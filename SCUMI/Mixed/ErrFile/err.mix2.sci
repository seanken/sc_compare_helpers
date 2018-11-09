mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1': No such file or directory
/var/spool/uger-8.5.5/uger-c030/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/uger-c030/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/uger-c030/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/uger-c030/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/comb.2.fastq.gz': No such file or directory
2018-09-27 08:45:46,129: INFO: Cell barcode in configure file
2018-09-27 08:45:46,130: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/uger-c030/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/results.star_align.bam: No such file or directory
2018-09-27 08:45:48,372: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell1/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/comb.2.fastq.gz': No such file or directory
2018-09-27 09:24:49,600: INFO: Cell barcode in configure file
2018-09-27 09:24:49,602: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/results.star_align.bam: No such file or directory
2018-09-27 09:24:57,453: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell2/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/comb.2.fastq.gz': No such file or directory
2018-09-27 09:25:20,504: INFO: Cell barcode in configure file
2018-09-27 09:25:20,506: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/results.star_align.bam: No such file or directory
2018-09-27 09:25:28,378: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell3/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/comb.2.fastq.gz': No such file or directory
2018-09-27 09:25:51,928: INFO: Cell barcode in configure file
2018-09-27 09:25:51,930: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/results.star_align.bam: No such file or directory
2018-09-27 09:25:59,897: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell4/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/comb.2.fastq.gz': No such file or directory
2018-09-27 09:26:23,901: INFO: Cell barcode in configure file
2018-09-27 09:26:23,904: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/results.star_align.bam: No such file or directory
2018-09-27 09:26:32,262: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell5/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/comb.2.fastq.gz': No such file or directory
2018-09-27 09:26:53,862: INFO: Cell barcode in configure file
2018-09-27 09:26:53,864: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/results.star_align.bam: No such file or directory
2018-09-27 09:27:02,156: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell6/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/comb.2.fastq.gz': No such file or directory
2018-09-27 09:27:17,745: INFO: Cell barcode in configure file
2018-09-27 09:27:17,747: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/results.star_align.bam: No such file or directory
2018-09-27 09:27:21,088: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell7/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/comb.2.fastq.gz': No such file or directory
2018-09-27 09:27:37,666: INFO: Cell barcode in configure file
2018-09-27 09:27:37,668: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/results.star_align.bam: No such file or directory
2018-09-27 09:27:45,766: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell8/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/comb.2.fastq.gz': No such file or directory
2018-09-27 09:28:04,300: INFO: Cell barcode in configure file
2018-09-27 09:28:04,302: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/results.star_align.bam: No such file or directory
2018-09-27 09:28:07,470: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell9/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/comb.2.fastq.gz': No such file or directory
2018-09-27 09:28:18,570: INFO: Cell barcode in configure file
2018-09-27 09:28:18,571: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/results.star_align.bam: No such file or directory
2018-09-27 09:28:21,803: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell10/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/comb.2.fastq.gz': No such file or directory
2018-09-27 09:28:35,497: INFO: Cell barcode in configure file
2018-09-27 09:28:35,499: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/results.star_align.bam: No such file or directory
2018-09-27 09:28:38,940: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell11/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/comb.2.fastq.gz': No such file or directory
2018-09-27 09:28:51,508: INFO: Cell barcode in configure file
2018-09-27 09:28:51,510: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/results.star_align.bam: No such file or directory
2018-09-27 09:28:55,816: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell12/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/comb.2.fastq.gz': No such file or directory
2018-09-27 09:29:16,455: INFO: Cell barcode in configure file
2018-09-27 09:29:16,457: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/results.star_align.bam: No such file or directory
2018-09-27 09:29:24,775: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell13/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/comb.2.fastq.gz': No such file or directory
2018-09-27 09:29:47,351: INFO: Cell barcode in configure file
2018-09-27 09:29:47,358: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/results.star_align.bam: No such file or directory
2018-09-27 09:29:55,749: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell14/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/comb.2.fastq.gz': No such file or directory
2018-09-27 09:30:22,780: INFO: Cell barcode in configure file
2018-09-27 09:30:22,782: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/results.star_align.bam: No such file or directory
2018-09-27 09:30:30,954: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell15/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/comb.2.fastq.gz': No such file or directory
2018-09-27 09:30:53,321: INFO: Cell barcode in configure file
2018-09-27 09:30:53,323: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/results.star_align.bam: No such file or directory
2018-09-27 09:31:02,269: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell16/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/comb.2.fastq.gz': No such file or directory
2018-09-27 09:31:26,477: INFO: Cell barcode in configure file
2018-09-27 09:31:26,479: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/results.star_align.bam: No such file or directory
2018-09-27 09:31:34,580: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell17/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/comb.2.fastq.gz': No such file or directory
2018-09-27 09:31:56,194: INFO: Cell barcode in configure file
2018-09-27 09:31:56,197: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/results.star_align.bam: No such file or directory
2018-09-27 09:32:05,169: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell18/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/comb.2.fastq.gz': No such file or directory
2018-09-27 09:32:30,785: INFO: Cell barcode in configure file
2018-09-27 09:32:30,787: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/results.star_align.bam: No such file or directory
2018-09-27 09:32:38,700: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell19/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/comb.2.fastq.gz': No such file or directory
2018-09-27 09:33:01,967: INFO: Cell barcode in configure file
2018-09-27 09:33:01,970: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/results.star_align.bam: No such file or directory
2018-09-27 09:33:09,872: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell20/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/comb.2.fastq.gz': No such file or directory
2018-09-27 09:33:31,365: INFO: Cell barcode in configure file
2018-09-27 09:33:31,367: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/results.star_align.bam: No such file or directory
2018-09-27 09:33:39,305: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell21/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/comb.2.fastq.gz': No such file or directory
2018-09-27 09:34:02,181: INFO: Cell barcode in configure file
2018-09-27 09:34:02,183: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/results.star_align.bam: No such file or directory
2018-09-27 09:34:10,157: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell22/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/comb.2.fastq.gz': No such file or directory
2018-09-27 09:34:33,161: INFO: Cell barcode in configure file
2018-09-27 09:34:33,164: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/results.star_align.bam: No such file or directory
2018-09-27 09:34:40,995: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell23/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/comb.2.fastq.gz': No such file or directory
2018-09-27 09:35:05,725: INFO: Cell barcode in configure file
2018-09-27 09:35:05,727: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/results.star_align.bam: No such file or directory
2018-09-27 09:35:13,962: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell24/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/comb.2.fastq.gz': No such file or directory
2018-09-27 09:35:39,166: INFO: Cell barcode in configure file
2018-09-27 09:35:39,168: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/results.star_align.bam: No such file or directory
2018-09-27 09:35:47,256: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell25/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/comb.2.fastq.gz': No such file or directory
2018-09-27 09:36:09,376: INFO: Cell barcode in configure file
2018-09-27 09:36:09,379: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/results.star_align.bam: No such file or directory
2018-09-27 09:36:17,905: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell26/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/comb.2.fastq.gz': No such file or directory
2018-09-27 09:36:40,702: INFO: Cell barcode in configure file
2018-09-27 09:36:40,704: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/results.star_align.bam: No such file or directory
2018-09-27 09:36:48,664: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell27/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/comb.2.fastq.gz': No such file or directory
2018-09-27 09:37:12,817: INFO: Cell barcode in configure file
2018-09-27 09:37:12,820: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/results.star_align.bam: No such file or directory
2018-09-27 09:37:20,609: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell28/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/comb.2.fastq.gz': No such file or directory
2018-09-27 09:37:44,104: INFO: Cell barcode in configure file
2018-09-27 09:37:44,105: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/results.star_align.bam: No such file or directory
2018-09-27 09:37:51,936: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell29/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/comb.2.fastq.gz': No such file or directory
2018-09-27 09:38:06,924: INFO: Cell barcode in configure file
2018-09-27 09:38:06,926: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/results.star_align.bam: No such file or directory
2018-09-27 09:38:10,119: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell30/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/comb.2.fastq.gz': No such file or directory
2018-09-27 09:38:20,968: INFO: Cell barcode in configure file
2018-09-27 09:38:20,969: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/results.star_align.bam: No such file or directory
2018-09-27 09:38:24,176: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell31/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/comb.2.fastq.gz': No such file or directory
2018-09-27 09:38:35,729: INFO: Cell barcode in configure file
2018-09-27 09:38:35,730: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/results.star_align.bam: No such file or directory
2018-09-27 09:38:39,054: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell32/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/comb.2.fastq.gz': No such file or directory
2018-09-27 09:38:53,401: INFO: Cell barcode in configure file
2018-09-27 09:38:53,402: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/results.star_align.bam: No such file or directory
2018-09-27 09:38:56,852: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell33/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/comb.2.fastq.gz': No such file or directory
2018-09-27 09:39:08,069: INFO: Cell barcode in configure file
2018-09-27 09:39:08,071: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/results.star_align.bam: No such file or directory
2018-09-27 09:39:11,241: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell34/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/comb.2.fastq.gz': No such file or directory
2018-09-27 09:39:23,276: INFO: Cell barcode in configure file
2018-09-27 09:39:23,278: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/results.star_align.bam: No such file or directory
2018-09-27 09:39:26,450: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell35/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/comb.2.fastq.gz': No such file or directory
2018-09-27 09:39:36,835: INFO: Cell barcode in configure file
2018-09-27 09:39:36,837: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/results.star_align.bam: No such file or directory
2018-09-27 09:39:40,682: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell36/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/comb.2.fastq.gz': No such file or directory
2018-09-27 09:39:54,023: INFO: Cell barcode in configure file
2018-09-27 09:39:54,025: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/results.star_align.bam: No such file or directory
2018-09-27 09:39:57,386: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell37/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/comb.2.fastq.gz': No such file or directory
2018-09-27 09:40:09,838: INFO: Cell barcode in configure file
2018-09-27 09:40:09,839: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/results.star_align.bam: No such file or directory
2018-09-27 09:40:13,196: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell38/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/comb.2.fastq.gz': No such file or directory
2018-09-27 09:40:25,561: INFO: Cell barcode in configure file
2018-09-27 09:40:25,563: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/results.star_align.bam: No such file or directory
2018-09-27 09:40:28,843: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell39/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/comb.2.fastq.gz': No such file or directory
2018-09-27 09:40:47,748: INFO: Cell barcode in configure file
2018-09-27 09:40:47,750: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/results.star_align.bam: No such file or directory
2018-09-27 09:40:55,801: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell40/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/comb.2.fastq.gz': No such file or directory
2018-09-27 09:41:11,704: INFO: Cell barcode in configure file
2018-09-27 09:41:11,707: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/results.star_align.bam: No such file or directory
2018-09-27 09:41:15,433: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell41/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/comb.2.fastq.gz': No such file or directory
2018-09-27 09:41:27,411: INFO: Cell barcode in configure file
2018-09-27 09:41:27,414: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/results.star_align.bam: No such file or directory
2018-09-27 09:41:30,802: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell42/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/comb.2.fastq.gz': No such file or directory
2018-09-27 09:41:43,291: INFO: Cell barcode in configure file
2018-09-27 09:41:43,293: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/results.star_align.bam: No such file or directory
2018-09-27 09:41:46,886: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell43/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/comb.2.fastq.gz': No such file or directory
2018-09-27 09:42:03,047: INFO: Cell barcode in configure file
2018-09-27 09:42:03,049: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/results.star_align.bam: No such file or directory
2018-09-27 09:42:06,973: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell44/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/comb.2.fastq.gz': No such file or directory
2018-09-27 09:42:18,137: INFO: Cell barcode in configure file
2018-09-27 09:42:18,139: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/results.star_align.bam: No such file or directory
2018-09-27 09:42:21,792: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell45/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/comb.2.fastq.gz': No such file or directory
2018-09-27 09:42:33,604: INFO: Cell barcode in configure file
2018-09-27 09:42:33,606: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/results.star_align.bam: No such file or directory
2018-09-27 09:42:37,601: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell46/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/comb.2.fastq.gz': No such file or directory
2018-09-27 09:42:49,142: INFO: Cell barcode in configure file
2018-09-27 09:42:49,144: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/results.star_align.bam: No such file or directory
2018-09-27 09:42:53,052: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell47/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/comb.2.fastq.gz': No such file or directory
2018-09-27 09:43:05,594: INFO: Cell barcode in configure file
2018-09-27 09:43:05,595: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/results.star_align.bam: No such file or directory
2018-09-27 09:43:09,636: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell48/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/comb.2.fastq.gz': No such file or directory
2018-09-27 09:43:26,550: INFO: Cell barcode in configure file
2018-09-27 09:43:26,552: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/results.star_align.bam: No such file or directory
2018-09-27 09:43:30,146: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell49/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/comb.2.fastq.gz': No such file or directory
2018-09-27 09:43:41,044: INFO: Cell barcode in configure file
2018-09-27 09:43:41,046: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/results.star_align.bam: No such file or directory
2018-09-27 09:43:44,743: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell50/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/comb.2.fastq.gz': No such file or directory
2018-09-27 09:43:57,490: INFO: Cell barcode in configure file
2018-09-27 09:43:57,491: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/results.star_align.bam: No such file or directory
2018-09-27 09:44:01,357: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell51/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/comb.2.fastq.gz': No such file or directory
2018-09-27 09:44:14,216: INFO: Cell barcode in configure file
2018-09-27 09:44:14,218: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/results.star_align.bam: No such file or directory
2018-09-27 09:44:18,206: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell52/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/comb.2.fastq.gz': No such file or directory
2018-09-27 09:44:30,386: INFO: Cell barcode in configure file
2018-09-27 09:44:30,388: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/results.star_align.bam: No such file or directory
2018-09-27 09:44:34,708: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell53/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/comb.2.fastq.gz': No such file or directory
2018-09-27 09:44:50,292: INFO: Cell barcode in configure file
2018-09-27 09:44:50,293: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/results.star_align.bam: No such file or directory
2018-09-27 09:44:54,509: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell54/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/comb.2.fastq.gz': No such file or directory
2018-09-27 09:45:09,290: INFO: Cell barcode in configure file
2018-09-27 09:45:09,291: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/results.star_align.bam: No such file or directory
2018-09-27 09:45:12,716: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell55/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/comb.2.fastq.gz': No such file or directory
2018-09-27 09:45:25,816: INFO: Cell barcode in configure file
2018-09-27 09:45:25,818: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/results.star_align.bam: No such file or directory
2018-09-27 09:45:29,350: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell56/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/comb.2.fastq.gz': No such file or directory
2018-09-27 09:45:43,442: INFO: Cell barcode in configure file
2018-09-27 09:45:43,444: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/results.star_align.bam: No such file or directory
2018-09-27 09:45:47,067: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell57/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/comb.2.fastq.gz': No such file or directory
2018-09-27 09:45:59,946: INFO: Cell barcode in configure file
2018-09-27 09:45:59,948: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/results.star_align.bam: No such file or directory
2018-09-27 09:46:03,559: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell58/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/comb.2.fastq.gz': No such file or directory
2018-09-27 09:46:14,580: INFO: Cell barcode in configure file
2018-09-27 09:46:14,581: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/results.star_align.bam: No such file or directory
2018-09-27 09:46:17,934: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell59/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/comb.2.fastq.gz': No such file or directory
2018-09-27 09:46:30,778: INFO: Cell barcode in configure file
2018-09-27 09:46:30,779: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/results.star_align.bam: No such file or directory
2018-09-27 09:46:33,965: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell60/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/comb.2.fastq.gz': No such file or directory
2018-09-27 09:46:46,523: INFO: Cell barcode in configure file
2018-09-27 09:46:46,525: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/results.star_align.bam: No such file or directory
2018-09-27 09:46:49,931: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell61/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/comb.2.fastq.gz': No such file or directory
2018-09-27 09:47:01,805: INFO: Cell barcode in configure file
2018-09-27 09:47:01,807: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/results.star_align.bam: No such file or directory
2018-09-27 09:47:05,197: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell62/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/comb.2.fastq.gz': No such file or directory
2018-09-27 09:47:15,073: INFO: Cell barcode in configure file
2018-09-27 09:47:15,074: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/results.star_align.bam: No such file or directory
2018-09-27 09:47:18,463: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell63/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/comb.2.fastq.gz': No such file or directory
2018-09-27 09:47:32,324: INFO: Cell barcode in configure file
2018-09-27 09:47:32,326: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/results.star_align.bam: No such file or directory
2018-09-27 09:47:36,842: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell64/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/comb.2.fastq.gz': No such file or directory
2018-09-27 09:47:52,590: INFO: Cell barcode in configure file
2018-09-27 09:47:52,591: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/results.star_align.bam: No such file or directory
2018-09-27 09:47:56,985: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell65/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/comb.2.fastq.gz': No such file or directory
2018-09-27 09:48:13,170: INFO: Cell barcode in configure file
2018-09-27 09:48:13,172: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/results.star_align.bam: No such file or directory
2018-09-27 09:48:17,547: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell66/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/comb.2.fastq.gz': No such file or directory
2018-09-27 09:48:33,933: INFO: Cell barcode in configure file
2018-09-27 09:48:33,934: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/results.star_align.bam: No such file or directory
2018-09-27 09:48:38,221: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell67/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/comb.2.fastq.gz': No such file or directory
2018-09-27 09:48:57,233: INFO: Cell barcode in configure file
2018-09-27 09:48:57,235: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/results.star_align.bam: No such file or directory
2018-09-27 09:49:01,869: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell68/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/comb.2.fastq.gz': No such file or directory
2018-09-27 09:49:24,188: INFO: Cell barcode in configure file
2018-09-27 09:49:24,190: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/results.star_align.bam: No such file or directory
2018-09-27 09:49:32,481: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell69/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/comb.2.fastq.gz': No such file or directory
2018-09-27 09:49:51,062: INFO: Cell barcode in configure file
2018-09-27 09:49:51,063: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/results.star_align.bam: No such file or directory
2018-09-27 09:49:55,596: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell70/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/comb.2.fastq.gz': No such file or directory
2018-09-27 09:50:10,609: INFO: Cell barcode in configure file
2018-09-27 09:50:10,612: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/results.star_align.bam: No such file or directory
2018-09-27 09:50:15,245: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell71/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/comb.2.fastq.gz': No such file or directory
2018-09-27 09:50:36,052: INFO: Cell barcode in configure file
2018-09-27 09:50:36,054: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/results.star_align.bam: No such file or directory
2018-09-27 09:50:43,924: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell72/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/comb.2.fastq.gz': No such file or directory
2018-09-27 09:51:07,099: INFO: Cell barcode in configure file
2018-09-27 09:51:07,101: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/results.star_align.bam: No such file or directory
2018-09-27 09:51:15,132: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell73/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/comb.2.fastq.gz': No such file or directory
2018-09-27 09:51:35,209: INFO: Cell barcode in configure file
2018-09-27 09:51:35,210: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/results.star_align.bam: No such file or directory
2018-09-27 09:51:43,023: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell74/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/comb.2.fastq.gz': No such file or directory
2018-09-27 09:52:04,156: INFO: Cell barcode in configure file
2018-09-27 09:52:04,158: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/results.star_align.bam: No such file or directory
2018-09-27 09:52:12,255: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell75/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/comb.2.fastq.gz': No such file or directory
2018-09-27 09:52:33,308: INFO: Cell barcode in configure file
2018-09-27 09:52:33,310: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/results.star_align.bam: No such file or directory
2018-09-27 09:52:41,369: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell76/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/comb.2.fastq.gz': No such file or directory
2018-09-27 09:53:05,013: INFO: Cell barcode in configure file
2018-09-27 09:53:05,015: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/results.star_align.bam: No such file or directory
2018-09-27 09:53:13,578: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell77/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/comb.2.fastq.gz': No such file or directory
2018-09-27 09:53:34,013: INFO: Cell barcode in configure file
2018-09-27 09:53:34,015: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/results.star_align.bam: No such file or directory
2018-09-27 09:53:42,083: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell78/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/comb.2.fastq.gz': No such file or directory
2018-09-27 09:54:03,766: INFO: Cell barcode in configure file
2018-09-27 09:54:03,769: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/results.star_align.bam: No such file or directory
2018-09-27 09:54:11,877: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell79/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/comb.2.fastq.gz': No such file or directory
2018-09-27 09:54:36,583: INFO: Cell barcode in configure file
2018-09-27 09:54:36,585: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/results.star_align.bam: No such file or directory
2018-09-27 09:54:44,404: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell80/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/comb.2.fastq.gz': No such file or directory
2018-09-27 09:55:06,379: INFO: Cell barcode in configure file
2018-09-27 09:55:06,380: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/results.star_align.bam: No such file or directory
2018-09-27 09:55:14,141: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell81/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/comb.2.fastq.gz': No such file or directory
2018-09-27 09:55:50,241: INFO: Cell barcode in configure file
2018-09-27 09:55:50,243: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/results.star_align.bam: No such file or directory
2018-09-27 09:55:58,465: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell82/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/comb.2.fastq.gz': No such file or directory
2018-09-27 09:56:20,720: INFO: Cell barcode in configure file
2018-09-27 09:56:20,722: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/results.star_align.bam: No such file or directory
2018-09-27 09:56:29,280: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell83/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/comb.2.fastq.gz': No such file or directory
2018-09-27 09:56:49,199: INFO: Cell barcode in configure file
2018-09-27 09:56:49,200: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/results.star_align.bam: No such file or directory
2018-09-27 09:56:52,747: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell84/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/comb.2.fastq.gz': No such file or directory
2018-09-27 09:57:09,921: INFO: Cell barcode in configure file
2018-09-27 09:57:09,923: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/results.star_align.bam: No such file or directory
2018-09-27 09:57:17,693: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell85/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/comb.2.fastq.gz': No such file or directory
2018-09-27 09:57:39,330: INFO: Cell barcode in configure file
2018-09-27 09:57:39,332: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/results.star_align.bam: No such file or directory
2018-09-27 09:57:46,984: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell86/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/comb.2.fastq.gz': No such file or directory
2018-09-27 09:58:10,169: INFO: Cell barcode in configure file
2018-09-27 09:58:10,171: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/results.star_align.bam: No such file or directory
2018-09-27 09:58:17,905: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell87/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/comb.2.fastq.gz': No such file or directory
2018-09-27 09:58:42,819: INFO: Cell barcode in configure file
2018-09-27 09:58:42,821: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/results.star_align.bam: No such file or directory
2018-09-27 09:58:55,577: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell88/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/comb.2.fastq.gz': No such file or directory
2018-09-27 09:59:20,803: INFO: Cell barcode in configure file
2018-09-27 09:59:20,805: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/results.star_align.bam: No such file or directory
2018-09-27 09:59:28,631: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell89/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/comb.2.fastq.gz': No such file or directory
2018-09-27 09:59:58,164: INFO: Cell barcode in configure file
2018-09-27 09:59:58,166: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/results.star_align.bam: No such file or directory
2018-09-27 10:00:06,613: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell90/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/comb.2.fastq.gz': No such file or directory
2018-09-27 10:00:26,196: INFO: Cell barcode in configure file
2018-09-27 10:00:26,198: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/results.star_align.bam: No such file or directory
2018-09-27 10:00:33,717: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell91/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/comb.2.fastq.gz': No such file or directory
2018-09-27 10:00:56,426: INFO: Cell barcode in configure file
2018-09-27 10:00:56,429: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/results.star_align.bam: No such file or directory
2018-09-27 10:01:04,393: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell92/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/comb.2.fastq.gz': No such file or directory
2018-09-27 10:01:26,846: INFO: Cell barcode in configure file
2018-09-27 10:01:26,847: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/results.star_align.bam: No such file or directory
2018-09-27 10:01:34,452: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell93/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/comb.2.fastq.gz': No such file or directory
2018-09-27 10:01:52,593: INFO: Cell barcode in configure file
2018-09-27 10:01:52,595: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/results.star_align.bam: No such file or directory
2018-09-27 10:01:56,829: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell94/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/comb.2.fastq.gz': No such file or directory
2018-09-27 10:02:17,543: INFO: Cell barcode in configure file
2018-09-27 10:02:17,545: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/results.star_align.bam: No such file or directory
2018-09-27 10:02:25,364: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell95/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/comb.2.fastq.gz': No such file or directory
2018-09-27 10:02:46,822: INFO: Cell barcode in configure file
2018-09-27 10:02:46,824: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/results.star_align.bam: No such file or directory
2018-09-27 10:02:54,896: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell96/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/comb.2.fastq.gz': No such file or directory
2018-09-27 10:03:16,871: INFO: Cell barcode in configure file
2018-09-27 10:03:16,873: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/results.star_align.bam: No such file or directory
2018-09-27 10:03:25,762: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell97/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/comb.2.fastq.gz': No such file or directory
2018-09-27 10:03:45,908: INFO: Cell barcode in configure file
2018-09-27 10:03:45,910: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/results.star_align.bam: No such file or directory
2018-09-27 10:03:53,912: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell98/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/comb.2.fastq.gz': No such file or directory
2018-09-27 10:04:16,819: INFO: Cell barcode in configure file
2018-09-27 10:04:16,821: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/results.star_align.bam: No such file or directory
2018-09-27 10:04:24,646: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell99/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/comb.2.fastq.gz': No such file or directory
2018-09-27 10:04:49,091: INFO: Cell barcode in configure file
2018-09-27 10:04:49,093: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/results.star_align.bam: No such file or directory
2018-09-27 10:04:57,068: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell100/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/comb.2.fastq.gz': No such file or directory
2018-09-27 10:05:19,967: INFO: Cell barcode in configure file
2018-09-27 10:05:19,969: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/results.star_align.bam: No such file or directory
2018-09-27 10:05:27,917: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell101/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/comb.2.fastq.gz': No such file or directory
2018-09-27 10:05:51,323: INFO: Cell barcode in configure file
2018-09-27 10:05:51,325: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/results.star_align.bam: No such file or directory
2018-09-27 10:05:59,081: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell102/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/comb.2.fastq.gz': No such file or directory
2018-09-27 10:06:22,540: INFO: Cell barcode in configure file
2018-09-27 10:06:22,542: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/results.star_align.bam: No such file or directory
2018-09-27 10:06:30,275: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell103/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/comb.2.fastq.gz': No such file or directory
2018-09-27 10:06:49,518: INFO: Cell barcode in configure file
2018-09-27 10:06:49,520: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/results.star_align.bam: No such file or directory
2018-09-27 10:06:56,791: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell104/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/comb.2.fastq.gz': No such file or directory
2018-09-27 10:07:16,540: INFO: Cell barcode in configure file
2018-09-27 10:07:16,542: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/results.star_align.bam: No such file or directory
2018-09-27 10:07:23,874: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell105/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/comb.2.fastq.gz': No such file or directory
2018-09-27 10:07:45,008: INFO: Cell barcode in configure file
2018-09-27 10:07:45,010: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/results.star_align.bam: No such file or directory
2018-09-27 10:07:52,893: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell106/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/comb.2.fastq.gz': No such file or directory
2018-09-27 10:08:15,873: INFO: Cell barcode in configure file
2018-09-27 10:08:15,874: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/results.star_align.bam: No such file or directory
2018-09-27 10:08:23,403: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell107/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/comb.2.fastq.gz': No such file or directory
2018-09-27 10:08:41,868: INFO: Cell barcode in configure file
2018-09-27 10:08:41,870: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/results.star_align.bam: No such file or directory
2018-09-27 10:08:49,407: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell108/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/comb.2.fastq.gz': No such file or directory
2018-09-27 10:09:10,247: INFO: Cell barcode in configure file
2018-09-27 10:09:10,249: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/results.star_align.bam: No such file or directory
2018-09-27 10:09:17,792: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell109/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/comb.2.fastq.gz': No such file or directory
2018-09-27 10:09:40,707: INFO: Cell barcode in configure file
2018-09-27 10:09:40,708: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/results.star_align.bam: No such file or directory
2018-09-27 10:09:48,147: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell110/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/comb.2.fastq.gz': No such file or directory
2018-09-27 10:10:12,553: INFO: Cell barcode in configure file
2018-09-27 10:10:12,555: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/results.star_align.bam: No such file or directory
2018-09-27 10:10:19,685: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell111/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/comb.2.fastq.gz': No such file or directory
2018-09-27 10:10:43,356: INFO: Cell barcode in configure file
2018-09-27 10:10:43,357: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/results.star_align.bam: No such file or directory
2018-09-27 10:10:50,969: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell112/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:11:00,624: INFO: Cell barcode in configure file
2018-09-27 10:11:00,626: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/results.star_align.bam: No such file or directory
2018-09-27 10:11:03,632: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell113/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/comb.2.fastq.gz': No such file or directory
2018-09-27 10:11:13,185: INFO: Cell barcode in configure file
2018-09-27 10:11:13,186: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/results.star_align.bam: No such file or directory
2018-09-27 10:11:16,070: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell115/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:11:21,191: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell114'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/comb.2.fastq.gz': No such file or directory
2018-09-27 10:11:28,722: INFO: Cell barcode in configure file
2018-09-27 10:11:28,723: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/results.star_align.bam: No such file or directory
2018-09-27 10:11:31,595: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117': No such file or directory
bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell116/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/comb.2.fastq.gz': No such file or directory
2018-09-27 10:11:43,515: INFO: Cell barcode in configure file
2018-09-27 10:11:43,516: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/results.star_align.bam: No such file or directory
2018-09-27 10:11:46,441: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell118/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:11:51,141: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell117'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/comb.2.fastq.gz': No such file or directory
2018-09-27 10:11:58,786: INFO: Cell barcode in configure file
2018-09-27 10:11:58,788: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/results.star_align.bam: No such file or directory
2018-09-27 10:12:02,002: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120': No such file or directory
bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell119/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/comb.2.fastq.gz': No such file or directory
2018-09-27 10:12:14,332: INFO: Cell barcode in configure file
2018-09-27 10:12:14,334: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/results.star_align.bam: No such file or directory
2018-09-27 10:12:17,020: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121'

