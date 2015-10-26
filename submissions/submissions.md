Explain why Rails exists and what it's used for.
Rails is a web framework that provides a server back end for for web based applications.  It consists of a server, controllers, and views.  The server takes in client initiated requests and sends responses to the clients.  It parses the requests & sends them to the appropriate controller.  The controller sends the request to the appropriate view.  The view processes the requests and interfaces with a database if needed and sends a response to the controller, which compiles the response into html and sends it back to the server which passes it back to the clients.  Not certain who determines if there is an error, assuming it is the controoler or view.



Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the submissions directory inside your clone.


Describe the flow of a PATCH request as it goes through the app.
Patch erquest initiated by by client and flows to the server.  The server parses it and sends to the proper controller, who passes it to the proer view.  That view performs the requested action, sends it back to the controller.  The controller builds the html response and sends it to the server who sends the repsonse to the client.
