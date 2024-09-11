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
		min-height: 100%;
		object-fit: contain;
	}
</style>
