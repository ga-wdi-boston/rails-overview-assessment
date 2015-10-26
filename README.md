![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.
It exists so that a server can process a request from the client, speak to a controller, which speaks to a model, which interacts with a database IN ORDER TO translate the request to the proper data, to return that to the controller, to return that to the server, which sends that to the client in the proper format with the proper data. \sigh
1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.
yupped.

1. Describe the flow of a PATCH request as it goes through the app.
Client sends data with path where it wants data to be stored, server sends into to proper controller, who sends to proper model who updates database and returns data(unsure how to specify) to controller, to server, to client.
