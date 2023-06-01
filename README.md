# Database design project

### Order of doing this project:
1. Drawing the ER diagram including the entities and the relationships between them along with the corresponding attributes
2. Preparing the relational diagram.
3. Writing algebraic expressions of the interfaces corresponding to the assigned questions
4. Database designed with SQL commands
5. Writing queries corresponding to the requested questions

Suppose a software company is considering systems to manage and process information related to activities create research. 
<br>
### In reviewing the requirements of this system, the following information has been obtained:

- Research activities can be classified in several different categories: articles published in conferences, internal journals, Educational workshops as well as cooperation in carrying out research projects that each of the mentioned cases can be carried out at two national levels or be held internationally.

- Institutions can be classified into two categories: scientific and executive. Scientific institutions are divided into two groups: research centers and Universities are grouped. Also, executive institutions can be divided into two categories: government organizations and public institutions.

- For each institution, information related to management and executive staff, current budget status and financial records, as well as information about centers And buildings are stored and processed.

- For each research activity, information related to specialized field(s), start and end time, type of financial resources and its amount, level of implementation (domestic or international), list of sponsors and information of executive offices are stored.

- The implementation of any research activity depends on a list of researchers. For each researcher, information related to his role in The relevant research activity as well as the information of the scientific or executive institution in which the person was a member at the time of the research activity It has been maintained. It should be noted that in each research activity, one of the people involved is designated as the Corresponding Researcher.

- Each researcher's cooperation in each research activity is based on a cooperation agreement, which includes roles and duties The assignment is the total amount of fees and the start and end period of cooperation.

- Any research activity, in terms of the type of financial resources, can be done independently or under the financial resources of one or more institutions be considered In the second case, the type of financial budget can be in the form of a donation, a loan, or a combination of both.

- For each researcher, information related to research fields of interest, academic and research records, records related to membership in research centers or universities are kept.

- In each research activity, information related to the financial records of each project member is stored, including the total amount of fees, case payments and information related to research equipment at their disposal.

- For each journal, conference and educational workshop, various information including the members of the scientific, executive and referee committees, the list of supporters and the financial budget are included. Also, for conferences and educational workshops, information related to the time and place of holding is stored and processed.

- Details of research activities related to the publication of scientific articles in conferences, internal journals and educational workshops, including The time of sending, the date of acceptance and the number of pages are saved.
 
 
##   Requested queries:

- <b> Reporting from research centers: </b>

  A. Information of current and previous researchers

  B. Financial records information

  C. Research fields

  d. Current and previous research activities

<br>


- <b> Reporting on researchers performance: </b>

  A. General information

  B. History of participation in current and previous research activities and the role in each of them during a specific period of time

  C. Current and previous financial status information

<br>


- <b> Reporting from research teams: </b>

  A. Information related to the presence of researchers in joint research activities

  B. Information related to the presence of researchers in related research activities

<br>


- <b> Reporting of research activities: </b>

  A. Statistics of all active researchers during a certain period of time

  B. General financial records as well as financial records by members of the research activity

<br>
use this website to open drawio filles

[drawio](https://app.diagrams.net/)
