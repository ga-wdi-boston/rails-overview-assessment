![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

Rails is a web application development framework written in the Ruby language. It is designed to make programming web applications easier by making assumptions about what every developer needs to get started. It allows you to write less code while accomplishing more than many other languages and frameworks.

1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.


1. Describe the flow of a PATCH request as it goes through the app.

The PATCH method requests that a set of changes described in the request entity be applied to the resource identified by the Request-URI.

a PATCH request is sent to the server / server sends request to controller, controller asks model to update the data in the database as per PATCH requested.
