<script lang="ts">
	import Model from './models/pcb.svelte';
	import { T, useFrame} from '@threlte/core';
	import { OrbitControls } from '@threlte/extras'
</script>

<T.AmbientLight intensity={2} />

<T.OrthographicCamera
	zoom={42}
	makeDefault
	position={[0, 0, 100]}>

	<OrbitControls 
	autoRotate
	enableDamping
	enablePan={false}
	enableZoom={false}
	/>

</T.OrthographicCamera>

<Model scale={100} position.x={-15.35} position.y={8} position.z={0} />
