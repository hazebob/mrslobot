// command
//
module.exports = function(robot) {

	// return robot.hear(/(js).*/i, function(msg) {
	return robot.hear(/(기분).*/i, function(msg) {
		var re = robot.http("http://slowalk.co.kr/wp-content/themes/slowalk/ajax.php?mode=slodaytoday").header('Content-Type', 'text/html').get()(function(err, res, body) {
				msg.send('제 오늘 기분은요.');
				msg.send(body);
		});
	});

};
