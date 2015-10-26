![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.
2. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.
3. Describe the flow of a PATCH request as it goes through the app.



1. Rails is a web framework written in Ruby.  Its used to; store information,
for authentication, and for mulitple users to be able to interact with each other.


2. controller decides what operation to be carried out and by whom for a user interaction.
Model is a ruby class which is responsible to store,retrieve and validate data in databases and as well as it is used to establish relationship between different tables.
View is responsible to render the output of user interaction back to browser in a well presented manner.

3. Receive first request for the application, perfrom routing, create MVC request handler, create controller, execute controller, invoke action, execute result


