do

function run(msg, matches)
send_contact(get_receiver(msg), "+989369161553", "daredevil", "mental", ok_cb, false)
end

return {
patterns = {
"^[/#!]botnumber$",
"^[/#!]share$",
"^[/#!]sharecontact$",
"^[/#!]sharenumber$",

},
run = run
}

end