q/Cell120/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell121/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:12:21,285: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell120/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:12:29,753: INFO: Cell barcode in configure file
2018-09-27 10:12:29,754: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/results.star_align.bam: No such file or directory
2018-09-27 10:12:32,633: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is no/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell122/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:12:39,939: INFO: Cell barcode in configure file
2018-09-27 10:12:39,941: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/results.star_align.bam: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/comb.2.fastq.gz': No such file or directory
2018-09-27 10:12:45,300: INFO: Cell barcode in configure file
2018-09-27 10:12:45,301: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/results.star_align.bam: No such file or directory
2018-09-27 10:12:48,204: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell124/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell123/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/comb.2.fastq.gz': No such file or directory
2018-09-27 10:13:00,473: INFO: Cell barcode in configure file
2018-09-27 10:13:00,474: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/results.star_align.bam: No such file or directory
2018-09-27 10:13:03,747: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125'

broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell125/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:13:07,405: INFO: Cell barcode in configure file
2018-09-27 10:13:07,407: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/results.star_align.bam: No such file or directory
2018-09-27 10:13:11,484: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell126/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:13:17,040: INFO: Cell barcode in configure file
2018-09-27 10:13:17,042: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/results.star_align.bam: No such file or directory
2018-09-27 10:13:19,998: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is no/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell127/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:13:27,642: INFO: Cell barcode in configure file
2018-09-27 10:13:27,644: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/results.star_align.bam: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/comb.2.fastq.gz': No such file or directory
2018-09-27 10:13:33,214: INFO: Cell barcode in configure file
2018-09-27 10:13:33,215: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/results.star_align.bam: No such file or directory
2018-09-27 10:13:36,166: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell129/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell128/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/comb.2.fastq.gz': No such file or directory
2018-09-27 10:13:54,348: INFO: Cell barcode in configure file
2018-09-27 10:13:54,351: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/results.star_align.bam: No such file or directory
2018-09-27 10:13:57,073: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131'

