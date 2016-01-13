# # Description:
# #   Hubot responds any thank message politely. Phrases from:
# #   http://www.macmillandictionary.com/thesaurus-category/british/Ways-of-accepting-someone-s-thanks
# #
# # Dependencies:
# #   None
# #
# # Configuration:
# #   None
# #
# # Commands:
# #   hubot thank[s] [you] - Hubot accepts your thanks
# #
# # Author:
# #   github.com/delucas
# #

# menus = [
#   "도성",
#   "백암순대국",
#   "오늘은 굶는다...",
#   "북촌피냉면",
#   "할매순대국",
#   "청우",
#   "던킨도너츠",
#   "밥플러스(화요일휴무)",
#   "청하식당",
#   "메밀칼국수",
#   "굴국밥",
#   "돈까스",
#   "고래",
#   "아마센",
#   "토속촌",
#   "뚱낙원",
#   "함께 즐겨요, 피자헛",
#   "모짜렐라, 리코타, 까망베르, 보코치니~ 도미노피자",
#   "족발정식",
#   "체부동잔칫집: 파전. 들깨수제비",
#   "칼국수와 돈까스: 만두국",
#   "우리집: 일식. 가츠동. 알밥 등",
#   "통인시장 도시락",
#   "밥플러스: 한식(화요일 휴무)",
#   "효자동초밥: 초밥. 우동",
#   "남도분식: 상추튀김. 파스타떡볶이(월요일 휴무)",
#   "돈까스살롱",
#   "효자동돈까쓰",
#   "오씨솜씨: 덮밥류(월요일 휴무)",
#   "나의아름다운세탁소: 프랑스가정식. 라따뚜이. 파스타",
#   "에코밥상: 웰빙한식",
#   "하와이카레: 카레. 함박",
#   "영화루: 중국집",
#   "할매순대국",
#   "토속촌: 삼계탕",
#   "곽가네식당: 한식. 사찰음식",
#   "마라샹궈: 중식",
#   "메밀꽃필무렵: 칼국수",
#   "와이샵: 스페인. 빠에야",
#   "서촌돌솥: 한식",
#   "디미: 수제파스타",
#   "대림정: 고기",
#   "고래",
#   "이태리총각: 화덕피자",
#   "칼질의재발견: 스테이크",
#   "송스키친: 화덕피자. 해물치즈떡볶이.김치볶음밥",
#   "누하의숲: 일본가정식",
#   "효자왕족발보쌈",
#   "놋그릇가지런히",
#   "박광일 도시락 카페",
#   "코지 컨테이너",
#   "짬뽕남",
#   "정초밥",
#   "모던김밥",
#   "라면점빵",
#   "아마센",
#   "통인칼국수",
#   "서촌단호박국수 : 배화여대 근처",
#   "마르코의 다락방: 김치볶음밥. 청와대 근처",
#   "소꿉놀이: 가든하다 맞은편 지하",
#   "쉬는시간: 분식",
# ]


# module.exports = (robot) ->
#   robot.hear /(슬로워크연락처).*/i, (msg) ->
#     msg.send "동료들의 연락처가 궁금하세요?  https://docs.google.com/a/slowalk.co.kr/spreadsheets/d/1oj4ZZuLgXxpGeHkz56xpBRbM6Pz6QsUQhXNq_A7tD0M/edit#gid=0"

#   robot.respond /(휴가).*/i, (msg) ->
#     msg.send "휴가 가려고요?  트렐로에 신청하세요. https://trello.com/b/Rd0a9hnT/-"
#     msg.send "부재중 자동응답 설정도 잊지 마세요 https://trello.com/c/2Tm7ydU1/717-2"

#   robot.respond /(퇴근).*/i, (msg) ->
#     msg.send "어서 가세요."

#   # robot.hear /(대표님).*/i, (msg) ->
#   #   msg.send "왜?"

#   robot.respond /(도움말).*/i, (msg) ->
#     msg.send "https://slowalk.slack.com/files/yunkimoon/F04526CFZ/_mrslo__________"

#   robot.hear /(티타임에 늦으면).*/i, (msg) ->
#     msg.send "http://cfile209.uf.daum.net/image/207F3A374E13CDB835D1EF"

#   robot.hear /(완료했습니다).*/i, (msg) ->
#     msg.send "수고했어요 :clap: :clap: :thumbsup: "

#   robot.hear /(완료했어요).*/i, (msg) ->
#     msg.send "수고했어요 :clap: :clap: :thumbsup: "

#   robot.hear /(점심뭐먹지).*/i, (msg) ->
#     msg.send msg.random menus

#   robot.respond /(와이파이).*/i, (msg) ->
#     msg.send "직원용은 ​*AP: slowalk, slowalk1, slowalk2 PW: s7331010slowa*​ 손님용은 ​*AP: slowalk_guest PW: walks*​ 랍니다"

#   robot.respond /(주소).*/i, (msg) ->
#     msg.send "사무실 주소요? 새주소는 *종로구 자하문로10길 30 3층*, 옛주소는 *종로구 통의동 6 3층* 입니다. 오시는길 설명은 *3호선 경복궁역 3번 출구 > 약 400m 직진 > 카페 코코인 끼고 우회전 > 약 150m 직진 > 팔레드 서울 3층* 으로 해주세요"

#   robot.respond /(사업자등록증).*/i, (msg) ->
#     msg.send "http://slo.ms/slowalk 에서 다운로드 해주세요"

#   robot.respond /(스티비).*/i, (msg) ->
#     msg.send "http://stibee.com"
#     msg.send "스티비, 새로운 이메일 뉴스레터를 제안합니다."
#     msg.send "스티비는 이메일 뉴스레터 제작 과정 전체에 대한 고민이 담겨있는 서비스로, 2015년 여름에 선보일 예정입니다."

#   robot.respond /(뭐든지팀주간보고).*/i, (msg) ->
#     msg.send "https://docs.google.com/document/d/1JY1bBBITfdMBxCU5kMhr-nr3abeackmRNdNn1KMKGy8/edit"
#     msg.send "여기에 작성해 주세요."

#   robot.respond /(팀리더회의).*/i, (msg) ->
#     msg.send "https://docs.google.com/document/d/1SHSXBvJNomyklo15oS56YRBhAhn6CM5I-wz2oD4q63o/edit"
#     msg.send "안건을 미리 작성할 수 있습니다."

#   robot.respond /(팀장회의).*/i, (msg) ->
#     msg.send "https://docs.google.com/document/d/1SHSXBvJNomyklo15oS56YRBhAhn6CM5I-wz2oD4q63o/edit"
#     msg.send "안건을 미리 작성할 수 있습니다."

#   robot.hear /(의균씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(성도씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(호열씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(윤기씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(길우씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(예라씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(정규씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(대균씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(정권씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(광진씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(영현씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(지은씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(선주씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(도형씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(혜진씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(송희씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(목애씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(궁은빈씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(옥연씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(은지씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(영희씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(마로씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(명직씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(지현씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(화진씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(기주씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(태석씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(예슬씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(다온씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(다래씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(효정씨).*/i, (msg) ->
#     msg.send "~님이라고 불러주세요."

#   robot.hear /(팀장님).*/i, (msg) ->
#     msg.send "(~이름~)님이라고 불러주세요~"

#   robot.hear /(이사님).*/i, (msg) ->
#     msg.send "(~이름~)님이라고 불러주세요~"

#   robot.hear /(실장님).*/i, (msg) ->
#     msg.send "(~이름~)님이라고 불러주세요~"

#   robot.hear /(대표님).*/i, (msg) ->
#     msg.send "(~이름~)님이라고 불러주세요~"
