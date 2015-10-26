![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.
Rails is a framework that was written in ruby. It is used to create a back end structure for a web app to interact with.

1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.

1. Describe the flow of a PATCH request as it goes through the app.
A patch request is made by a user interacting with the client. The client then sends this request to the server. The server then sends this request to the controller based on the established routing path. The controller sends the request to the model. The model creates whatever is requested and stores it in the database. This information is then sent back to the controller. The controller reformats it into a way that it can be viewed and sends it back to the server. The server then passes this along to the client and delivers the newly patched data so a user can interact with it.
