do
 function run(msg, matches)
local text = [[ 
سیستم عامل اندروید یکی از پر مصرف ترین سیستم عامل های جهان می باشد.این سیستم عامل پر طرف دار دارای کدها و ترفندهای بسیاری است که با استفاده از آنها می توانید از این سیستم عامل بهتر استفاده کنید. در این مطلب آموزشی قصد داریم تا برخی از کدهای کارآمد اندروید را معرفی کنیم.
 
(کدها از چپ به راست است)
 
1- کد #06#*
نمایش شماره IMEI گوشی
 
2- کد *#*#4636#*#*
تنظیمات کلی گوشی
 
3-کد *#*#8351#*#*
فعال سازی شماره گیری صوتی
 
4- کد *#*#8350#*#*
غیر فعال کردن حالت شماره گیری صوتی
 
5- کد *#*#7262626#*#*
برای تست گوشی
 
6- کد #*#*#4636#*#*
با تایپ این کد در گوشی اندرویدی خود، می توانید اطلاعات تلفن، اطلاعات باطری، تاریخچه کارکرد باطری و وضعیت کاربری آن را ببینید.
 
7- کد *#*#7780#*#*
با این کد گوشی شما Factory Data Reset می شود، یعنی اینکه موبایل به تنظیمات پیش فرض کارخانه برمی گردد و این اطلاعات از درون آن حذف می شوند: اکانت های گوگل که روی موبایل تعریف شده یا با آن در ارتباط باشند. تنظیمات و اطلاعات ذخیره شده در اپلیکیشن ها و سیستم اپلیکیشن های دانلود شده. اما این دستور کاری به برنامه های سیستمی، اپلیکیشن ها و همچنین اطلاعات کارت حافظه ندارد.
 
8- کد *2767*3855#
این دستور یک خرابکار تمام عیار است. گوشی شما را به تنظیمات کارخانه ای بر می گرداند، اما سر راه همه چیز را از فایل و فولدر گرفته تا اطلاعات و تنظیمات حافظه داخلی تلفن، پاک می کند و سپس فریم ویر (Firmware) گوشی را از دوباره نصب می کند. پس در استفاده از این کد نهایت دقت را به کار ببرید و مراقب باشید.
 
9- کد *#*#34971539#*#*
این کد اطلاعاتی درباره دوربین گوشی را به شما نشان داده و گزینه های زیر را هم در اختیارتان می گذارد: آپدیت فریم ویر دوربین در Image (هیچ گاه این گزینه را امتحان نکنید)، آپدیت فریم ویر دوربین روی کارت حافظه SD، نمایش ورژن فریم ور دوربین، شمارش تعداد آپدیت فریم ور.
 
10- کد *#*#7594#*#*
این دستور، عملکرد دکمه قطع مکالمه/پاور (End Call/Power) را تغییر می دهد. شما می توانید شیوه عملکرد این کلید را خودتان تنظیم کنید.
 
11- کد *#*#273283*255*663282*#*#*
این کد به شما امکان پشتیبان گیری از فایل های چند رسانه ای همچون عکسها، فیلم ها، آهنگ ها و یادداشت های صوتی را می دهد.
 
12- کد *#*#197328640#*#*
با تایپ این عبارت به حالت سرویس گوشی وارد می شوید. در آنجا می توانید تست های مختلفی را انجام داده و یا تنظیمات گوشی را تغییر دهید.
 
 
کدهای تست سخت افزاری (وای فای، بلوتوپ، جی پی اس)
 
1- تست کارت شبکه بیسیم موبایل
*#*#232339#*#*
*#*#526#*#*
*#*#528#*#*
 
2- تست GPS
*#*#1472365#*#*
*#*#1575#*#*
 
3- تست بلوتوث
*#*#232331#*#*
 
4- این کد آدرس دستگاه بلوتوث را نمایش می دهد
*#*#232337#*#

5- برای ورود به بخش سرویس کنترل و نظارت GTalk از این کد استفاده کنید
*#*#8255#*#*
 
 
کدهای مخفی برای تست های مختلف کارخانه ای
 
1- تست سیگنال
*#*#0283#*#*

2- تست ال سی دی
*#*#0*#*#*
 
3- ورژن صفحه لمسی
*#*#2663#*#*
 
4- تست ویبره و نور صفحه کلید
*#*#0842#*#*
 
5- تست صفحه لمسی
*#*#2664#*#*
 
6- تست سنسور مجاورت
*#*#0588#*#*
 
7- نمایش ورژن رم
*#*#3264#*#*
 
8- تست صدای زنگ
*#*#0673#*#* *#*#0289#*#*
 
لازم به ذکر است که استفاده بی مورد از این کدها ممکن است به سیستم عامل شما آسیب برساند، پس فقط در مواردی که نیاز است از این کدها استفاده کنید.
_______________________
@avast_Team
]]
return text
end
return {
patterns = {
"^(سکرت کد)$",
"^[!/#](secretcode)$",
"^(secretcode)$",
},
run = run
}
end
