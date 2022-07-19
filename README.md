# IPL-Matches-Analysis-Using-SQL-on-Microsoft-SSMS
This repository Consists of IPL matches analysis SQL files performed on Microsoft SQL Server Management Studio (SSMS) under the i-Step Program Task-2

The task is described as below:

As a data analysis intern, you have to analyze sports data for a client. You are given two datasets related to IPL (Indian Premier League) cricket matches. One dataset contains ball-by-ball data and the other contains match-wise data. You have to import the datasets into an SQL database and perform the tasks given in this assignment to find important insights from this dataset.

# About the Data

The first CSV file is for ball-by-ball data and it has information of all the 193468 balls bowled between the years 2008 and 2020. It has 17 columns and below is the details of those 17 columns:

![pasted image 0](https://user-images.githubusercontent.com/92246789/179756257-1753f647-509a-407f-97bb-88174f7904c4.png)

The second file contains match-wise data and has data of 816 IPL matches. This table has 17 columns and below is a short description of the columns in this table:

![pasted image 0](https://user-images.githubusercontent.com/92246789/179756333-a0f0e953-cc3b-4cef-8eb7-91b04206c463.png)

# Task Queries

1. Create a table named ‘matches’ with appropriate data types for columns

2. Create a table named ‘deliveries’ with appropriate data types for columns

3. Import data from CSV file ’IPL_matches.csv’ attached in resources to ‘matches’

4. Import data from CSV file ’IPL_Ball.csv’ attached in resources to ‘deliveries’

5. Select the top 20 rows of the deliveries table.

6. Select the top 20 rows of the matches table.

7. Fetch data of all the matches played on 2nd May 2013.

8. Fetch data of all the matches where the margin of victory is more than 100 runs.

9. Fetch data of all the matches where the final scores of both teams tied and order it in

descending order of the date.

10. Get the count of cities that have hosted an IPL match.

# Datasets

IPL_Ball: [IPL_Ball.csv](https://drive.google.com/file/d/1It3JnQPpNHCHoZyB6xLyTCP6prrzE3p-/view)

IPL_Matches: [IPL_Matches.csv](https://drive.google.com/file/d/18GFAORe6kWU6UQxNXSgoOofR9h8dZ7wU/view)
