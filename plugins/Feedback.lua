do

 function run(msg, matches)
 local ch = 'chat#id'..msg.to.id
 local fuse = 'New FeedBack\n\nId : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username ..'\n\nMessage From: '..msg.to.id.. '\n\nThe Pm:\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "chat#id"..100576463

  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'your feedback succesfully recived to @amirquick and Team  mer30 for Feedback '

 end
 end
 return {

  description = "Feedback",

  usage = "feedback: Send A Message To Admins.",
  patterns = {
  "^[Ff]eedback (.*)$"

  },
  run = run
 }
