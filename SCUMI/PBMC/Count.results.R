library(dplyr)

library(tidyr)

args = commandArgs(trailingOnly=TRUE)

outdir=args[1]

print("Read in!")
input=paste(outdir,"/genes.to.reads.txt",sep="")
featureCount=paste(outdir,"/results.hisat_align.bam.annotation",sep="")
output=paste(outdir,"/genes.counts.txt",sep="")

dat=read.table(input)
feat<-read.table(featureCount,sep="\t",header=T)

colnames(dat)=c("Name","Gene")

print("Get counts!")

tab<- dat %>% group_by(Name) %>% summarise(Num=length(Gene)) %>% as.data.frame()

dat<-left_join(dat,tab)

dat=dat[dat$Num==1,]

dat["Gene"]=sub("^XT:Z:","",dat[,"Gene"])

count<-dat %>% group_by(Gene) %>% summarise(Count=length(Name)) %>% as.data.frame()

print("Clean up!")

colnames(count)[1]="Geneid"

print(head(count))
print(head(feat))

count<-left_join(feat,count)

count[is.na(count[,"Count"]),"Count"]=0

count=count[order(count[,1]),]

write.table(count,output,sep="\t",row.names=F,quote=F)

