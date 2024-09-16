<script lang="ts">
	import { Canvas } from '@threlte/core';
	import Scene from './Scene.svelte';
</script>

<div>
	<Canvas>
		<Scene />
	</Canvas>
</div>

<style>
	div {
		max-width: auto;
		height: 100%;
		object-fit: scale-down;
		align-content: center;
	}
</style>