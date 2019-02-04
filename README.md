# README
This repository is the backend Rails API application for Rock, Paper, Scissors, Fight! The frontend repository can be found here - https://github.com/jennyjean8675309/rps_frontend.

* Ruby and Rails
  - This application uses Ruby v 2.3.3, and Rails v 5.2.2

* System dependencies
  - User authentication is done using JSON Web Tokens ('jwt' v 2.1)

* Database creation and initialization
  - The database is created using Postgresql
  - First, make sure that Postgres is up and running on your computer
  - Then, from your terminal, run:
    - rake db:create
    - rake db:migrate
    - rake db:seed

* Deployment instructions
  - To start this application, from your terminal, run:
    - bundle install
    - rails s (to start a local server)
    - *Note: you must run your local server at port 3000 in order for the front end to connect correctly*
