# alexa_rank_tracking
# red panther test

This project is to handle admin user / users, their domains and providing them to see the high charts for their domain rankings.

# Getting Started

create log/development.log

Install needed the Gems

bundle install

# Initial Setup

Create the database using below command

 rake db:create db:migrate

To create Admin Account use below command

rake db:seed

# Usage

the above command will create admins user with below credential

email: admin@example.com

password: password

For login in admin use below url

http://localhost:7500/admin/login

runs the server using

rails s -b ip_address -p port_number

or in localhost

rails s

in the project folder initialize whenever using below command

wheneverize .

Update the crontab with below command

whenever --update-crontab

In the admin end, admin user can setup the number of domain that can be used by user and cron running time in the below link

http://localhost:7500/admin/general_configs

