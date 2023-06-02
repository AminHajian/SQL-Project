-- ---------------------1a
SELECT *
FROM researcher_institute;

-- ---------------------1b
SELECT *
FROM institute_financial_records;

-- ---------------------1c
SELECT * 
FROM specialized_fields_of_research_activity;

-- ---------------------1d
SELECT institute_id, research_activity_id, agreement_start_time, agreement_end_time
FROM agreement;

-- ---------------------2a
SELECT researcher.* , agreement.*, Research_Areas_Of_Interest_Researcher.* , Academic_Records_Of_Researcher.*
FROM researcher 
JOIN Academic_Records_Of_Researcher ON Academic_Records_Of_Researcher.researcher_Id = researcher.id
JOIN Research_Areas_Of_Interest_Researcher ON Research_Areas_Of_Interest_Researcher.researcher_Id = researcher.id
JOIN agreement ON researcher.id = agreement.researcher_id;

-- ---------------------2b
SELECT * 
FROM agreement
WHERE agreement_end_time < '2021-5-6' AND agreement_start_time > '2018-5-6';

-- ---------------------2c
SELECT researcher_id, wage, case_payments 
FROM agreement;

-- ---------------------3a
SELECT r1.research_activity_id
FROM agreement r1
INNER JOIN
    (SELECT research_activity_id
     FROM agreement
     WHERE researcher_id = 1) r2
ON r1.research_activity_id = r2.research_activity_id
WHERE r1.researcher_id = 2;

-- ---------------------3b
SELECT DISTINCT r1.research_activity_id, specialized_fields.name
FROM specialized_fields_of_research_activity r1
JOIN Research_Activity ON Research_Activity.id = r1.research_activity_id
JOIN agreement ON agreement.research_activity_id = Research_Activity.id
JOIN specialized_fields_of_research_activity ON specialized_fields_of_research_activity.research_activity_id = Research_Activity.id
JOIN specialized_fields ON specialized_fields_of_research_activity.specialized_fields_id = specialized_fields.id

JOIN 
  (SELECT agreement.research_activity_id
  FROM specialized_fields_of_research_activity
  JOIN Research_Activity ON Research_Activity.id = specialized_fields_of_research_activity.research_activity_id
  JOIN agreement ON agreement.research_activity_id = Research_Activity.id
  WHERE agreement.researcher_id = 99) r2
ON r1.research_activity_id = r2.research_activity_id
WHERE agreement.researcher_id = 100;

-- ---------------------4a
SELECT researcher_id
FROM agreement
WHERE agreement_end_time < '2021-5-6' AND agreement_start_time > '2018-5-6';

-- ---------------------4b
SELECT researcher_id , research_activity_id, case_payments , wage , act
FROM agreement
