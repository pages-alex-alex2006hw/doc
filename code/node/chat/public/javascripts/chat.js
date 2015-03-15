var Chat = function(socket) {
  this.socket = socket;
};

Chat.prototype.sendMessage = function(room, text) {
  var message = {
    room: room,
    text: text
  };
};

Chat.prototype.changeRoom = function(room) {
  this.socket.emit('join', { newRoom: room});
};
