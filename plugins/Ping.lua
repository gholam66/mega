local function run(msg, matches)
local random3 = {
"`انلاینم ولی خسته ام😊`",
"`ربات مگا پلاس انلاین میباشد😘`",
"`انلاینم کارتو بگو میخام بخوابم😒`",
"`درحال جق زدن هستم مزاحمت ممنوع😡`",
"`در خدمت گذاری حاظرم😃`",
"`انلاینم نزن جون مادرت😰`",}
return random3[math.random(#random3)]
end
return {
patterns = {
"^پینگ$",
"^انلاینی",
"^[/#!](ping)",
"^ping",
"^[/#!](online)",
"^online",
},
run = run
}
