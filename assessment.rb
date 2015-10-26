1. Explain why Rails exists and what it's used for.
1. Using a marker, pen, or pencil, sketch the components of an (R)MVC architecture, how they interconnect, and which components have what responsibilities. Take a photo of your drawing and add it to the `submissions` directory inside your clone.
1. Describe the flow of a PATCH request as it goes through the app.

1. Rails is a way of communicating between the server and the client.  It allows for the transmittion of data stored in the server to be transmitted to the client for rendering, manipulating, reading and other functions.

3.  The server recieves a request from the client.  The server determines which controller to give the request to.  The controller determines the model to perform the request.  The model retrieves the file and returns it to the controller. The controller processes file and sends it back to the server.  The server then sends the file back to the client.
