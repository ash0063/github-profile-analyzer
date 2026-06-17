# GitHub Profile Analyzer API

A Node.js and Express.js backend service that analyzes GitHub user profiles using the GitHub Public API and stores the results in a MySQL database.

## Features

* Fetch GitHub user profile data by username
* Store profile insights in MySQL
* Retrieve all analyzed profiles
* Retrieve a single analyzed profile
* Centralized error handling

## Tech Stack

* Node.js
* Express.js
* MySQL
* Axios
* GitHub REST API

## API Endpoints

### Analyze a GitHub Profile

http
GET /:username

### Get All Stored Profiles

http
GET /


## Database

Run the SQL schema available in `tables/schema.sql` to create the required table.

## Author

Ashar A Shaikhali
