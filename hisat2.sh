hisat2  -x Tea.index -1 /home/scbb/$1/trim_data/*_*_forward_paired.fq -2 /home/scbbt/$1/trim_data/*_*_reverse_paired.fq -S $1/$1\_out.sam -p 80 --summary-file $1/$1\_report.txt
