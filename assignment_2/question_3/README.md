# Question 3

## TF-IDF Index Calculation

**Term Frequency Inverse Document Frequency (TF-IDF, for short)** is a measure of the importance of a term (t) to a document (d) in a collection of documents (D). For this task, we define:
### Term Frequency (TF)

\[ \text{tf}(t, d) := \frac{f_{t, d}}{\sum_{t' \in d} f_{t', d}} \]

where \( f_{t, d} \) is the number of times term \( t \) occurs in document \( d \).
### Inverse Document Frequency (IDF)

\[ \text{idf}(t, D) := \log_2 \left( \frac{|D| + 1}{| \{ d \in D : t \in d \} | + 1} \right) \]

where \( | \cdot | \) is the cardinality of a set and \( |\{ d \in D : t \in d \}| \) is the number of documents where the term \( t \) appears.
### TF-IDF Index

The TF-IDF index is thus computed as:

\[ \text{tf-idf}(t, D) := \frac{1}{|D|} \sum_{d \in D} \text{tf}(t, d) \times \text{idf}(t, D) \]

a) Given a term t, return its TF-IDF index (accurate to 4 decimal places)
Input:
id, document
1, this is a sample sentence.
2, there are 3 sentences in this sample.
3, this is a placeholder sentence.
Usage:
./question_3.sh document.csv sentence
Output:
0.0553

b) If no arguments are passed when calling question_3.sh, return the top-5 terms (with values) in
decreasing order of TF-IDF index.
Input:
id, document
1, this is a sample sentence.
2, there are 3 sentences in this sample.
3, this is a placeholder sentence.
Usage:
./question_3.sh document.csv
Output:
placeholder, 0.0667
a, 0.0553
is, 0.0553
sentence, 0.0553
there, 0.0476
