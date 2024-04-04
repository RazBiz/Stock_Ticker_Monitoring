# Stock_Ticker_Monitoring
This project is to monitor stock ticker symbols in yahoo finance

## Database requirements 
In order to deploy the project, following are required 
a. mysql:latest 
b. redis

## Important Note
Please use a gmail account with app password created. Create an app password for the project and add account details along with app password to .env


## To run:
create .env variable with respective server/password details.
in SQL create database stock_ticker
create python 3.9 environment
pip install -r requirements.txt
change python3.9 env path in db_init.bash, celery_beat.bash, celery_queue_low.bash, celery_queue_normal.bash, start_debug.bash
run ./db_init.bash to create tables in sql
run ./celery_beat.bash
run ./celery_queue_low.bash
run ./celery_queue_normal.bash
run ./start_debug.bash

Review postman documentation for API usage.
