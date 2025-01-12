#!/usr/bin/env -S deno run --allow-read

import parseMD from 'npm:@demi-lang/parse-md'

let metadataErrors = 0
let metadataWarnings = 0
let totalProjects = 0

const requiredMetadata = ['tutorial', 'github_handle']

Deno.readDirSync('projects').forEach((dirEntry) => {
  if (dirEntry.isDirectory) {
    const { name } = dirEntry
    const fileContent = Deno.readTextFileSync(`projects/${name}/README.md`)
    try {
      totalProjects++

      const { metadata } = parseMD(fileContent)

      let projectMetadataWarnings = 0
      for (const key of requiredMetadata) {
        if (metadata[key] == null) {
          projectMetadataWarnings = 1
          console.error(`Missing '${key}' for project ${name}`)
        }
      }
      metadataWarnings += projectMetadataWarnings

    } catch (e) {
      if (e.name == 'YAMLException') {
        metadataErrors++
        console.error(`Error parsing metadata for project ${name}: ${e.message}`)
        return
      }
    }
  }
})

console.log(`Metadata errors: ${metadataErrors} / ${totalProjects}`)
console.log(`Metadata missing: ${metadataWarnings} / ${totalProjects}`)
console.log(`Working projects: ${totalProjects - metadataErrors - metadataWarnings} / ${totalProjects}`)