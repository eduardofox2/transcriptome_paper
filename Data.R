

Contigs<-reactiveValues(Contigs_Table=read.table("Data/annotations_expanded_CONTIGS.txt", header= TRUE, sep = "\t", fill = TRUE, na.strings = c("", "---NA---"), nrows=7467, colClasses="character", quote=""))
Isotigs<-reactiveValues(Isotigs_Table=read.table("Data/Annotation_summary_expanded_ISOTIGS", header= TRUE, sep = "\t", fill = TRUE, na.strings = c("", "---NA---"), nrows=12538, colClasses="character", quote=""))

