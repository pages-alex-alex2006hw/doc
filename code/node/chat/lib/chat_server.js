var socketio = require('socket.io');
var io;
var guestNumber = 1;
var nickNames = {};
var namesUsed = [];
var currentRoom = {};

exports.listen = function(server) {
  // start socket.io server, allowing it to piggyback on existing HTTP server
  io = socketio.listen(server);

  io.set('log level', 1);

  // IO module has sockets 
  //   .on : event --> reactor assoc 
  //         connection --> function (socket) { ... } 
  io.sockets.on('connection', 
                // handler for each user connection;
                // on "connection" event, handler will be called with
                // "socket" object as its only argument
                function (socket) {
                  // assign guest name 
                  guestNumber = assignGuestName(socket, guestNumber,
                                                nickNames, namesUsed);

                  // guest joins Lobby
                  joinRoom(socket, 'Lobby');

                  // 
                  handleMessageBroadcasting(socket, nickNames);
                  handleNameChangeAttempts(socket, nickNames, namesUsed);
                  handleRoomJoining(socket);
                  socket.on('rooms', 
                            function() {
                              socket.emit('rooms', io.sockets.manager.rooms);
                            });
                  handleClientDisconnection(socket, nickNames, namesUsed);
                });
};

function assignGuestName(socket, guestNumber, nickNames, namesUsed) {
  var name = 'Guest' + guestNumber;
  nickNames[socket.id] = name;

  // send the message to connected user (represented by socket)
  socket.emit('nameResult', {success: true, name: name});
  namesUsed.push(name);
  return guestNumber + 1;
}

function joinRoom(socket, room) {
  // socket is a socket.io object which supports JMS type pub/sub
  //   - joins a group named <room>
  socket.join(room);
  currentRoom[socket.id] = room;
  socket.emit('joinResult', {room: room});
  socket.broadcast.to(room).emit('message', 
                                 { text: nickNames[socket.id] + 
                                   ' has joined ' + room + '.'});
  var usersInRoom = io.sockets.clients(room);
  if (usersInRoom.length > 1) {
    var usersInRoomSummary = 'Users currently in ' + room + ': ';
    for (var index in usersInRoom) {
      var userSocketId = usersInRoom[index].id;
      if (userSocketId != socket.id) {
        if (index > 0) {
          usersInRoomSummary += ', ';
        }
        usersInRoomSummary += nickNames[userSocketId];
      }
    }
    usersInRoomSummary += '.';
    socket.emit('message', {text: usersInRoomSummary});
  }
}

function handleMessageBroadcasting(socket) {
  socket.on('message', 
             function (message) {
               socket.broadcast.to(message.room).emit('message', 
                 {text: nickNames[socket.id] + ': ' + message.text});
            });
}

function handleRoomJoining(socket) {
  socket.on('join', 
            function(room) {
              socket.leave(currentRoom[socket.id]);
              joinRoom(socket, room.newRoom);
            });
}
