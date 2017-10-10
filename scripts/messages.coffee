# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /roblourens/gim, (res) ->
    res.send " > That person is awesome"

  robot.respond /fruit/gim, (res) ->
    res.send " > My favorites are apples and grapes."

  robot.respond /movie/gim, (res) ->
    res.send " > My favorite movie is The Wizard of Oz"

  robot.respond /lunch/gim, (res) ->
    res.send " > I want several peanut butter and jelly sandwiches for lunch today."

  robot.respond /add (\d+) and (\d+)/i, (res) ->
    res.send " > Result is " + (parseInt(res.match[1]) + parseInt(res.match[2]))

  robot.respond /ping/gim, (res) ->
    res.send " > pong!"