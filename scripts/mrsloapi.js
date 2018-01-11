// mrsloapi
//
module.exports = function(robot) {

	// return robot.hear(/(js).*/i, function(msg) {
	return robot.respond(/(.*)/i, function(msg) {
		var input = msg.match[1];
		var input = encodeURIComponent(input);
		var url = 'http://localhost:4000/api/' + input;
		var re = robot.http(url).header('Content-Type', 'text/html').get()(function(err, res, body) {
				msg.send(body);
		});
	});

};
