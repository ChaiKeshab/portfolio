//@ts-check
import fs from "fs";
import path from "path";
import fetch from "node-fetch";

const repos = [
    { owner: "ChaiKeshab", repo: "react-antd-admin-template", branch: "main" },
    { owner: "ChaiKeshab", repo: "realtime-voice-agent ", branch: "main" },
    { owner: "ChaiKeshab", repo: "Auth_RefreshToken", branch: "main" },
];

const CONTENT_DIR = path.resolve("src/content/otherProjects");
if (!fs.existsSync(CONTENT_DIR)) fs.mkdirSync(CONTENT_DIR, { recursive: true });

// for fetching private repos
const GITHUB_TOKEN = process.env.GITHUB_TOKEN;

/**
 *
 * @async
 * @function fetchRepoData
 * @param {Object} params 
 * @param {string} params.owner 
 * @param {string} params.repo 
 * @param {string} [params.branch="main"] 
 * @returns {Promise<{meta: any, readme: string}>}
 */
async function fetchRepoData({ owner, repo, branch = 'main' }) {

    const metaRes = await fetch(`https://api.github.com/repos/${owner}/${repo}`);
    const meta = await metaRes.json();
    // console.log(meta, 'meta')
    // README raw
    const readmeRes = await fetch(
        `https://raw.githubusercontent.com/${owner}/${repo}/${branch || "main"}/README.md`);
    const readme = await readmeRes.text();

    return { meta, readme };
}


/**
 * 
 * @param {any} meta 
 * @param {string} readme 
 * @returns {string}
 */
function injectFrontmatter(meta, readme) {
    const frontmatter = `---
title: ${meta.name}
desc: ${meta.description || meta.name}
tags: [${(meta.topics || []).map(
        /**
        * @param {string} t
        * @returns {string}
        */
        t => `"${t}"`)}]
links: 
  github: ${meta.html_url}
  ${meta.homepage ? `live: ${meta.homepage}` : ''}
---

`;

    // remove old frontmatter if present
    const content = readme.replace(/^---[\s\S]*?---\n/, "");
    return frontmatter + content;
}

async function run() {
    for (const r of repos) {
        console.log(`Fetching ${r.owner}/${r.repo}...`);
        const { meta, readme } = await fetchRepoData(r);
        const final = injectFrontmatter(meta, readme);

        const filePath = path.join(CONTENT_DIR, `${r.repo}.md`);
        fs.writeFileSync(filePath, final);
        console.log(`Wrote ${filePath}`);
    }
}

run().catch(err => {
    console.error(err);
    process.exit(1);
});
