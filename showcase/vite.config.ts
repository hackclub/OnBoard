import { sveltekit } from '@sveltejs/kit/vite';
import { defineConfig } from 'vite';
import * as path from "path";

export default defineConfig({
	plugins: [sveltekit()],

	server: {
		fs: {
		  // Allow serving files from one level up to the project root
		  allow: ['./static/electronics/'],
		},
	  },

	resolve: {
    alias: {
      "@assets": path.resolve(__dirname, "static"),
    },
  },

});
