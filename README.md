![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

Rails is a framework that is pre-built to serve as a back-end.  We use it as a framework to create the back-end by keeping its structure largely in tact, only changing contents folders like /app/ /config/ and /db/
We use the framework because we can use it too fit our needs by changing only certain parts of it, but we don't need to rebuild the entire framework from scratch

2. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.

3. Describe the flow of a PATCH request as it goes through the app.

PATCH request sent by the client.
PATCH request is routed to the server.
PATCH request is passed on to the right Controller.
Controller then asks the correct Model to PATCH the database
Model does the PATCH to database and sends back JSON (View) as a confirmation.
Controller then passes the JSON confirmation (View) to server.
Server sends the JSON to the client.
