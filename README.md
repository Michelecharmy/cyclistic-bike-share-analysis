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
