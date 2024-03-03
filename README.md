**React and Node.js Application with PostgreSQL Database**

This project is a simple full-stack application built with React, Node.js, and PostgreSQL. It allows users to manage and view customer records in a table format with search, pagination, and sorting functionalities.

Explainatory video
https://youtu.be/sY6joTLDAjY?si=gdXYxu1wU3uo_qI2

  Features

- Display customer records in a table format
- Search customers by name or location
- Sort records by date or time
- Pagination with 20 records per page

  Technologies Used

-   Frontend  : React
-   Backend  : Node.js with Express
-   Database  : PostgreSQL

  Installation

     Backend

1. Navigate to the `backend` directory: `cd backend`
2. Install dependencies: `npm install`
3. Start the server: `node server.js`

     Frontend

1. Navigate to the `frontend` directory: `cd frontend`
2. Install dependencies: `npm install`
3. Start the development server: `npm start`

  Database Setup

1. Install PostgreSQL if not already installed.
2. Create a new database named `customer_management`.
3. Execute the SQL script in `database.sql` to create the necessary `customers` table and insert dummy data.

  Usage

- Access the frontend application at [http://localhost:3000](http://localhost:3000) after starting both the backend and frontend servers.
- Use the search bar to search for customers by name or location.
- Click on the column headers to sort records by date or time.
- Navigate through pagination to view additional customer records.

  Customization

Feel free to customize or extend this application according to your specific requirements. You can add features such as authentication, data validation, or additional CRUD operations.

