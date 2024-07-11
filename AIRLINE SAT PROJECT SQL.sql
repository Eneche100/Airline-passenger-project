

             
		--AIRLINE_PASSENGER_PORTFOLIO_PROJECT DATA EXPLORATORY

--OVERVIEW OF OUR DATA
select*
from airline_passenger_satisfaction

--WE SOUGHT TO DETERMINE THE TOTAL NUMBER OF CUSTOMERS BY GENDER

select gender,count(gender) as total_gender
from airline_passenger_satisfaction
group by Gender

-- THE OVERALL NUMBER OF TRAVELED CUSTOMERS

select Type_of_Travel,  count(customer_Type) AS COUNT_OF_Type_of_Travel
from airline_passenger_satisfaction
group by  Type_of_Travel

--WE WERE INTERESTED IN FINDING OUT HOW MANY OF OUR CLIENTS WERE DISSATISFIED OVERALL

select  count(Satisfaction) as Neutral_or_Dissatisfied
from airline_passenger_satisfaction
where Satisfaction='Neutral or Dissatisfied' 
 
 --WE WERE INTERESTED IN FINDING OUT HOW MANY OF OUR CLIENTS WERE HAPPY OVERALL WITH OUR SERVICES

select  count(Satisfaction) as satisfied
from airline_passenger_satisfaction
where Satisfaction='satisfied' 

--WE USED THE GROUP BY CLAUSE TO KNOW THE NUMBER OF CUSTOMERS BY GENDER 

select gender,  count(gender)
from airline_passenger_satisfaction
group by Gender

--WE WANTED TO SEE OUR CLIENTS AGES,THEN USE  GROUPI BY CLAUSE TO GROUP AGE AGE COLUMN
select age,count(age) as age_group
from airline_passenger_satisfaction
group by Age
order by Age asc

--WE WANTED TO KNOW OUR OVERALL CUSTOMERS BY CLASS(ECONOMY,ECONOMY PLUS,BUSINESS)

select class,count(class) as count_of_class
from airline_passenger_satisfaction
group by Class

 --WE WANTED TO SEE THE TOTAL NUMBER OF OUR SATISFIELD CUSTOMERS ON THE 
 --TYPE_OF_TRAVEL COLUMN "PERSONAL" SPECIFICALLY
select  count(satisfaction)
from airline_passenger_satisfaction
where Type_of_Travel='personal'









