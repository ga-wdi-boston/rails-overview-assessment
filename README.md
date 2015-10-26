![General Assembly Logo](http://i.imgur.com/ke8USTq.png)

## Assessment :: Rails Overview

Fork and clone this repository.

### Questions
1. Explain why Rails exists and what it's used for.

Rails exists as a web framwork whose purpose is to allow us to use an MVC architecture to receive requests from the front end of a web app, aka the client, via an ajax request, and translate that request to ruby files through controllers and models, which send the data request to a database for either Create, Read, Update, or Destroy data and then work with those models and controllers to send the server response back to the client. I think?


1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.


1. Describe the flow of a PATCH request as it goes through the app.

Client makes PATCH request. Request sent through controller to model. Model updates DB. Model retrieves updated info from DB, sends back to controller. Controller sends back data (as parsed JSON file?) back to client. Still unclear on this.
