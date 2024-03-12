# Assignment 2

## Question 1 

Web scraping is the process of extracting data from a website or any online source. In this era of Large
Language Models, web scraping has become commonplace for gathering large quantities of data. Often,
the data that is gathered is unusable and requires pre-processing. In this task, you are required to fetch
data from an online source and perform some basic manipulations to prepare the data.

NASA maintains an [archive](https://apod.nasa.gov/apod/archivepixFull.html) of photographs captured by various enthusiasts, along with a brief explanation written by a professional astronomer. You are tasked to create a list of titles of these images that
were uploaded on special dates (DD/MM/YYYY) like
(a) dates whose YYYY is divisible by DD,
(b) dates whose YYYY is divisible by MM.


## Question 2 

Publicly available datasets are often riddled with errors. In most cases, data visualization reveals such 2.
inconsistencies. In this task, you are provided with a dataset of an EV manufacturer that contains
multiple parameters. The parameters are mentioned in the header of the dataset.
– Upon inspection, it turns out that all the alphabets in the data have been mistakenly replaced with
their complement (where the complement of the ith letter of the alphabet is 27 − ith letter with the
case retained).
– Also, on keen observation, the SoH and SoC columns are interchanged for `Vehicle Number` AG.
– (Misreported entries) In addition to these errors, there are also obvious entries where the reported
`mileage` is non-zero despite SoC = 0.
– There are also rows in the dataset where certain parameters are missing. Since that those rows are
useless, you may remove them.
You are tasked with correcting these errors to produce a clean dataset and also Flag misreported entries
as “fake”. The dataset is located at `/var/home/Jan24/assignments/assignment_2`.


## Question 3


