do

function run(msg, matches)
send_contact(get_receiver(msg), "0090", "کص", "ننت برو پخش کن خخخ", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
--#BY AMIR
