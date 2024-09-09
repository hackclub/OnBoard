<script lang="ts">
	import Model from './models/pcb.svelte';
	import { T, useFrame} from '@threlte/core';
	import { OrbitControls } from '@threlte/extras'

	let rotation = 0;

	useFrame((_, delta) => {
		rotation += delta * 0.4
	})
	
</script>

<T.AmbientLight intensity={2} />

<T.OrthographicCamera
	zoom={50}
	makeDefault
	position={[0, 0, 100]}
	<!-- on:create={({ ref }) => {
		ref.lookAt(0, 1, 0);
	}}> -->

	<OrbitControls 
	autoRotate
	enableDamping
	enablePan={false}
	enableZoom={false}
	/>

</T.OrthographicCamera>

<Model scale={100} position.x={-15} position.y={8} position.z={0} />