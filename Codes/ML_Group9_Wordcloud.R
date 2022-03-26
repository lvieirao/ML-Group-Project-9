#Packages
library(ggplot2)
library(dplyr)
library(data.table)
library(quanteda)
library(quanteda.textplots)
library(quanteda.textstats)
library(quanteda.textmodels)
library(ggplot2)
library(topicmodels)
library(stopwords)
library(Hmisc)
library(car)
library(caret)
library(e1071)
library(pROC)
library(rpart)
library(rpart.plot)
library(tidytext)

setwd("C:/Users/lodor/OneDrive - University of North Carolina at Charlotte/Documents/DSBA/Spring 2022/DSBA 6156/ML Group 9")

df_kindle = read.csv ('kindle_reviews.csv', na.strings = c('NA',""))
summary(df_kindle)
str(df_kindle)


#df_kindle$reviewTime <- as.Date(df_kindle$reviewTime,sep = ",")

# Create corpus and DFM
corpus_review <- corpus(df_kindle$reviewText)
summary(corpus_review)
dfm_review <- dfm(tokens(corpus_review))

# Term frequency
tstat_freq <- textstat_frequency(dfm_review)
head(tstat_freq, 20)

# Visualize the most frequent terms
dfm_review %>% 
  textstat_frequency(n = 20) %>% 
  ggplot(aes(x = reorder(feature, frequency), y = frequency)) +
  geom_point() +
  labs(x = NULL, y = "Frequency") +
  theme_minimal()

# Remove stopwords 
dfm_review <- dfm(tokens(corpus_review,
                         remove_punct = T))
dfm_review <- dfm_remove(dfm_review,
                         stopwords('english'))

#Wordcloud 
textplot_wordcloud(dfm_review,
                   min_count = 200,
                   random_order = T,
                   rotation = .25,
                   color = RColorBrewer::brewer.pal(10,"Dark2"))


