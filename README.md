![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

Rails is a framework used to build the back end of a web app. It's purpose is to handle requests to create, read, upload, and delete stored data in the database.


1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.


1. Describe the flow of a PATCH request as it goes through the app.

1. The PATCH request is made by the client to the server
2. The server passes the request to the appropriate controller
3. The controller sends the data to the appropriate model, which edits the database at the specified location
4. The controller responds to the server to confirm the request was successful(or not) which then passes this info along to the client
