# GGMP

redbiom search metadata "feces where qiita_study_id == 11757" | grep -vi “blank” | grep -vi “BLANK” > GGMP-samples-feces.txt”
redbiom fetch sample-metadata --from GGMP-samples-feces.txt --context Pick_closed-reference_OTUs-Greengenes-Illumina-16S-V4-150nt-bd7d4d --output GGMP-metadata-feces.tsv --all-columns
redbiom fetch samples --from GGMP-samples-feces.txt --context Pick_closed-reference_OTUs-Greengenes-Illumina-16S-V4-150nt-bd7d4d --output GGMP-feces.biom

# AGP

redbiom search metadata "feces where qiita_study_id == 10317" | grep -vi “blank” | grep -vi “BLANK” > AGP-samples-feces.txt”
redbiom fetch sample-metadata --from AGP-samples-feces.txt --context Pick_closed-reference_OTUs-Greengenes-Illumina-16S-V4-150nt-bd7d4d --output AGP-metadata-feces.tsv --all-columns
redbiom fetch samples --from AGP-samples-feces.txt --context Pick_closed-reference_OTUs-Greengenes-Illumina-16S-V4-150nt-bd7d4d --output AGP-feces.biom
