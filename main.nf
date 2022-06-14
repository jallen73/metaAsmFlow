#!/usr/bin/env nextflow

nextflow.enable.dsl = 2




//Workflow entrypoints

workflow {

   main: 
    fastq = file(params.fastq, type: "file")

}
