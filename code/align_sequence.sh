#!/usr/bin/env bash

# author: Jadesola Alade-Fa
# inputs: data/raw/rrnDB-5.7_16S_rRNA.fasta
#         data/reference/silva.seed_v138_1.align
#outputs: data/raw/rrnDB-5.7_16S_rRNA.align
#
#The scripts must include flip=T to make sure all sequences are pointing in the same
#direction.
#

code/mothur/mothur '#align.seqs(fasta=data/raw/rrnDB-5.7_16S_rRNA.fasta, reference=data/references/silva_seed/silva.seed_v138_1.align, flip=T)'
