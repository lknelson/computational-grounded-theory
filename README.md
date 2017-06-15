# Computational Grounded Theory
This code replicates the analysis done in the article [Computational Grounded Theory: A Methodological Framework](https://drive.google.com/file/d/0BxI6W5IIG74FeEtGbjQ0WF9uM0U/view?usp=sharing), forthcoming in *Sociological Methods and Research*.


`01-Step1-PatternDetection` replicates Tables 3-4  
`02-Step2-PatternRefinement` replicates Table 5  
`03-Step3-PatternConfirmation` replicates the analysis used in Step 3 of the paper  

To run this code you will need: 

*Python 3.5.2, and the Python libraries sklearn, pandas, nltk, numpy, scipy, matplotlib, and json
*R 3.3.1, and the R library stm
*Jupyter, and the rpy2 extention `rpy2.interactive.ipython`

**** See the requirements.txt file for specific versions of the libraries used ****

The data file (in the data folder) contains text that is sorted alphabetically, as some of it is still under copyright. As such, the code and dataset in this repository replicates around 90% of the complete analysis. The final 10%, in particular the Named Entity Recognition calculation as well as Step 2 - the guided deep reading step - requires the unsorted text and is thus not fully replicable/reproducible with the data presented here. 

You may email me (lknelson3@berkeley.edu) for access to the complete, unsorted, data, or with any questions/comments.
