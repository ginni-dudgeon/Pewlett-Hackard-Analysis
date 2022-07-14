Pewlett-Hackard-Analysis

Overview 


Pewlett-Hackard needs to prepare for the large amount of employees that are retiring over the next few years. This mass exodus of retiring employees is known as the "silver tsunami". The company has thousands of employees and has asked for help in identifying these employees. The company needs to know the titles these employees hold and their salaries so they have an idea of which positions will need to be replaced and the amount of money they will need to anticipate spending on salaries as well.

The information was obtained from six original CSV files containing employee data. The analysis was performed using SQL to create relational databases between the original CSV files. This resulted in the creation of several more CSV files that were used to complete the final analysis required.

Results: 

The results contain four major points requested by the company.

•	Specific employees and their unique titles: This tells the company what the specific titles are for each employee.

<img width="710" alt="Screen Shot 2022-07-13 at 10 32 55 PM" src="https://user-images.githubusercontent.com/105091538/178885618-f9558f7c-55b8-458c-98d6-fa6c781fcfac.png">





•	Employees retiring and their title: This lists each employee who is retiring and their exact title.

<img width="607" alt="Screen Shot 2022-07-13 at 10 31 46 PM" src="https://user-images.githubusercontent.com/105091538/178885497-9e031779-0e0b-4584-b8c6-c136e4a1247d.png">




•	The number of employees retiring within each title name: This details the number of employees retiring that hold the same title.

<img width="580" alt="Screen Shot 2022-07-13 at 10 30 24 PM" src="https://user-images.githubusercontent.com/105091538/178885349-01d4e472-6245-4552-b70d-1f0425be048f.png">




•	Employees who are eligible for the mentorship program:	This allows the company to see the current employees who are eligible to participate in the mentorship program. This allows these employees to learn more about their current role and then take the place of a retired employee. 

<img width="785" alt="Screen Shot 2022-07-13 at 10 28 33 PM" src="https://user-images.githubusercontent.com/105091538/178885097-80dde663-f06f-4ba3-8fff-8aaa72420c45.png">





Summary: 


How many roles will need to be filled as the "silver tsunami" begins to make an impact?

The “silver tsunami” will require a total of 90,398 employees to be filled. This total was obtained by completing the sum function on the retiring_titles CSV file. Not all of these positions will be open at once, but regardless of how many open per year it will be a massive undertaking to fill all the positions with qualified candidates.

<img width="761" alt="Screen Shot 2022-07-13 at 10 39 21 PM" src="https://user-images.githubusercontent.com/105091538/178886629-94de1cde-4d04-44e7-9672-7b1930114661.png">


Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett-Hackard employees?

It is unknown if there are enough qualified staff ready to retire that are available to mentor the next generation of staff. A query was run to determine if there are enough qualified staff. The query completed a search for the most likely qualified staff which included those with the following title, Senior Engineer, Senior Staff, Engineer, Technique Leader and Manager. These were the titles thought to be most qualified to mentor younger staff.

<img width="622" alt="Screen Shot 2022-07-13 at 10 50 56 PM" src="https://user-images.githubusercontent.com/105091538/178888724-2b471f26-2f57-4bfc-81fe-7abeaa8a6b1b.png">




