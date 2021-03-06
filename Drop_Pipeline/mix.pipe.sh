#! /bin/bash

#$ -cwd
#$ -q broad
#$ -P regevlab
#$ -l h_rt=120:00:00
#$ -l h_vmem=1g
#$ -e pipe.mix.err
#$ -o pipe.mix.out
#$ -N dropseq

source /broad/software/scripts/useuse
reuse Java-1.7
reuse Python-2.7
reuse R-3.0
reuse Samtools
export PATH=/seq/regev_genome_portal/SOFTWARE/STAR/STAR-2.5.1b/bin/Linux_x86_64_static:{$PATH}


samples=$1
outdir=$2

echo $outdir
echo $samples

cd $outdir

date
/seq/regev_genome_portal/kcoprod/galaxy/tools/KCO/RNASEQ_pipeline/run_DROPSEQ_pipeline_many_samples_UGER_array.sh --annot_conf /ahg/regevdata/projects/sc_compare/seanken/Drop/hg19_mm10.config --run_conf /ahg/regevdata/projects/sc_compare/seanken/Drop/run_config.conf --reads_list_file $samples --project_base_dir $outdir --memory 100 --queue broad --use_reservations --num_threads_each 2 --name dropseq --project_name regevlab --hours 160 --minutes 00 --seconds 00
