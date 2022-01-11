******************************
Required softwares:

1. Node js run time
2. NPM
3. python 

Used Techstack:
=================

1. Typescript
2. Node
3. Express
4. typeorm - To build entity and achieve as wrapper for DB
5. sqlLite - on-memory DB

Steps to be followed to run the app:
====================================

1. Install dependencies by npm i
2. To run the app at dev mode : npm run start:dev 
3. To see lint issues: npm run lint

Default Login credentials:
========================

POST : http://localhost:3000/auth/login

body:
  { 
   "username":"admin",
   "password":"admin"
    }

Note : Default username ,password and jwt secret available at config folder.


In order to authenticate you need to pass below headers:

auth : <paate the response comes from login API>

1. URL: GET: http://localhost:3000/company/search?cName=<compnayname>  
   Description: It allows you to search by companyName

2.POST: http://localhost:3000/company/<:companyID>/team/create 
  Description: It allows to create Team for specific company

3. POST: http://localhost:3000/company/create  
   Description: It allows to create company

4. 


Create Company - Refer #3
GET Company by -ok
Search company by the name - Refer #1
Create Team (Should have company ID in path) - Refer #2
Get All Teams (Return all teams as an array grouped within company object) - Refer #4
 





