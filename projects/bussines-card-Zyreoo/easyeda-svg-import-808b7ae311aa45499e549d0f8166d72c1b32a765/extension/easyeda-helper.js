/*
    Common Helper Functions for EasyEDA API
*/
const extensionId = Object.entries(easyeda.extension.instances).filter(e => e[1].blobURLs && e[1].blobURLs['manifest.json'] == api('getRes',{file:'manifest.json'}))[0][1].id;
const instance = easyeda.extension.instances[extensionId];

instance.Helper = class Helper {

    static createCommand(callback) {
        const id = 'extension-' + extensionId + '-' + Math.round(Math.random()*1e9);
        let cmd={};
        cmd[id] = callback;
        api('createCommand', cmd);
        return id;
    }

    static async loadExtensionModule(filename) {
        try {
            const url = api('getRes',{file: filename});
            if(!url) throw 'blob-url undefined';
            return await import(url);	
        } catch (error) {
            const msg = `Failed to load module '${filename}' of extension '${extensionId}'. Maybe you didn't select all files for install?! Please reinstall! ${error}`;
            $.messager.error(msg);
            throw msg;
        }	
    }

    static async loadExtensionScript(filename) {
        try {
            const response = await fetch(api('getRes',{file: filename}));
            const body = await response.text();
            return eval(body);
        } catch (error) {
            const msg = `Failed to load script '${filename}' of extension '${extensionId}'. Maybe you didn't select all files for install?! Please reinstall! ${error}`;
            $.messager.error(msg);
            throw msg;
        }	
    }

    static async getExtensionScript(filename) {
        try {
            const url = api('getRes',{file: filename});
            if(!url) throw 'blob-url undefined';
            const response = await fetch(url);
            const body = await response.text();
            return body;
        } catch (error) {
            const msg = `Failed to load script '${filename}' of extension '${extensionId}'. Maybe you didn't select all files for install?! Please reinstall! ${error}`;
            $.messager.error(msg);
            throw msg;
        }	
    }

    static setConfig(key,value) {
        var conf = {};
        try {
            conf = localStorage.getItem(`extension.${extensionId}.config`) || '{}';
            conf = JSON.parse(conf);			
        } catch (error) {
            conf = {};
        }
        conf[key] = value;
        if(value === null) delete conf[value];
        localStorage.setItem(`extension.${extensionId}.config`,JSON.stringify(conf));
    }

    static getConfig(key,defaultValue) {
        try {
            var conf = localStorage.getItem(`extension.${extensionId}.config`) || '{}';
            conf = JSON.parse(conf);
            if(!(key in conf)) return defaultValue;
            return conf[key];
        } catch (error) {
            return defaultValue;
        }
    }

    static checkUpdate() {
        (async ()=>{
            try {
                if(!('version' in instance.manifest)) return;
                if(!('homepage' in instance.manifest)) return;
                if(!('updatebaseurl' in instance.manifest)) return;
                var skipVersion = this.getConfig('update-skip',instance.manifest.version);
                var cmdUpdatePage = this.createCommand(()=>{ window.open(instance.manifest.homepage,'_blank') });
                var cmdUpdateSkip = this.createCommand(()=>{ this.setConfig('update-skip',skipVersion) });
                var response = await fetch(instance.manifest.updatebaseurl + 'manifest.json');
                if(response.status != 200) {
                    console.log('Update check failed, Status: ' + response.status);
                    return;
                }
                var onlineManifest = await response.json();
                if(onlineManifest.version == instance.manifest.version) {
                    console.log(`Update check ok, "${extensionId}" is up to date`);
                    return;
                }
                if(onlineManifest.version == skipVersion) {
                    console.log(`Update check ok, "${extensionId}" is not up to date but version is skipped`);
                    return;
                }
                console.log(`Update check ok, "${extensionId}" is not up to date`);
                skipVersion = onlineManifest.version;
                $.messager.show({
                    title: 'Update available',
                    msg: `<table>
                            <tr><td class="i18n">Installed:</td><td><span class="i18n">${instance.manifest.name}</span> ${instance.manifest.version}</td></tr>
                            <tr><td class="i18n">Available:</td><td><span class="i18n">${onlineManifest.name}</span> ${onlineManifest.version}</td></tr>
                        </table>
                        <div class="dialog-button">
                            <a cmd="${cmdUpdatePage};dialog-close" class="l-btn"><span class="l-btn-left"><span class="l-btn-text i18n">Download</span></span></a>
                            <a cmd="${cmdUpdateSkip};dialog-close" class="l-btn"><span class="l-btn-left"><span class="l-btn-text i18n">Skip</span></span></a>
                        </div>
                        `,
                    height: 'auto',
                    timeout: 30e3,
                    showType: "slide"
                });
            } catch (error) {
                console.log('Update check failed: '+error);
            }
        })();
    }

}
