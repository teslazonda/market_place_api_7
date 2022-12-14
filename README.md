# Market Place API
Welcome to teslazonda's marketplace JSON API. This README contains information on how to make requests to the API,
API responses and error codes, and the technical details of the API.

This API is based on the [book](https://github.com/madeindjs/api_on_rails) *API on Rails 6* by Alexandre Rousseau.

The marketplace API simulates an e-commerce API that provides developers with information on users, users' orders, and the products contained in those orders. All data is returned as a JSON string.

## Requests and Responses
This API uses authorization tokens for security. To make a successful request, you must first request a token for a user. This is accomplished with the following ```curl``` command:

`curl -X POST --data "user[email]=example@example.com" --data "user[password]=locadex1234" http://localhost:3000/api/v1/tokens`

## Running this API locally
* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
