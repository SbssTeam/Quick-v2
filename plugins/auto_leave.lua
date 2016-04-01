do
-- Will leave the group if be added
local function run(msg, matches)
local bot_id = 177563453 -- your bot id
   -- like local bot_id = 1234567
    if matches[1] == 'bye' and is_sudo(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    elseif msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_sudo(msg) then
       send_large_msg("chat#id"..msg.to.id, 'kir shodi? block ham shodi... ', ok_cb, false)
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^[!/]bye)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end

