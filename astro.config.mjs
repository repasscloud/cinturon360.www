import { defineConfig } from 'astro/config';
import tailwindcss from '@tailwindcss/vite';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  output: 'static',
  site: 'https://cinturon360.com',
  integrations: [
    sitemap({
      filter: (page) =>
        !page.includes('/signin') &&
        !page.includes('/careers'),
    }),
  ],
  vite: {
    plugins: [tailwindcss()],
  },
});
