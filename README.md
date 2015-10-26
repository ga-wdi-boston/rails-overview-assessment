![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

   Rails is a framework for back-end APIs. It builds the structure of the API for you, and you fill in the controllers, models, etc.
1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.



1. Describe the flow of a PATCH request as it goes through the app.

The PATCH request goes to the server, which hands it to the appropriate controller. The controller then sends the request to the model, which gets the data from the database and sends it back to the controller. The controller then formats the data as necessary and sends it back to the server. The server then sends data back to the client.