q/Cell130/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell131/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:14:01,559: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell130/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:14:10,157: INFO: Cell barcode in configure file
2018-09-27 10:14:10,158: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/results.star_align.bam: No such file or directory
2018-09-27 10:14:13,038: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132'

broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell132/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:14:16,849: INFO: Cell barcode in configure file
2018-09-27 10:14:16,850: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/results.star_align.bam: No such file or directory
2018-09-27 10:14:20,908: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell133/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:14:25,884: INFO: Cell barcode in configure file
2018-09-27 10:14:25,885: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/results.star_align.bam: No such file or directory
2018-09-27 10:14:29,163: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell135': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell134/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/comb.2.fastq.gz': No such file or directory
2018-09-27 10:14:36,817: INFO: Cell barcode in configure file
2018-09-27 10:14:36,819: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell135/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell135/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell135/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell135/results.star_align.bam: No such file or directory
2018-09-27 10:14:40,127: INFO: Cell barcode in configure file
2018-09-27 10:14:40,128: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/results.star_align.bam: No such file or directory
2018-09-27 10:14:43,370: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell135/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell135/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell136/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138': No such file or directory
e
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/results.star_align.bam: No such file or directory
2018-09-27 10:14:58,613: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137'

5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell137/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:15:04,599: INFO: Cell barcode in configure file
2018-09-27 10:15:04,601: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/results.star_align.bam: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/comb.2.fastq.gz': No such file or directory
2018-09-27 10:15:09,987: INFO: Cell barcode in configure file
2018-09-27 10:15:09,989: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/results.star_align.bam: No such file or directory
2018-09-27 10:15:11,954: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138'

