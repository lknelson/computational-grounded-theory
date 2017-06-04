library(stm)

### Load Data
df <- read.csv('../data/computationalgroundedtheory_dataset.csv', sep='\t')

##Pre-Processing


temp<-textProcessor(documents=df$text_string,metadata=df)
meta<-temp$meta
vocab<-temp$vocab
docs<-temp$documents
out <- prepDocuments(docs, vocab, meta)
docs<-out$documents
vocab<-out$vocab
meta <-out$meta

##Produce Models

### Model search across numbers of topics

storage <- manyTopics(docs,vocab,K=c(20,30,40,50), prevalence=~org, data=meta, seed = 1234)

mod.20 <- storage$out[[1]]
mod.30 <- storage$out[[2]] 
mod.40 <- storage$out[[3]] 
mod.50 <- storage$out[[4]] 

##Save Full Model, with four different topic models saved
save.image("../data/stm_2.RData")