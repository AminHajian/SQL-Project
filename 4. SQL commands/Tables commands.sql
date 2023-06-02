CREATE DATABASE database_project;
USE database_project;

CREATE TABLE research_activity (
    id INT AUTO_INCREMENT,
    publication_id INT,
    category_id INT NOT NULL,
    title TEXT,
    type ENUM('national', 'international'),
    start_time DATE,
    end_time DATE,
    corresponding_researcher_id INT,
    holding_time DATE,
    holding_place TEXT,
    budget DOUBLE,
    time_of_sending_to_publication DATE,
    time_of_accepting_by_publication DATE,
    number_of_pages DOUBLE,
    PRIMARY KEY (id),
    FOREIGN KEY (category_id) REFERENCES research_activity_category(id),
    FOREIGN KEY (corresponding_researcher_id) REFERENCES researcher(id),
    FOREIGN KEY (publication_id) REFERENCES publication(id)
);

CREATE TABLE research_activity_category (
    id INT AUTO_INCREMENT,
    name VARCHAR(250),
    PRIMARY KEY(id)
);

CREATE TABLE researcher_institute (
	researcher_id INT,
	institute_id INT,
	current_researcher BOOLEAN, 
	FOREIGN KEY(researcher_id) REFERENCES researcher(id),
    FOREIGN KEY(institute_id) REFERENCES institute(id) 

);

CREATE TABLE institute (
    id INT AUTO_INCREMENT,
    institute_type_id INT,
    name TEXT,
    current_budget DOUBLE,
    PRIMARY KEY(id),
    FOREIGN KEY(institute_type_id) REFERENCES institute_type(id) ON UPDATE CASCADE
);

CREATE TABLE institute_type (
    id INT AUTO_INCREMENT,
    type VARCHAR(250),
    PRIMARY KEY(id)
);

CREATE TABLE staff (
    id INT AUTO_INCREMENT,
    name TEXT,
    institute_id INT,
    birthdate DATE,
    post_id INT,
    salary DOUBLE,
    current_staff BOOLEAN,
    PRIMARY KEY(id),
    FOREIGN KEY(post_id) REFERENCES post(id),
    FOREIGN KEY(institute_id) REFERENCES institute(id)
		ON DELETE CASCADE
);

CREATE TABLE staff_research_activity (
    research_activity_id INT NOT NULL,
    staff_id INT,
    FOREIGN KEY(research_activity_id) REFERENCES research_activity(id),
    FOREIGN KEY(staff_id) REFERENCES staff(id)
);

CREATE TABLE post (
    id INT AUTO_INCREMENT,
    title VARCHAR(250),
    PRIMARY KEY(id)
);

CREATE TABLE institute_financial_records (
    id INT AUTO_INCREMENT,
    institute_id INT,
    transaction_date DATE,
    transaction_type ENUM('deposit', 'withdrawal'),
    amount DOUBLE,
    PRIMARY KEY(id),
    FOREIGN KEY(institute_id) REFERENCES institute(id)
);

CREATE TABLE department_of_institute (
    id INT AUTO_INCREMENT,
    institute_id INT,
    address TEXT,
    PRIMARY KEY(id),
    FOREIGN KEY(institute_id) REFERENCES institute(id)
		ON DELETE CASCADE
);

CREATE TABLE specialized_fields (
    id INT AUTO_INCREMENT,
    name TEXT,
    PRIMARY KEY(id)
);

CREATE TABLE specialized_fields_of_research_activity (
    specialized_fields_id INT,
    research_activity_id INT,
    FOREIGN KEY(research_activity_id) REFERENCES research_activity(id),
    FOREIGN KEY(specialized_fields_id) REFERENCES specialized_fields(id)
);

CREATE TABLE financial_source (
    id INT AUTO_INCREMENT,
    type_id INT,
    PRIMARY KEY(id),
    FOREIGN KEY(type_id) REFERENCES financial_source_type(id)
);

CREATE TABLE financial_source_of_research_activity (
    research_activity_id INT,
    financial_source_id INT,
    financial_budget DOUBLE,
    financial_budget_type_id INT,
    FOREIGN KEY(financial_source_id) REFERENCES financial_source(id),
    FOREIGN KEY(research_activity_id) REFERENCES research_activity(id),
    FOREIGN KEY(financial_budget_type_id) REFERENCES financial_budget_type(id)
);

CREATE TABLE supporter (
    id INT AUTO_INCREMENT,
    name VARCHAR(250),
    PRIMARY KEY(id)
);

CREATE TABLE supporter_of_research_activity (
    supporter_id INT,
    research_activity_id INT,
    FOREIGN KEY(research_activity_id) REFERENCES research_activity(id),
    FOREIGN KEY(supporter_id) REFERENCES supporter(id)
);

CREATE TABLE department_of_institute_research_activity (
    research_activity_id INT,
    department_of_institute_id INT,
    FOREIGN KEY(research_activity_id) REFERENCES research_activity(id),
    FOREIGN KEY(department_of_institute_id) REFERENCES department_of_institute(id)
);

CREATE TABLE researcher (
    id INT AUTO_INCREMENT,
    firstname TEXT,
    lastname TEXT,
    birthdate DATE,
    PRIMARY KEY(id)
);

CREATE TABLE agreement (
    wage DOUBLE,
    case_payments DOUBLE,
    research_equipment_used TEXT,
    agreement_start_time DATE,
    agreement_end_time DATE,
    act TEXT,
    institute_id INT,
    researcher_id INT,
    research_activity_id INT,
    FOREIGN KEY(institute_id) REFERENCES institute(id),
    FOREIGN KEY(researcher_id) REFERENCES researcher(id),
    FOREIGN KEY(research_activity_id) REFERENCES research_activity(id)
);

CREATE TABLE financial_source_type (
    id INT AUTO_INCREMENT,
    type TEXT,
    PRIMARY KEY(id)
);

CREATE TABLE financial_budget_type (
    id INT AUTO_INCREMENT,
    type TEXT,
    PRIMARY KEY(id)
);

CREATE TABLE research_areas_of_interest (
    id INT,
    type TEXT,
    PRIMARY KEY(id)
);

CREATE TABLE research_areas_of_interest_researcher (
    researcher_id INT,
    research_areas_of_interest_id INT,
    FOREIGN KEY(research_areas_of_interest_id) REFERENCES research_areas_of_interest(id),
    FOREIGN KEY(researcher_id) REFERENCES researcher(id)
);

CREATE TABLE academic_records_of_researcher (
    researcher_id INT,
    school_name TEXT,
    average_of_grades DOUBLE,
    university_name TEXT,
    major TEXT,
    PRIMARY KEY(researcher_id),
    FOREIGN KEY(researcher_id) REFERENCES researcher(id)
);

CREATE TABLE publication (
    id INT AUTO_INCREMENT,
    name TEXT,
    address TEXT,
    PRIMARY KEY(id)
);
