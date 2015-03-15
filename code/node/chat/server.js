// load modules
var http = require('http');
var fs  = require('fs');
var path = require('path');
var mime = require('mime');

// global cache definition
var cache = {};

// function to send error
function send404(response) {
  response.writeHead(404, {'Content-Type': 'text/plain'});
  response.write('Error 404: resource not found.');
  response.end();
}

// function to file contents to the "file requester = client"
function sendFile(response, filePath, fileContents) {
  response.writeHead(200, 
                     {'Content-Type': mime.lookup(path.basename(filePath))}
  );
  response.end(fileContents);
}

function serveStatic(response, cache, absPath) {
  if (cache[absPath]) {
    sendFile(response, absPath, cache[absPath]);
  } 
  else {
    fs.exists(absPath, function(exists) {
                         if (exists) {
                           fs.readFile(absPath, 
                                       function(err, data) {
                                         if (err) {
                                           send404(response);
                                         } 
                                         else {
                                           cache[absPath] = data;
                                           sendFile(response, absPath, data);
                                         }
                                       });
                         } 
                         else {
                           send404(response);
                         }
                       });
  }
}

// http server
var server = http.createServer(function(request, response) {
                                 var filePath = false;
                                 if (request.url == '/') {
                                   filePath = 'public/index.html';
                                 } 
                                 else {
                                   filePath = 'public' + request.url;
                                 }
                                 var absPath = './' + filePath;
                                 serveStatic(response, cache, absPath);
                               });

server.listen(3000);

var chatServer = require('./lib/chat_server');
chatServer.listen(server);
