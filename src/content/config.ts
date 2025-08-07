import { defineCollection, z } from 'astro:content';

const projectCollection = defineCollection({
    schema: z.object({
        title: z.string(),
        tags: z.array(z.string()),
        image: z.string(),
        order: z.number(),
    }),
});

export const collections = {
    projects: projectCollection,
};
