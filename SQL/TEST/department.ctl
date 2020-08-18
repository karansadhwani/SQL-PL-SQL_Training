load data
infile 'D:\TEST\DEPARTMENT.TXT'
  into table department
  fields terminated by "|"
  ( 
      department_code, 
  	  department_name
	)