import {copyFile} from 'copy-file';

copyFile('./README.md', './static/README.md');
console.log('File copied');
