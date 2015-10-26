![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

Rails is a framework of files that exists to help programmers format the back end of their applications.


1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.


1. Describe the flow of a PATCH request as it goes through the app.

A Patch request is sent by the client to the server. The server receives the request, forwards it on to the relevant controller, which sends it to the model. The model reads the request, updates the relevant db, and sends a confirmation or error response back to the controller, which sends it back to the server, which sends it back to the client in the form of http. Client side JS can then take that response and act accordingly.
