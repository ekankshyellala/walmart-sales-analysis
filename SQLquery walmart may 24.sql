create database walmartx
use walmartx

select * from walmart_cleanedx



select top 10 Store,Sum(Weekly_Sales) as 'sales' from walmart_cleanedx
group by Store
order by sales DESC


select Type,Sum(Weekly_Sales) as 'sales' from walmart_cleanedx
group by Type
order by sales DESC




select  top 10 Dept,Sum(Weekly_Sales) as 'sales' from walmart_cleanedx
group by Dept
order by sales DESC


select DATENAME(MONTH,Date) as 'Month',Sum(Weekly_Sales) as 'sales' from walmart_cleanedx
group by DATENAME(MONTH,Date),Month(Date)
order by sales DESC



select IsHoliday,Sum(Weekly_Sales) as 'sales' from walmart_cleanedx
group by IsHoliday
order by sales DESC
