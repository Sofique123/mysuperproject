ALTER TABLE employee
ADD FOREIGN KEY (dID) REFERENCES department(dID);
ALTER TABLE project
ADD FOREIGN KEY (eID) REFERENCES employee(empID);


select* from employee
select*from project
