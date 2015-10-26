![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.
Rails is a web framework written in Ruby that allows people to build web application. It is used for the backend of the server to handle client request, application logic, database communication, and so on.

2. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.

see submissions folder

3. Describe the flow of a PATCH request as it goes through the app.

(#client)  PATCH request sent to the server  -> (#server) receive request and send request to the correspondent controller -> (#controller) receive the request from server and talk to the model for database communication -> (#model) receive command from controller and goes to the database for modification. Then send the modification results back to the controller -> (#controller) obtain the data from model, and send the result message to the server -> (#server) get the message from controller, and push the end result to the client -> (#client) receive result and decide what to do next
