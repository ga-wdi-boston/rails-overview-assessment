![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.
Rails is a framework that is written in Ruby that provides an organized approach to
processing requests to a website backend
1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.
1. Describe the flow of a PATCH request as it goes through the app.
is a command that is used to update an existing record
-the user would initiate the command and send it to the server
-the server would determine the correct controller to send the PATCH command to and send it
-the controller would send the PATCH command to the correct model (there is only one)
-the Model would issue correct Database command to exectute the PATCH command,  the database would probably return the updated record
-which is passed back the the controller
-back to the server
-back to the user

