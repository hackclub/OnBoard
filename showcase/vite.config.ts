import { sveltekit } from '@sveltejs/kit/vite';
import { defineConfig, searchForWorkspaceRoot } from 'vite'
import * as path from "path";

export default defineConfig({
  server: {
    fs: {
      allow: [
        // search up for workspace root
        searchForWorkspaceRoot(process.cwd()),
        '/README.md',
      ],
    },
  },

	plugins: [sveltekit()],

	resolve: {
    alias: {
      "@lib": path.resolve(__dirname, "src/lib"),
    },
  },

});
