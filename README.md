![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

Rails exists to help us build web applications. As a back-end app, it allows the ability to do things such as authentication (register/login) and managing data (storing/saving, sending, etc)

1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.

1. Describe the flow of a PATCH request as it goes through the app.
The client makes a request to the server which will then make a request to the specific controller in which we are trying to update. Once that controller receives the request it will send it to the model and the model then sends the data back to the controller. Once the controller receives it, it produces the correct response needed and sends it back to the server.
