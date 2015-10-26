![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

  Rails is a web framework to help build the back end of web apps. It provides default structures for a database, web service and web pages.


1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.

  Image inserted in submissions directory.

1. Describe the flow of a PATCH request as it goes through the app.

    1. client = request to server to change a field
    2. server = relays request to the controller
    3. controller = sends the request to the model
    4. model = makes the change and sends the edited data back to the controller
    5. controller = assembles the response that gets sent back to the server
    6. server = sends the response to the client
