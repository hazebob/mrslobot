# Description:
#   Hubot responds any thank message politely. Phrases from:
#   http://www.macmillandictionary.com/thesaurus-category/british/Ways-of-accepting-someone-s-thanks
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot thank[s] [you] - Hubot accepts your thanks
#
# Author:
#   github.com/delucas
#

bdaylist = [
  {
    date: '1984-04-03'
    who: '윤기'
  }
  {
    date: '2015-03-24'
    who: 'mrslo'
  }
]

module.exports = (robot) ->
  robot.respond /(생일).*/i, (msg) ->
    console.log(bdaylist)
    if bdaylist.length > 0
      bdays = bdaylist.map (bday) ->
        console.log(bday, bday.date, bday.who)
        today = new Date()
        thebday = new Date( bday.date )
        days_passed = Math.round( ( thebday.getTime() - today.getTime() ) / 86400000 )
        
        interval_string = days_passed + ' 남았습니다. '
        interval_string = ( -1 * days_passed ) + ' 지났습니다. ' if days_passed < 0
        interval_string = '오늘이네요! 축하합니다!' if days_passed == 0

        bday.who + ' 님의 생일(' + bday.date + ')이 ' + interval_string
      
      msg.send "Here are your upcoming deadlines:\n\n" + bdays.join "\n"
      
    else
      msg.send "I'm not currently tracking any deadlines. Why don't you add one?"