![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.
  Rails exists to help create a back-end framework for web development. It makes writing web applications easier compared to creating everything on your own.


2. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.

  See submission folder (very basic version of relations)


3. Describe the flow of a PATCH request as it goes through the app.

The client tells the server to complete a patch request. The server then talks to a controller which in turn talks to the model. The model then changes (patches) the data specified by the client and sends the update to the controller who relays the update back to the server and finally back to the client.
