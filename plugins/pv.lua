Fire Bot
Fire Bot
Fire Bot
Fire Bot
Fire Bot
Fire Bot
do   

local fwd_to = chat id  -- id realm chat or group normaly

local function callback_message(extra,success,result)
local receiver = result.to.id
local msg = extra
  if result.fwd_from and msg.text then
  fwd_msg(result.fwd_from.id, msg.id, ok_cb,false)
  else
    return nil
      end
  end
function run(msg, matches) 
  if msg.to.type == "user" and msg.text then
      if not msg.text then
    return " تو میتونی فقط متن پیام را ارسال کنی " 
      end
    fwd_msg("chat#id"..tonumber(fwd_to), msg.id,ok_cb,false)
return 'پیام تو برای ادمین فرستاده شد'

Your message send for admin'
elseif msg.text and msg.reply_id and tonumber(msg.to.id) == fwd_to then
    if not msg.text then
    return "تو میتونی فقط متن پیام را ارسال کنی" 
      end
    get_message(msg.reply_id, callback_message, msg)
    end
end
return {               
patterns = {
"^(.*)$",
 }, 
run = run,
}
end
Fire Bot
Fire Bot
Fire Bot 
FIre BOt
