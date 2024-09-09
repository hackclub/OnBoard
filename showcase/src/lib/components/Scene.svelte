<script lang="ts">
	import Model from './models/pcb.svelte';
	import { T, useTask } from '@threlte/core';

	let rotation = 0;
	useTask((delta) => {
		rotation += delta;
	});
</script>

<T.AmbientLight intensity={1} />

<T.OrthographicCamera
	zoom={15}
	makeDefault
	position={[0, 14, 20]}
	on:create={({ ref }) => {
		ref.lookAt(0, 1, 0);
	}}
/>

<Model scale={100} rotation.y={rotation} position.x={0} position.y={0} position.z={0} />
