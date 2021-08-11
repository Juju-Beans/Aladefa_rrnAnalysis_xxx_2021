#Rule
#target : prerequisite1 prerequisite2 prerequisite3
#(tab)recipe variable

data/references/silva_seed/silva.seed_v138_1.align : code/get_silva_seed.sh
	./code/get_silva_seed.sh

data/raw/rrnDB-5.7_16S_rRNA.fasta : code/get_rrnDB_files.sh
	./code/get_rrnDB_files.sh $@

data/raw/rrnDB-5.7.tsv :  code/get_rrnDB_files.sh
		./code/get_rrnDB_files.sh $@

data/raw/rrnDB-5.7_pantaxa_stats_NCBI.tsv :  code/get_rrnDB_files.sh
			./code/get_rrnDB_files.sh  $@

data/raw/rrnDB-5.7_pantaxa_stats_RDP.tsv : code/get_rrnDB_files.sh
		  	./code/get_rrnDB_files.sh  $@

data/raw/rrnDB-5.7_16S_rRNA.align : code/align_sequence.sh\
																		data/references/silva_seed/silva.seed_v138_1.align\
																		data/raw/rrnDB-5.7_16S_rRNA.fasta

	./code/align_sequence.sh

data/%/rrnDB.align data/v%/rrnDB.bad.accnos : code/extract_region.sh\
 																						data/raw/rrnDB-5.7_16S_rRNA.align
	code/extract_region.sh $@
