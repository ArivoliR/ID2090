# TF-IDF Index Calculation

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
