<h1>infrastructure used to deploy the app<h1>
----

1. The process starts with an end user opens the website. This end user preforms actions including add/edit/delete/sign-in/sign-up that are shown using front-end angular application hosted on AWS S3 service. 
2. For the actions stated in the step above to take place with the backend it needs to be connected with an api.
3. The api is hosted on Elastic Beanstalk service. 
4. We use postgresql database to save the information carried over from the user to the front-end then to the api
5. Lastly, the database (psql) is hosted and functioned on the RDS service presented by AWS.