2018-09-27 10:15:13,640: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell139/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell138/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141': No such file or directory
e
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/results.star_align.bam: No such file or directory
2018-09-27 10:15:28,842: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140'

5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell140/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:15:34,903: INFO: Cell barcode in configure file
2018-09-27 10:15:34,906: INFO: UMI in config fil/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/comb.1.fastq.gz: No such file or directory
c(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/results.star_align.bam: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/comb.2.fastq.gz': No such file or directory
2018-09-27 10:15:39,384: INFO: Cell barcode in configure file
2018-09-27 10:15:39,385: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/results.star_align.bam: No such file or directory
2018-09-27 10:15:42,702: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell142/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell143': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell141/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:15:53,150: INFO: Cell barcode in configure file
2018-09-27 10:15:53,152: INFO: UMI in config fil/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/comb.1.fastq.gz: No such file or directory
c(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell143/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell143/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell143/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell143/results.star_align.bam: No such file or directory
2018-09-27 10:15:56,389: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell143'

5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell143/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell143/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/comb.2.fastq.gz': No such file or directory
2018-09-27 10:16:02,638: INFO: Cell barcode in configure file
2018-09-27 10:16:02,640: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/results.star_align.bam: No such file or directory
2018-09-27 10:16:05,689: INFO: Cell barcode in configure file
2018-09-27 10:16:05,690: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/results.star_align.bam: No such file or directory
2018-09-27 10:16:08,622: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell145/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell144/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147': No such file or directory
e
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/results.star_align.bam: No such file or directory
2018-09-27 10:16:23,984: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146'

5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell146/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell148': No such file or directory
2018-09-27 10:16:30,879: INFO: Cell barcode in configure file
2018-09-27 10:16:30,881: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/results.star_align.bam: No such file or directory
2018-09-27 10:16:34,565: INFO: Cell barcode in configure file
2018-09-27 10:16:34,566: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell148/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell148/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell148/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell148/results.star_align.bam: No such file or directory
2018-09-27 10:16:37,588: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell148'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell148/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell148/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell149': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell147/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150': No such file or directory
e
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell149/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell149/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell149/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell149/results.star_align.bam: No such file or directory
2018-09-27 10:16:52,395: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell149'

5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell149/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell149/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/comb.2.fastq.gz': No such file or directory
2018-09-27 10:16:59,273: INFO: Cell barcode in configure file
2018-09-27 10:16:59,275: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/results.star_align.bam: No such file or directory
2018-09-27 10:17:02,571: INFO: Cell barcode in configure file
2018-09-27 10:17:02,572: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/results.star_align.bam: No such file or directory
2018-09-27 10:17:05,488: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell151/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell150/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153': No such file or directory
e
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/results.star_align.bam: No such file or directory
2018-09-27 10:17:20,462: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152'

5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell152/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/comb.1.fastq.gz: No such file or directory
hg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/results.star_align.bam: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/comb.2.fastq.gz': No such file or directory
2018-09-27 10:17:31,118: INFO: Cell barcode in configure file
2018-09-27 10:17:31,119: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/results.star_align.bam: No such file or directory
2018-09-27 10:17:34,020: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell154/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell155': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell153/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156': No such file or directory
e
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell155/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell155/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell155/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell155/results.star_align.bam: No such file or directory
2018-09-27 10:17:48,598: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell155'

5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell155/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell155/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:17:55,414: INFO: Cell barcode in configure file
2018-09-27 10:17:55,416: INFO: UMI in config fil/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/comb.1.fastq.gz: No such file or directory
c(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/results.star_align.bam: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/comb.2.fastq.gz': No such file or directory
2018-09-27 10:17:59,522: INFO: Cell barcode in configure file
2018-09-27 10:17:59,524: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/results.star_align.bam: No such file or directory
2018-09-27 10:18:02,433: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/results.star_align.bam.featureCounts.bam
tmp/ssimmons/scumi/mixed2/SciSeq/Cell156'

Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell157/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell156/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:18:13,752: INFO: Cell barcode in configure file
2018-09-27 10:18:13,753: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/results.star_align.bam: No such file or directory
2018-09-27 10:18:16,715: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158'

broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell158/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell160': No such file or directory
2018-09-27 10:18:24,293: INFO: Cell barcode in configure file
2018-09-27 10:18:24,295: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/results.star_align.bam: No such file or directory
2018-09-27 10:18:28,229: INFO: Cell barcode in configure file
2018-09-27 10:18:28,231: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell160/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell160/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell160/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell160/results.star_align.bam: No such file or directory
2018-09-27 10:18:31,173: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell160'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell160/results.star_align.bam.featureCounts.bam
tmp/ssimmons/scumi/mixed2/SciSeq/Cell159'

Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell160/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell159/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162': No such file or directory
e
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/results.star_align.bam: No such file or directory
2018-09-27 10:18:44,733: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161'

5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell161/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/comb.2.fastq.gz': No such file or directory
2018-09-27 10:18:51,861: INFO: Cell barcode in configure file
2018-09-27 10:18:51,863: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/results.star_align.bam: No such file or directory
2018-09-27 10:18:55,289: INFO: Cell barcode in configure file
2018-09-27 10:18:55,290: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/results.star_align.bam: No such file or directory
2018-09-27 10:18:58,226: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell163/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/comb.2.fastq.gz': No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell162/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:19:09,162: INFO: Cell barcode in configure file
2018-09-27 10:19:09,163: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/results.star_align.bam: No such file or directory
2018-09-27 10:19:12,115: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/comb.1.fastq.gz: No such file or directory
ll last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell164/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/comb.2.fastq.gz': No such file or directory
2018-09-27 10:19:22,327: INFO: Cell barcode in configure file
2018-09-27 10:19:22,328: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/results.star_align.bam: No such file or directory
2018-09-27 10:19:25,290: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell166/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:19:30,577: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/comb.2.fastq.gz': No such file or directory
2018-09-27 10:19:36,317: INFO: Cell barcode in configure file
2018-09-27 10:19:36,318: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/results.star_align.bam: No such file or directory
2018-09-27 10:19:39,254: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167'

/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell165/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/results.star_align./var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/comb.1.fastq.gz: No such file or directory
module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell167/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/comb.2.fastq.gz': No such file or directory
2018-09-27 10:19:49,466: INFO: Cell barcode in configure file
2018-09-27 10:19:49,467: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/results.star_align.bam: No such file or directory
2018-09-27 10:19:52,448: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell169/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:19:57,147: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/comb.2.fastq.gz': No such file or directory
2018-09-27 10:20:03,660: INFO: Cell barcode in configure file
2018-09-27 10:20:03,661: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/results.star_align.bam: No such file or directory
2018-09-27 10:20:06,626: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170'

/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell168/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/comb.1.fastq.gz: No such file or directory
ll last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell170/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/comb.2.fastq.gz': No such file or directory
2018-09-27 10:20:17,743: INFO: Cell barcode in configure file
2018-09-27 10:20:17,745: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/results.star_align.bam: No such file or directory
2018-09-27 10:20:20,698: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell172/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:20:25,844: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/comb.2.fastq.gz': No such file or directory
2018-09-27 10:20:31,961: INFO: Cell barcode in configure file
2018-09-27 10:20:31,962: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/results.star_align.bam: No such file or directory
2018-09-27 10:20:34,969: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173'

/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell171/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/results.star_align./var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/comb.1.fastq.gz: No such file or directory
module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell173/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/comb.2.fastq.gz': No such file or directory
2018-09-27 10:20:45,531: INFO: Cell barcode in configure file
2018-09-27 10:20:45,532: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/results.star_align.bam: No such file or directory
2018-09-27 10:20:48,516: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell175/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:20:53,884: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/comb.2.fastq.gz': No such file or directory
2018-09-27 10:20:59,498: INFO: Cell barcode in configure file
2018-09-27 10:20:59,499: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/results.star_align.bam: No such file or directory
2018-09-27 10:21:02,409: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176'

/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell174/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/results.star_align./var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/comb.1.fastq.gz: No such file or directory
module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell176/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/comb.2.fastq.gz': No such file or directory
2018-09-27 10:21:13,560: INFO: Cell barcode in configure file
2018-09-27 10:21:13,562: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/results.star_align.bam: No such file or directory
2018-09-27 10:21:16,467: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell178/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:21:21,595: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/comb.2.fastq.gz': No such file or directory
2018-09-27 10:21:28,175: INFO: Cell barcode in configure file
2018-09-27 10:21:28,177: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/results.star_align.bam: No such file or directory
2018-09-27 10:21:31,222: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179'

/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell177/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/comb.1.fastq.gz: No such file or directory
ll last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell179/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/comb.2.fastq.gz': No such file or directory
2018-09-27 10:21:41,588: INFO: Cell barcode in configure file
2018-09-27 10:21:41,589: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/results.star_align.bam: No such file or directory
2018-09-27 10:21:44,495: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell181/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:21:50,455: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/comb.2.fastq.gz': No such file or directory
2018-09-27 10:21:56,399: INFO: Cell barcode in configure file
2018-09-27 10:21:56,400: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/results.star_align.bam: No such file or directory
2018-09-27 10:21:59,347: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182'

/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell180/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/results.star_align./var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/comb.1.fastq.gz: No such file or directory
module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell182/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/comb.2.fastq.gz': No such file or directory
2018-09-27 10:22:09,682: INFO: Cell barcode in configure file
2018-09-27 10:22:09,683: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/results.star_align.bam: No such file or directory
2018-09-27 10:22:12,692: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell184/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:22:18,271: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/comb.2.fastq.gz': No such file or directory
2018-09-27 10:22:23,989: INFO: Cell barcode in configure file
2018-09-27 10:22:23,990: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/results.star_align.bam: No such file or directory
2018-09-27 10:22:26,942: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185'

/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell183/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/results.star_align./var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/comb.1.fastq.gz: No such file or directory
module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell185/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/comb.2.fastq.gz': No such file or directory
2018-09-27 10:22:38,579: INFO: Cell barcode in configure file
2018-09-27 10:22:38,581: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/results.star_align.bam: No such file or directory
2018-09-27 10:22:41,578: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell187/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:22:46,358: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/comb.2.fastq.gz': No such file or directory
2018-09-27 10:22:51,609: INFO: Cell barcode in configure file
2018-09-27 10:22:51,611: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/results.star_align.bam: No such file or directory
2018-09-27 10:22:54,626: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188'

/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell186/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/comb.1.fastq.gz: No such file or directory
ll last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell188/results.star_align.bam.featureCounts.bam`: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/comb.2.fastq.gz': No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/comb.2.fastq.gz': No such file or directory
2018-09-27 10:23:05,212: INFO: Cell barcode in configure file
2018-09-27 10:23:05,213: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/results.star_align.bam: No such file or directory
2018-09-27 10:23:08,258: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190'

cts/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell190/results.star_align.bam.featureCounts.bam`: No such file or directory
2018-09-27 10:23:13,379: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189'

mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/comb.2.fastq.gz': No such file or directory
2018-09-27 10:23:18,111: INFO: Cell barcode in configure file
2018-09-27 10:23:18,112: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c001/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/results.star_align.bam: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell189/results.star_align.bam.featureCounts.bam`: No such file or directory
[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell191/results.star_align.bam.featureCounts.bam`: No such file or directory
mkdir: cannot create directory `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 70: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/comb.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 71: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/comb.2.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 81: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/results.1.fastq.gz: No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 82: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/results.2.fastq.gz: No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/comb.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/comb.2.fastq.gz': No such file or directory
2018-09-27 10:23:30,670: INFO: Cell barcode in configure file
2018-09-27 10:23:30,672: INFO: UMI in config file
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 13, in merge_fastq
    cb_count=cb_count, num_thread=num_thread)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 78, in format_fastq
    fastq_out_file = write_fastq(fastq_out)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/fastq_io.py", line 33, in write_fastq
    fastq_file = gzip.open(fastq, mode='wb')
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 53, in open
    binary_file = GzipFile(filename, gz_mode, compresslevel)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/gzip.py", line 163, in __init__
    fileobj = self.myfileobj = builtins.open(filename, mode or 'rb')
FileNotFoundError: [Errno 2] No such file or directory: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/results.fastq.gz'
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/results.1.fastq.gz': No such file or directory
rm: cannot remove `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/results.2.fastq.gz': No such file or directory
/var/spool/uger-8.5.5/ugerbm-c003/job_scripts/5615885: line 96: /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/results.star_align.bam: No such file or directory
2018-09-27 10:23:33,834: INFO: Running featureCounts to annotate alignments.

ERROR: temporary directory is not writable: '/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192'

[E::hts_open_format] Failed to open file /broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/results.star_align.bam.featureCounts.bam
Traceback (most recent call last):
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/bin/scumi", line 165, in <module>
    args.func(args)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/run.py", line 47, in count_umi
    cell_barcode_whitelist=cell_barcode_whitelist)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 402, in count_feature
    barcode_parser, first_cb, read_mode = _construct_barcode_regex(bam)
  File "/ahg/regevdata/projects/sc_compare/software/miniconda3/envs/scumi/lib/python3.6/site-packages/scumi/scumi.py", line 343, in _construct_barcode_regex
    bam_file = AlignmentFile(bam, mode=read_mode)
  File "pysam/libcalignmentfile.pyx", line 734, in pysam.libcalignmentfile.AlignmentFile.__cinit__
  File "pysam/libcalignmentfile.pyx", line 933, in pysam.libcalignmentfile.AlignmentFile._open
FileNotFoundError: [Errno 2] could not open alignment file `/broad/hptmp/ssimmons/scumi/mixed2/SciSeq/Cell192/results.star_align.bam.featureCounts.bam`: No such file or directory
