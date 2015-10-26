![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.
Rails is a web framework - a tool that helps us quickly and easily build web applications - written in Ruby, and designed and created by a Danish programmer named David Heinemeier Hannson (also known as 'DHH'). Although Rails applications don't match up perfectly with the abstract idea of MVC, their architecture is fairly similar. R(MVC) is an method for constructing the backend, which is used for storing information, authentication, multiple-user interaction
1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.
1. Describe the flow of a PATCH request as it goes through the app.

a user adds some info on the front end, the client askes the server to patch(update) some existing info, the controller askes the model, if it can do that and if can to do it, the model checks database and makes changes, the changes are sent to controller, so controller can assemble the response to the server...sends the response...the server tells the client.
