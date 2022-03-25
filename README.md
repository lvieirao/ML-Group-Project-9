# Sentiment Analysis on Amazon Kindle Reviews
A Machine Learning Project focusing on the products reviews from Amazon Kindle Store category.

## Table of Contents

* [Background](#background)
* [Motivations](#motivations)
* [Project Problems](#project-problems)
* [Data Collection](#data-collection)
* [Data Preprocessing](#data-preprocessing)
* [Data Modeling](#data-modeling)
* [Data Visualization](#data-visualization)
* [Results](#results)
* [Challenges and Future Work](#challenges-and-futurework)
* [Conclusion](#conclusion)
* [References](#references)

<hr>

## Background
Amazon Kindle is a type of e-readers designed by Amazon that enables users to browse, buy, download, and read e-books, newspapers, magazines, and other digital media via wireless networking to the Kindle Store.
<hr>

## Motivations
With more people publishing data onto the internet in the form of texts, it becomes increasingly important to be able to quantify or visualize their opinions as they are often the earliest indicator of new trends. It is important to keep track of what your customer is saying about your products, in this case the Amazon Kindle products, to evaluate the emotions behind the texts and to identify any negative review before it impacts on the sales, for example. Also, to identify different audiences and how to target each of them.
<hr>

## Project Problems
<li> For this project, our team in trying to solve the problem of user review using sentiment analysis and topic modeling by using algorithms to discover patterns patterns between reviews and discerning common themes among them.
<li> Efficiently parsing and interpreting text has been a persistent obstacle for organizations. Particularly as consumers gain more opportunities to publish their opinions on the internet. Identifying the details within a review requires some level of NLP.
<li> Modeling and visualizing the attributes of the review data allows organizations to quickly gain insight into how consumers view their products.
  
<hr>

## Data Collection
The dataset used for this project is from Kaggle Website.
<li> Reviews from May 1996 - July 2014
<li> Each reviewer has at least 5 reviews and each product has at least 5 reviews in this dataset
<li> Contains a total of 98261910 entries with 10 different columns
  
<table style="width:100%">
  <tr>
    <th>Column Name</th>
    <th>Description</th>
    <th>Example</th>
  </tr>
  <tr>
    <td>asin</td>
    <td>ID of the product</td>
    <td>B000FA64PK</td>
  </tr>
  <tr>
     <td>helpful</td>
     <td>Helpfulness rating of the review</td>
     <td>2/3</td>
  </tr>
  <tr>
     <td>overall</td>
     <td>Rating of the product</td>
     <td>5</td>
  </tr>
  <tr>
     <td>reviewText</td>
     <td>Text of the review</td>
     <td>Text heading</td>
   </tr>
  <tr>
     <td>reviewTime</td>
     <td>Time of the review</td>
     <td>05,05,2014 (raw)</td>
   </tr>
  <tr>
     <td>reviewerID</td>
     <td>ID of the reviewer</td>
     <td>A3SPTOKDG7WBLN</td>
   </tr>
  <tr>
     <td>reviewerName</td>
     <td>Name of the reviewer</td>
     <td>Text entry</td>
   </tr>
  <tr>
     <td>summary</td>
     <td>Summary of the review</td>
     <td>Text description</td>
   </tr>
  <tr>
     <td>unixReviewTime</td>
     <td>unix timestamp</td>
     <td>Time</td>
  </tr>   
<table>
  
<hr>

## Data Preprocessing
<li> Converted reviewTime column type to date
<li> Removed punctuation
<li> Removed stopwords 
<hr>

## Data Modeling
### Topic Modeling
  
### Sentiment Analysis
<hr>

## Data Visualization

<hr>

## Results
  
<hr>

## Challenges and Future Work
  
<hr>

## Conclusion
<hr>

## References 
<li> https://www.kaggle.com/bharadwaj6/kindle-reviews

<br><br>

This project was developed with the collaboration of <a href="https://github.com/ABaker91">Allie Baker</a>,
<a href="https://github.com/SamL153">Samuel Louissaint</a>, <a href="https://github.com/Utwejsai">Utwej Sai Nalluri</a> and <a href=""> Goutham</a>.
