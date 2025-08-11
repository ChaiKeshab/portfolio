import { defineCollection, z } from 'astro:content';

const projectCollection = defineCollection({
    schema: z.object({
        title: z.string(),
        tags: z.array(z.string()),
        links: z.object({
            github: z.string().optional(),
            live: z.string().optional(),
        }),
    }),
});

export const collections = {
    projects: projectCollection,
};
