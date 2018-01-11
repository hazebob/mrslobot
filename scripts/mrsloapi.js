// mrsloapi
//
module.exports = function(robot) {

	// return robot.hear(/(js).*/i, function(msg) {
	return robot.respond(/(.*)/i, function(msg) {
		var input = msg.match[1];
		if(input.indexOf('감정') !== -1) {
			return false;
		}
		var input = encodeURIComponent(input);
		var url = 'http://mrslo.heem.net/api/' + input;
		var re = robot.http(url).header('Content-Type', 'text/html').get()(function(err, res, body) {
				msg.send(body);
		});
	});

};
