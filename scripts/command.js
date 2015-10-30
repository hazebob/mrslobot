// command
//
module.exports = function(robot) {

  return robot.hear(/(js).*/i, function(msg) {
    return msg.send("js is on");
  });

};
