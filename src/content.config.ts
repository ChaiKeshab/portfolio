import { defineCollection, z } from 'astro:content';

const projectCollection = defineCollection({
    schema: z.object({
        title: z.string(),
        desc: z.string(),
        tags: z.array(z.string()),
        image: z.string().optional(),
        links: z.object({
            github: z.string().optional(),
            live: z.string().optional(),
        }).optional(),
    }),
});

export const collections = {
    projects: projectCollection,
    otherProjects: projectCollection,
};
