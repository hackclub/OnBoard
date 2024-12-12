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
		max-width: 100%;
		width: 270px;
		height: 100%;
		object-fit: scale-down;
		align-content: center;
	}
</style>