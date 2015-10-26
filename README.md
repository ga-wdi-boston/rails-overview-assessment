![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

Rails is a server-side MVC framework that helps users quickly and easily build up the default structures for a web application.

1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.



1. Describe the flow of a PATCH request as it goes through the app.

PATCH starts from the user/client. The data from the PATCH request is sent to the appropriate controller via the router. The controller then takes the update data request and passes it to the model, where the data is stored. Upon update, if possible, the the controller processes the changes and updates the view for the user/client.
