 USE portfolioproject;
-- *Original table after cleaning* 
-- SELECT *
-- FROM india_covid_death
 
 
-- *Showing likelihood of death in india due to covid*
-- SELECT date ,total_cases,total_deaths,(total_deaths/total_cases)*100 AS death_percentage
-- FROM india_covid_death
-- ORDER BY 1,2

-- *Shows what % of people got covid*
-- SELECT date, total_cases, population, (total_cases/population)*100 AS infection_rate
-- FROM india_covid_death

-- Shows the top 3 days on which new deaths were highest
-- SELECT date ,new_deaths
-- FROM india_covid_death
-- ORDER BY new_deaths DESC
-- LIMIT 3

-- Total Data
-- SELECT SUM(total_cases), SUM(total_deaths),(SUM(total_deaths)/SUM(total_cases))*100 AS death_percentage
-- FROM portfolioproject.india_covid_death









