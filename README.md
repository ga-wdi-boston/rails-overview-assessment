![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.
Rails is a framework for creatign new projects in Ruby

1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.


1. Describe the flow of a PATCH request as it goes through the app.
The client asks the server to create or add something.
The server asks the appropriate controller.
That controller parses the request to the proper model.
The model interacts with the database and makes the change. The model sends the controller a confirmation message.
The controller parses that response in a message to the server.
The server sends the client confirmation.
