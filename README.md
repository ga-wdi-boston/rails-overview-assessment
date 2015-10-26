![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

Rails exists as a tool for web developers to use to create and structure a back-end for their server.

2. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what
responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.

3. Describe the flow of a PATCH request as it goes through the app.

A PATCH request goes into the server from a client, the server then talks to the relevant controller and passes it the information that needs to be patched, and where the information is. The controller then relays this information to the model and changes the model. The model returns the edited information to the controller. The controller formats the information for the server to recieve. The server then sends this information back to the client. However, if the model can't find the information to edit, it throws an error to the controller who passes it to the server and finally back to the client.
