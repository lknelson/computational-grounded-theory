This readme.txt file for Collection of Texts from Feminist Organizations in New York City and Chicago, 1900-1920 and 1967-1977 was generated on 2017 May 31 by Laura K. Nelson


-------------------
GENERAL INFORMATION
-------------------


1. Title of Dataset: Collection of Texts from Feminist Organizations in New York City and Chicago, 1900-1920 and 1967-1977


2. Author Information


  Principal Investigator Contact Information
        Name: Laura K. Nelson
           Institution: Northeastern University
           Address: Renaissance Park
                    1135 Tremont St, 
                    Boston, MA 02120

           Email: l.nelson@northeastern.edu



3. Date of data collection: 

  These data were collected from various archives between 2012 and 2014


4. Information about funding sources that supported the collection of the data:

These data were collected with the support of a National Science Foundation Graduate Researche Fellow grant and with support from the University of California, Berkeley.


--------------------------
SHARING/ACCESS INFORMATION
-------------------------- 


1. Licenses/restrictions placed on the data:

Collection of Texts from Feminist Organizations in New York City and Chicago, 1900-1920 and 1967-1977 (c) by Laura K. Nelson

Collection of Texts from Feminist Organizations in New York City and Chicago, 1900-1920 and 1967-1977 is licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported License.

See <http://creativecommons.org/licenses/by-sa/3.0/>


2. Links to publications that cite or use the data:


3. Links to other publicly accessible locations of the data:

Data available on: 
	A. GitHub: https://github.com/lknelson/computational-grounded-theory/
	B. Dash


4. The text were collected from the following archives/sources:

	A. University of Illinois at Chicago Special Collections: Hull House Records

	B. New York University Tamiment Libarary & Rovert F. Wagner Labor Archvies: The Masses (http://dlib.nyu.edu/themasses/)

	C. “Documents from the Women's Liberation Movement: An On-Line Archival Collection. Special Collections Library, Duke University (http://library.duke.edu/rubenstein/scriptorium/wlm/)

	D. “Women's Liberation Movement Archives for Action.” Redstockings of the Women's Liberation Movement (http://www.redstockings.org/)

	E. Northwestern University, Evanston, IL: Womankind (Chicago, Ill.)


6. Recommended citation for the data:




---------------------
DATA & FILE OVERVIEW
---------------------


Data are in one .csv file, tab-separated using utf-8 encoding. The dataset was created using Python 3.5.2 and Pandas 0.19.1.

The purpose of this dataset is to collect together texts from core feminist organizations in New York City and Chicago from the first wave women's movement, active from ~1865 to ~1920, and the second wave, active from ~1964 to ~1984, to allow systematic comparisons between the regions and the waves. 

Because some of the texts are owned by different organizations, this dataset does not contain the full, readable text; it instead contains the full text for each document sorted alphabetically. Any bag-of-words techniques can be used on the sorted text, but any technique that requires the preserved word order can not be done.


--------------------------
METHODOLOGICAL INFORMATION
--------------------------


Texts were collected from the archives and websites listed above. Those that were not in raw text format were transformed into raw text using the OCR software Tesseract. The raw text were corrected by Laura K. Nelson, Jane Nelson, and Leah Zumwalts. The raw text was then sorted alphabetically for publication purpose.


------------------------------------------------
DATA-SPECIFIC INFORMATION FOR: FeministTexts.csv
------------------------------------------------

This is a tab-separated .csv file using utf-8 encoding. Each row is one document. Missing values were set using Python's numpy.nan.

1. Number of variables: 9


2. Number of cases/rows: 1023


3. Variable List

    A. Name: identifier
       Description: Unique identifier

    B. Name: doc
       Description: filename including the City, the name of publication, the date if appropriate, and the page number if appropriate.


    C. Name: city
       Description: the city of publication
       Values: 
	New York City
	Chicago   


    D. Name: publication
       Description: The name of the publication
       Values: 
	womankind: Womankind
	notesfirstyear: Notes from the First Year
	notessecondyear: Notes from the Second Year 
	masses: The Masses
	redstockings: Feminist Revolution, produced by Redstockings


    E. Name: org
       Description: Organization producing the publication
       Values:
	womankind: Womankind
	hullhouse: Hull House
	heterodoxy: Heterodoxy
	cwlu: Chicago Women's Liberation Union
	redstockings: Redstockings


    F. Name: date
       Description: year text was published
	

    G. Name: wave
       Description: Women's Movement wave in which the text was published
       Values:
	1: First Wave (1865-1920)
	2: Second Wave (1964-1984)


    H. Name: text_string
       Description: Raw text of the document sorted alphabetically, for copyright reasons


    I. Name: word_count
       Description: Number of words in the document

    J. Name: author
       Description: Last name of the author of the document, if known. The author may also be an organization, CWLU or Hull House. If uknown or not indicated, the value is set to missing (NaN). 

    K. Name: page_number
       Description: Document page number as an integer, if known. If not known or not indicated, the value is set to missing (NaN).

    L. article_title
       Description: Title of article document is from, if known. If not known or not indicated, the value is set to missing (NaN).



