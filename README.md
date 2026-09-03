# Cyclistic Bike-Share Analysis

## Project Overview

This project analyzes bike-share usage patterns to understand how casual riders and annual members use Cyclistic bikes differently.

The analysis was conducted using SQL for data analysis and Tableau for data visualization.

## Business Task

The objective is to identify differences in riding behavior between casual riders and annual members, providing insights that can support strategies to increase annual memberships.

## Data Analysis

The analysis focused on:

- Number of trips by user type
- Average trip duration by user type
- Number of trips by day of the week and user type
- Number of trips by hour and user type
- Monthly number of trips throughout 2025

## Key Findings

- Annual members made 3,482,719 trips, while casual riders made 1,920,972 trips.
- Casual riders had a higher average trip duration (23.05 minutes) compared with annual members (12.16 minutes).
- Member usage is particularly strong during weekday commuting hours.
- Casual rider activity is relatively stronger during weekends.
- Bike usage varies considerably throughout the year, with the highest number of trips occurring during the warmer months.

## Tools Used

- SQL — Data analysis and aggregation
- Tableau Public — Data visualization and dashboard
- GitHub — Project documentation and version control

## Project Structure

```text
cyclistic-bike-share-analysis/
│
├── data/
│   ├── viagens_por_mes.csv
│   ├── viagens_por_hora.csv
│   ├── viagens_por_dia_semana.csv
│   └── total_viagens_duracao.csv
│
├── sql/
│   └── consultas.sql
│
└── README.md
```

## Tableau Dashboard

The interactive dashboard was created in Tableau Public and presents the main findings of the analysis.

[View the Tableau Dashboard](https://public.tableau.com/views/Cyclistic-Userbehavioranalysis/Dashboard1)

## Recommendations

Based on the analysis, the following recommendations are proposed:

1. **Target casual riders with membership campaigns focused on longer rides.**  
   Casual riders have a higher average trip duration (23.05 minutes) than annual members (12.16 minutes), suggesting an opportunity to communicate the value of membership for riders who take longer trips.

2. **Focus membership campaigns on weekends.**  
   Casual riders show stronger usage on weekends, particularly Saturday (396,411 trips) and Sunday (318,480 trips). Weekend riders could be targeted with digital campaigns promoting the benefits of becoming annual members.

3. **Promote membership during peak commuting periods.**  
   Annual members show particularly strong usage during weekday commuting hours, especially in the morning and late afternoon. Cyclistic could use these usage patterns to position membership as a convenient option for regular transportation.
