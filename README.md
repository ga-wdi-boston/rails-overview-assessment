![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.


Rails is an application development framework. it exists under an assumption that there is a best way to develop a web app. It creates a framework with what it assumes every developer needs to build an app. It is used to help build web apps!!


1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.



1. Describe the flow of a PATCH request as it goes through the app.

A user interacts with a front-end application, triggering a PATCH, and this PATCH request contains data.

When the PATCH request is received by the server Routes the data to a controller that parses the request and communicates with the model to retrieve the data

The data from the PATCH request gets added to the records

As confirmation, a JSON with a unique identifier gets sent by the controller to the server and back to the front end that shows the changes made.
