-- Emoji abbreviations, and other abbrevs
vim.cmd([[iab teh the]])
vim.cmd([[iab YDME <C-R>=strftime("* %a %b %d %Y ")<CR><C-R>=g:my_name<CR> <C-R>=g:my_email<CR>]])
vim.cmd([[iab YDHMONLY <C-R>=strftime("%a %b %d %Y %T")<CR>]])
vim.cmd([[iab yyyy <C-R>=strftime("%a %b %d %Y %T")<CR>]])
vim.cmd([[iab WMDY <C-R>=strftime("%a %b %d %Y")<CR>]])
vim.cmd([[iab YDHME <C-R>=strftime("* %a %b %d %Y %X ")<CR><C-R>=g:my_name<CR> <C-R>=g:my_email<CR>]])
vim.cmd([[iab SEPSEP ----------------<CR><C-R>=strftime("* %a %b %d %Y %X ")<CR><C-R>=g:my_name<CR> <C-R>=g:my_email<CR>]])
vim.cmd([[iab llll ----------------<CR><C-R>=strftime("* %a %b %d %Y %X ")<CR><C-R>=g:my_name<CR> <C-R>=g:my_email<CR>]])
vim.cmd([[iab ZUU <C-R>=system('uuidgen \| perl -pe chomp')<CR>]])
vim.cmd([[iab ZUS <C-R>=system("uuidgen \| perl -pe 'chomp;s/-.+//;'")<CR>]])
vim.cmd([[iab dddd <CR>= <C-R>=strftime("%a %b %d %Y")<CR> =<CR>]])
vim.cmd([[iab qlin <CR>--------<CR><CR>]])
vim.cmd([[iab hhhh <CR>--------<CR><CR>=== <C-R>=strftime("%Y-%m-%d %X")<CR> ===<CR>]])
vim.cmd([[iab ZZZM4 <CR>--------<CR><CR>=== <C-R>=strftime("%Y-%m-%d %X")<CR> ===<CR><CR>(tags :<C-R>=g:current_project<CR>:)<CR><CR>{{{bash<CR><ESC>o}}}<ESC>1\|dw]])
vim.cmd([[iab ZZZM9 <CR>--------<CR><CR>=== <C-R>=strftime("%Y-%m-%d %X")<CR> ===<CR><CR>(tags :<C-R>=g:current_project<CR>:)<CR><CR>{{{bash<CR><ESC>o}}}<ESC>1\|dw]])
vim.cmd([[iab ZZZM5 <CR>--------<CR><CR>=== <C-R>=strftime("%Y-%m-%d %X")<CR> ===<CR><CR>]])
-- Path expansion abbreviations
vim.cmd([[iab YPATHFILE <C-R>=expand("%:p")<cr>]])
vim.cmd([[iab YFILE <C-R>=expand("%:t:r")<cr>]])
vim.cmd([[iab YPATH <C-R>=expand("%:h")<cr>]])
vim.cmd([[ab :smiley: 😉]])
vim.cmd([[ab :-) 😉]])
vim.cmd([[ab :sad: ☹️]])
vim.cmd([[ab :-( ☹️]])
vim.cmd([[ab :(: ☹️]])
vim.cmd([[ab :angry: 😡]])
vim.cmd([[ab :-\| 😡]])
vim.cmd([[ab :grr: 😡]])
vim.cmd([[ab :fuming: 😤]])
vim.cmd([[ab :raging: 😤]])
vim.cmd([[ab :pissed: 😤]])
vim.cmd([[ab :happy: 😃]])
vim.cmd([[ab :-D: 😃]])
vim.cmd([[ab :love: 😍]])
vim.cmd([[ab :perfect: 👌]])
vim.cmd([[ab :ok: 🆗]])
vim.cmd([[ab :check: ✔️]])
vim.cmd([[ab :chk: ✅]])
vim.cmd([[ab :check_green: ✅]])
vim.cmd([[ab :check_blue: ☑️]])
vim.cmd([[ab :checkie: ✅]])
vim.cmd([[ab :czech: ✅]])
vim.cmd([[ab :cross_mark: ❎]])
vim.cmd([[ab :cross_green: ❎]])
vim.cmd([[ab :x_green: ❎]])
vim.cmd([[ab :cancel: ✖️]])
vim.cmd([[ab :x: ❌]])
vim.cmd([[ab :batsu: ❌]])
vim.cmd([[ab :x_red: ❌]])
vim.cmd([[ab :maru: ⭕]])
vim.cmd([[ab :warning: ⚠️]])
vim.cmd([[ab :bulb: 💡]])
vim.cmd([[ab :pushpin: 📌]])
vim.cmd([[ab :bomb: 💣]])
vim.cmd([[ab :pill: 💊]])
vim.cmd([[ab :construction: 🚧]])
vim.cmd([[ab :pencil: 📝]])
vim.cmd([[ab :point_right: 👉]])
vim.cmd([[ab :thumb: 👍]])
vim.cmd([[ab :thumbs: 👍]])
vim.cmd([[ab :thumbsup: 👍]])
vim.cmd([[ab :thumbs_up: 👍]])
vim.cmd([[ab :thumbs_down: 👎]])
vim.cmd([[ab :pass: ⭕]])
vim.cmd([[ab :fail: 👎]])
vim.cmd([[ab :crossed_fingers: 🤞]])
vim.cmd([[ab :fingers_crossed: 🤞]])
vim.cmd([[ab :crossed: 🤞]])
vim.cmd([[ab :fist: 👊]])
vim.cmd([[ab :thanks: 🙏]])
vim.cmd([[ab :pray: 🙏]])
vim.cmd([[ab :book: 📖]])
vim.cmd([[ab :link: 🔗]])
vim.cmd([[ab :wrench: 🔧]])
vim.cmd([[ab :info: ℹ️]])
vim.cmd([[ab :telephone: 📞]])
vim.cmd([[ab :email: 📧]])
vim.cmd([[ab :computer: 💻]])
vim.cmd([[ab :sandclock: ⏳]])
vim.cmd([[ab :stopwatch: ⏱]])
vim.cmd([[ab :to: ➡️]])
vim.cmd([[ab :arrow_right: ➡️]])
vim.cmd([[ab :arrow_sides: ↔️]])
vim.cmd([[ab :arrow_updown: ↕️]])
vim.cmd([[ab :arrow_upleft: ↖️]])
vim.cmd([[ab :arrow_upright: ↗️]])
vim.cmd([[ab :arrow_downleft: ↘️]])
vim.cmd([[ab :arrow_downright: ↙️]])
vim.cmd([[ab :arrow_returnup: ⤴️]])
vim.cmd([[ab :arrow_returndown: ⤵️]])
vim.cmd([[ab :arrow_returnright: ↪️]])
vim.cmd([[ab :arrow_returnleft: ↩️]])
vim.cmd([[ab :arrow_cycle: 🔄]])
vim.cmd([[ab :arrow_up: ⬆]])
vim.cmd([[ab :up_arrow: ⬆]])
vim.cmd([[ab :magnif: 🔍]])
vim.cmd([[ab :rmagnif: 🔎]])
vim.cmd([[ab :2exclaim: ‼️]])
vim.cmd([[ab :!!: ‼️]])
vim.cmd([[ab :!question: ⁉️]])
vim.cmd([[ab :!?: ⁉️]])
vim.cmd([[ab :wat: ⁉️]])
vim.cmd([[ab :tm: ™]])
vim.cmd([[ab :copyright: ©]])
vim.cmd([[ab :registered: ®]])
vim.cmd([[ab :newbie: 🔰]])
vim.cmd([[ab :noob: 🔰]])
vim.cmd([[ab :loud: 📢]])
vim.cmd([[ab :build: 🏗️]])
vim.cmd([[ab :floppy: 💾]])
vim.cmd([[ab :clock: 🕒]])
vim.cmd([[ab :recycle: ♻️]])
vim.cmd([[ab :cyclone: 🌀]])
vim.cmd([[ab :bell: 🔔]])
vim.cmd([[ab :megaphone: 📢]])
vim.cmd([[ab :rice_ball: 🍙]])
vim.cmd([[ab :onigiri: 🍙]])
vim.cmd([[ab :lunch: 🍜]])
vim.cmd([[ab :beer_mug: 🍺]])
vim.cmd([[ab :taco: 🌮]])
vim.cmd([[ab :burrito: 🌯]])
vim.cmd([[ab :doughnut: 🍩]])
vim.cmd([[ab :ramen: 🍜]])
vim.cmd([[ab :sushi: 🍣]])
vim.cmd([[ab :gohan: 🍚]])
vim.cmd([[ab :chawan: 🍚]])
vim.cmd([[ab :highball: 🥃]])
vim.cmd([[ab :champagne: 🍾]])
vim.cmd([[ab :bento: 🍱]])
vim.cmd([[ab :popcorn: 🍿]])
vim.cmd([[ab :coffee: ☕]])
vim.cmd([[ab :torii: ⛩]])
vim.cmd([[ab :clown: 🤡]])
vim.cmd([[ab :poop: 💩]])
vim.cmd([[ab :shit: 💩]])
vim.cmd([[ab :turd: 💩]])
vim.cmd([[ab :unko: 💩]])
vim.cmd([[ab :tengu: 👺]])
vim.cmd([[ab :oni: 👹]])
vim.cmd([[ab :ogre: 👹]])
vim.cmd([[ab :satan: 👿]])
vim.cmd([[ab :devil: 😈]])
vim.cmd([[ab :scream: 😱]])
vim.cmd([[ab :screaming: 😱]])
vim.cmd([[ab :thinking_face: 🤔]])
vim.cmd([[ab :thinking: 🤔]])
vim.cmd([[ab :think: 🤔]])
vim.cmd([[ab :wtf: 🤔]])
vim.cmd([[ab :wtaf: 😤]])
vim.cmd([[ab :crying: 😭]])
vim.cmd([[ab :cry: 😭]])
vim.cmd([[ab :confused: 😕]])
vim.cmd([[ab :worried: 😟]])
vim.cmd([[ab :meh: 😕]])
vim.cmd([[ab :ZZZ: 💤]])
vim.cmd([[ab :brb: 🚶]])
vim.cmd([[ab :onsen: ♨]])
vim.cmd([[ab :stop_sign: 🛑]])
vim.cmd([[ab :hourglass_done: ⌛]])
vim.cmd([[ab :siren: 🚨]])
vim.cmd([[ab :pirate_flag: 🏴]])
vim.cmd([[ab :flag_japan: 🇯🇵]])
vim.cmd([[ab :flag_switzerland: 🇨🇭]])
vim.cmd([[ab :flag_france: 🇫🇷]])
vim.cmd([[ab :facepalm: 🤦]])
vim.cmd([[ab :angry_face: 😠]])
vim.cmd([[ab :eyeroll: 🙄]])
vim.cmd([[ab :xeyes: 😵]])
vim.cmd([[ab :bugeyes: 😳]])
vim.cmd([[ab :OO: 😳]])
vim.cmd([[ab :Oo: 😲]])
vim.cmd([[ab :oo: 😯]])
vim.cmd([[ab :oO: 😏]])
vim.cmd([[ab :uu: 🙄]])
vim.cmd([[ab :ee: 😬]])
vim.cmd([[ab :eek: 😬]])
vim.cmd([[ab :muh: 😶]])
vim.cmd([[ab :xx: 😵]])
-- vim.cmd([[ab :O_o: —]])
vim.cmd([[ab :yikes: 😦]])
vim.cmd([[ab :what: 😮]])
vim.cmd([[ab :bruh: 😮]])
vim.cmd([[ab :whoa: 😮]])
vim.cmd([[ab :nausea: 🤢]])
vim.cmd([[ab :money_face: 🤑]])
vim.cmd([[ab :moneybag: 💰]])
vim.cmd([[ab :moneyflying: 💸]])
vim.cmd([[ab :dollars: 💵]])
vim.cmd([[ab :dollar: 💲]])

vim.cmd([[ab :sleeping: 😴]])
vim.cmd([[ab :upside_down: 🙃]])
vim.cmd([[ab :forall: ∀]])
vim.cmd([[ab :exists: ∃]])
vim.cmd([[ab :null: ∅]])
vim.cmd([[ab :zipper_mouth_face: 🤐]])
vim.cmd([[ab :zipped: 🤐]])
vim.cmd([[ab :grimace: 😬]])
vim.cmd([[ab :broken_heart: 💔]])
vim.cmd([[ab :100: 💯]])
vim.cmd([[ab :collision: 💥]])
vim.cmd([[ab :clapping: 👏]])
vim.cmd([[ab :hands: 🙌]])
vim.cmd([[ab :goat: 🐐]])
vim.cmd([[ab :clover: 🍀]])
vim.cmd([[ab :momiji: 🍁]])
vim.cmd([[ab :bicycle: 🚲]])
vim.cmd([[ab :party: 🎉]])
vim.cmd([[ab :koi_nobori: 🎏]])
vim.cmd([[ab :slot_machine: 🎰]])
vim.cmd([[ab :joker: 🃏]])
vim.cmd([[ab :pawn: ♟]])
vim.cmd([[ab :sunglasses: 🕶]])
vim.cmd([[ab :face_with_mask: 😷]])
vim.cmd([[ab :face_with_thermometer: 🤒]])
vim.cmd([[ab :face_with_bandage: 🤕]])
vim.cmd([[ab :cowboy: 🤠]])
vim.cmd([[ab :no_pasaran: 🙅]])
vim.cmd([[ab :shrug: 🤷]])
vim.cmd([[ab :prohibited: 🈲]])
vim.cmd([[ab :allowed: 🉑]])
vim.cmd([[ab :mu: 🈚]])
vim.cmd([[ab :null: 🈚]])
vim.cmd([[ab :dog: 🐶]])
vim.cmd([[ab :dharma: ☸]])
vim.cmd([[ab :leaves: 🍃]])
vim.cmd([[ab :cresecent_moon: 🌙]])
vim.cmd([[ab :full_moon: 🌕]])
vim.cmd([[ab :new_moon: 🌑]])
vim.cmd([[ab :full_moon_face: 🌝]])
vim.cmd([[ab :new_moon_face: 🌚]])
vim.cmd([[ab :trashcan: 🗑]])
vim.cmd([[ab :locked: 🔒]])
vim.cmd([[ab :unlocked: 🔓]])
vim.cmd([[ab :key: 🔑]])
-- vim.cmd([[ab 🔨 🔨]])
vim.cmd([[ab :toilet: 🚽]])
vim.cmd([[ab :rats: 🐀]])
vim.cmd([[ab :rat: 🐀]])
vim.cmd([[ab :duck: 🦆]])
vim.cmd([[ab :pizza: 🍕]])
vim.cmd([[ab :birthday_cake: 🎂]])
vim.cmd([[ab :cake_slice: 🍰]])
vim.cmd([[ab :banana: 🍌]])
vim.cmd([[ab :see_no_evil: 🙈]])
vim.cmd([[ab :hear_no_evil: 🙉]])
vim.cmd([[ab :speak_no_evil: 🙊]])
vim.cmd([[ab :gorilla: 🦍]])
vim.cmd([[ab :snake: 🐍]])
vim.cmd([[ab :sax: 🎷]])
vim.cmd([[ab :drum: 🥁]])
vim.cmd([[ab :oil_drum: 🛢]])
vim.cmd([[ab :car: 🚗]])
vim.cmd([[ab :house: 🏠]])
vim.cmd([[ab :office: 🏢]])
vim.cmd([[ab :school: 🏫]])
vim.cmd([[ab :baby: 👶]])
vim.cmd([[ab :cop: 👮]])
vim.cmd([[ab :frog: 🐸]])
vim.cmd([[ab :spade: ♠]])
vim.cmd([[ab :diamond: ♦]])
vim.cmd([[ab :heart: ♥]])
vim.cmd([[ab :club: ♣]])
vim.cmd([[ab :walk: 🚶]])
vim.cmd([[ab :wink: 😉]])
vim.cmd([[ab :wink_tongue: 😜]])
vim.cmd([[ab :wow: 😮]])
vim.cmd([[ab :koko: 🈁]])
vim.cmd([[ab :chart1: 💹]])
vim.cmd([[ab :chart_up: 📈]])
vim.cmd([[ab :chart_down: 📉]])
vim.cmd([[ab :bar_chart: 📊]])
vim.cmd([[ab :knife: 🔪]])
vim.cmd([[ab :tada: 🎉]])
vim.cmd([[ab :rocket: 🚀]])
vim.cmd([[ab :yes: 🆗]])
vim.cmd([[ab :no: 🙅]])
vim.cmd([[ab :beatup: 🤕]])
vim.cmd([[ab :bullseye: 🎯]])
vim.cmd([[ab :target: 🎯]])
vim.cmd([[ab :rain: 🌧 ]])
vim.cmd([[ab :nerd: 🤓]])
vim.cmd([[ab :winky: 😜]])
vim.cmd([[ab :coolguy: 😎]])
vim.cmd([[ab :cool: 😎]])
vim.cmd([[ab :skull: 💀]])
vim.cmd([[ab :ghost: 👻]])
vim.cmd([[ab :alien: 👽]])
vim.cmd([[ab :robot: 🤖 ]])
vim.cmd([[ab :zzz: 💤]])
vim.cmd([[ab :flex: 💪]])
vim.cmd([[ab :<: 😧]])
vim.cmd([[ab :><: 😣 ]])
vim.cmd([[ab :bleah: 😖 ]])
vim.cmd([[ab :ugh: 😖 ]])
vim.cmd([[ab :blah: 😣]])
vim.cmd([[ab :ack: 😧]])
vim.cmd([[ab :ganbatte: 😣]])
vim.cmd([[ab :hate:	😡]])
vim.cmd([[ab :sorrow: 😞]])
vim.cmd([[ab :sweat: 😅]])
vim.cmd([[ab :whew: 😅]])
vim.cmd([[ab :hangten: 🤙]])
vim.cmd([[ab :horns: 🤘]])
vim.cmd([[ab :lol: 😆]])
vim.cmd([[ab :rofl: 🤣]])
vim.cmd([[ab :smirk: 😏]])
vim.cmd([[ab :unamused: 😒]])
vim.cmd([[ab :sideeye: 😒]])
vim.cmd([[ab :vomit: 🤢]])
vim.cmd([[ab :barf: 🤢]])
vim.cmd([[ab :canoe: 🛶]])
vim.cmd([[ab :speedboat: 🚤]])
vim.cmd([[ab :shipit: 🛳]])
vim.cmd([[ab :motorboat: 🛥]])
vim.cmd([[ab :ship: 🚢]])
vim.cmd([[ab :worry: 😟]])
vim.cmd([[ab :tent: ⛺ ]])
vim.cmd([[ab :headphone: 🎧]])

-- new ones, auto added.
vim.cmd([[ab :man_facepalming: 🤦‍♂️]])
vim.cmd([[ab :woman_facepalming: 🤦‍♀️]])
vim.cmd([[ab :man_shrugging: 🤷‍♂️]])
vim.cmd([[ab :woman_shrugging: 🤷‍♀️]])
vim.cmd([[ab :health_worker: 🧑‍⚕️]])
vim.cmd([[ab :man_health_worker: 👨‍⚕️]])
vim.cmd([[ab :woman_health_worker: 👩‍⚕️]])
vim.cmd([[ab :student: 🧑‍🎓]])
vim.cmd([[ab :man_student: 👨‍🎓]])
vim.cmd([[ab :woman_student: 👩‍🎓]])
vim.cmd([[ab :teacher: 🧑‍🏫]])
vim.cmd([[ab :man_teacher: 👨‍🏫]])
vim.cmd([[ab :woman_teacher: 👩‍🏫]])
vim.cmd([[ab :judge: 🧑‍⚖️]])
vim.cmd([[ab :man_judge: 👨‍⚖️]])
vim.cmd([[ab :woman_judge: 👩‍⚖️]])
-- vim.cmd([[ab :farmer: 🧑‍🌾]])
vim.cmd([[ab :man_farmer: 👨‍🌾]])
vim.cmd([[ab :woman_farmer: 👩‍🌾]])
vim.cmd([[ab :cook: 🧑‍🍳]])
vim.cmd([[ab :man_cook: 👨‍🍳]])
vim.cmd([[ab :woman_cook: 👩‍🍳]])
vim.cmd([[ab :mechanic: 🧑‍🔧]])
vim.cmd([[ab :man_mechanic: 👨‍🔧]])
vim.cmd([[ab :woman_mechanic: 👩‍🔧]])
vim.cmd([[ab :factory_worker: 🧑‍🏭]])
vim.cmd([[ab :man_factory_worker: 👨‍🏭]])
vim.cmd([[ab :woman_factory_worker: 👩‍🏭]])
vim.cmd([[ab :office_worker: 🧑‍💼]])
vim.cmd([[ab :man_office_worker: 👨‍💼]])
vim.cmd([[ab :woman_office_worker: 👩‍💼]])
-- vim.cmd([[ab :scientist: 🧑‍🔬]])
vim.cmd([[ab :man_scientist: 👨‍🔬]])
vim.cmd([[ab :woman_scientist: 👩‍🔬]])
-- vim.cmd([[ab :technologist: 🧑‍💻]])
vim.cmd([[ab :man_technologist: 👨‍💻]])
vim.cmd([[ab :woman_technologist: 👩‍💻]])
-- vim.cmd([[ab :singer: 🧑‍🎤]])
vim.cmd([[ab :man_singer: 👨‍🎤]])
vim.cmd([[ab :woman_singer: 👩‍🎤]])
vim.cmd([[ab :artist: 🧑‍🎨]])
vim.cmd([[ab :man_artist: 👨‍🎨]])
vim.cmd([[ab :woman_artist: 👩‍🎨]])
-- vim.cmd([[ab :pilot: 🧑‍✈️]])
vim.cmd([[ab :man_pilot: 👨‍✈️]])
vim.cmd([[ab :woman_pilot: 👩‍✈️]])
vim.cmd([[ab :astronaut: 🧑‍🚀]])
vim.cmd([[ab :man_astronaut: 👨‍🚀]])
vim.cmd([[ab :woman_astronaut: 👩‍🚀]])
vim.cmd([[ab :firefighter: 🧑‍🚒]])
vim.cmd([[ab :man_firefighter: 👨‍🚒]])
vim.cmd([[ab :woman_firefighter: 👩‍🚒]])
vim.cmd([[ab :police_officer: 👮]])
vim.cmd([[ab :man_police_officer: 👮‍♂️]])
vim.cmd([[ab :woman_police_officer: 👮‍♀️]])
vim.cmd([[ab :detective: 🕵]])
vim.cmd([[ab :guard: 💂]])
-- vim.cmd([[ab :ninja: 🥷]])
vim.cmd([[ab :construction_worker: 👷]])
vim.cmd([[ab :prince: 🤴]])
vim.cmd([[ab :princess: 👸]])
vim.cmd([[ab :person_wearing_turban: 👳]])
vim.cmd([[ab :man_wearing_turban: 👳‍♂️]])
vim.cmd([[ab :woman_wearing_turban: 👳‍♀️]])
vim.cmd([[ab :person_with_skullcap: 👲]])
vim.cmd([[ab :woman_with_headscarf: 🧕]])
vim.cmd([[ab :person_in_tuxedo: 🤵]])
vim.cmd([[ab :man_in_tuxedo: 🤵‍♂️]])
vim.cmd([[ab :woman_in_tuxedo: 🤵‍♀️]])
vim.cmd([[ab :person_with_veil: 👰]])
vim.cmd([[ab :man_with_veil: 👰‍♂️]])
vim.cmd([[ab :woman_with_veil: 👰‍♀️]])
vim.cmd([[ab :pregnant_woman: 🤰]])
vim.cmd([[ab :baby_angel: 👼]])
vim.cmd([[ab :santa_claus: 🎅]])
vim.cmd([[ab :mrs_claus: 🤶]])
vim.cmd([[ab :person_getting_massage: 💆]])
vim.cmd([[ab :man_getting_massage: 💆‍♂️]])
vim.cmd([[ab :woman_getting_massage: 💆‍♀️]])
vim.cmd([[ab :person_getting_haircut: 💇]])
vim.cmd([[ab :man_getting_haircut: 💇‍♂️]])
vim.cmd([[ab :woman_getting_haircut: 💇‍♀️]])
vim.cmd([[ab :person_walking: 🚶]])
vim.cmd([[ab :man_walking: 🚶‍♂️]])
vim.cmd([[ab :woman_walking: 🚶‍♀️]])
vim.cmd([[ab :person_running: 🏃]])
vim.cmd([[ab :man_running: 🏃‍♂️]])
vim.cmd([[ab :woman_running: 🏃‍♀️]])
vim.cmd([[ab :woman_dancing: 💃]])
vim.cmd([[ab :man_dancing: 🕺]])
vim.cmd([[ab :person_in_suit_levitating: 🕴]])
vim.cmd([[ab :person_fencing: 🤺]])
vim.cmd([[ab :horse_racing: 🏇]])
vim.cmd([[ab :skier: ⛷]])
vim.cmd([[ab :snowboarder: 🏂]])
vim.cmd([[ab :person_golfing: 🏌]])
vim.cmd([[ab :person_surfing: 🏄]])
vim.cmd([[ab :man_surfing: 🏄‍♂️]])
vim.cmd([[ab :woman_surfing: 🏄‍♀️]])
vim.cmd([[ab :person_rowing_boat: 🚣]])
vim.cmd([[ab :man_rowing_boat: 🚣‍♂️]])
vim.cmd([[ab :woman_rowing_boat: 🚣‍♀️]])
vim.cmd([[ab :person_swimming: 🏊]])
vim.cmd([[ab :man_swimming: 🏊‍♂️]])
vim.cmd([[ab :woman_swimming: 🏊‍♀️]])
vim.cmd([[ab :person_bouncing_ball: ⛹]])
vim.cmd([[ab :person_lifting_weights: 🏋]])
vim.cmd([[ab :person_biking: 🚴]])
vim.cmd([[ab :man_biking: 🚴‍♂️]])
vim.cmd([[ab :woman_biking: 🚴‍♀️]])
vim.cmd([[ab :person_mountain_biking: 🚵]])
vim.cmd([[ab :man_mountain_biking: 🚵‍♂️]])
vim.cmd([[ab :woman_mountain_biking: 🚵‍♀️]])
vim.cmd([[ab :speaking_head: 🗣]])
vim.cmd([[ab :bust_in_silhouette: 👤]])
vim.cmd([[ab :busts_in_silhouette: 👥]])
vim.cmd([[ab :family: 👪]])
vim.cmd([[ab :footprints: 👣]])
vim.cmd([[ab :monkey_face: 🐵]])
vim.cmd([[ab :monkey: 🐒]])
vim.cmd([[ab :service_dog: 🐕‍🦺]])
vim.cmd([[ab :poodle: 🐩]])
vim.cmd([[ab :wolf: 🐺]])
vim.cmd([[ab :fox: 🦊]])
-- vim.cmd([[ab :raccoon: 🦝]])
vim.cmd([[ab :cat_face: 🐱]])
vim.cmd([[ab :cat: 🐈]])
vim.cmd([[ab :black_cat: 🐈‍⬛]])
vim.cmd([[ab :lion: 🦁]])
vim.cmd([[ab :tiger_face: 🐯]])
vim.cmd([[ab :tiger: 🐅]])
vim.cmd([[ab :leopard: 🐆]])
vim.cmd([[ab :horse_face: 🐴]])
vim.cmd([[ab :horse: 🐎]])
vim.cmd([[ab :unicorn: 🦄]])
-- vim.cmd([[ab :zebra: 🦓]])
vim.cmd([[ab :deer: 🦌]])
-- vim.cmd([[ab :bison: 🦬]])
vim.cmd([[ab :cow_face: 🐮]])
vim.cmd([[ab :ox: 🐂]])
vim.cmd([[ab :water_buffalo: 🐃]])
vim.cmd([[ab :cow: 🐄]])
vim.cmd([[ab :pig_face: 🐷]])
vim.cmd([[ab :pig: 🐖]])
vim.cmd([[ab :boar: 🐗]])
vim.cmd([[ab :pig_nose: 🐽]])
vim.cmd([[ab :ram: 🐏]])
vim.cmd([[ab :ewe: 🐑]])
vim.cmd([[ab :camel: 🐪]])
vim.cmd([[ab :two_hump_camel: 🐫]])
-- vim.cmd([[ab :llama: 🦙]])
-- vim.cmd([[ab :giraffe: 🦒]])
vim.cmd([[ab :elephant: 🐘]])
-- vim.cmd([[ab :mammoth: 🦣]])
vim.cmd([[ab :rhinoceros: 🦏]])
-- vim.cmd([[ab :hippopotamus: 🦛]])
vim.cmd([[ab :mouse_face: 🐭]])
vim.cmd([[ab :mouse: 🐁]])
vim.cmd([[ab :hamster: 🐹]])
vim.cmd([[ab :rabbit_face: 🐰]])
vim.cmd([[ab :rabbit: 🐇]])
vim.cmd([[ab :chipmunk: 🐿]])
-- vim.cmd([[ab :beaver: 🦫]])
-- vim.cmd([[ab :hedgehog: 🦔]])
vim.cmd([[ab :bat: 🦇]])
vim.cmd([[ab :bear: 🐻]])
vim.cmd([[ab :polar_bear: 🐻‍❄️]])
vim.cmd([[ab :koala: 🐨]])
vim.cmd([[ab :panda: 🐼]])
-- vim.cmd([[ab :sloth: 🦥]])
-- vim.cmd([[ab :otter: 🦦]])
-- vim.cmd([[ab :skunk: 🦨]])
-- vim.cmd([[ab :kangaroo: 🦘]])
-- vim.cmd([[ab :badger: 🦡]])
vim.cmd([[ab :paw_prints: 🐾]])
vim.cmd([[ab :turkey: 🦃]])
vim.cmd([[ab :chicken: 🐔]])
vim.cmd([[ab :rooster: 🐓]])
vim.cmd([[ab :hatching_chick: 🐣]])
vim.cmd([[ab :baby_chick: 🐤]])
vim.cmd([[ab :front_facing_baby_chick: 🐥]])
vim.cmd([[ab :bird: 🐦]])
vim.cmd([[ab :penguin: 🐧]])
vim.cmd([[ab :dove: 🕊]])
vim.cmd([[ab :eagle: 🦅]])
-- vim.cmd([[ab :swan: 🦢]])
vim.cmd([[ab :owl: 🦉]])
-- vim.cmd([[ab :dodo: 🦤]])
-- vim.cmd([[ab :feather: 🪶]])
-- vim.cmd([[ab :flamingo: 🦩]])
-- vim.cmd([[ab :peacock: 🦚]])
-- vim.cmd([[ab :parrot: 🦜]])
vim.cmd([[ab :crocodile: 🐊]])
vim.cmd([[ab :turtle: 🐢]])
vim.cmd([[ab :lizard: 🦎]])
vim.cmd([[ab :dragon_face: 🐲]])
vim.cmd([[ab :dragon: 🐉]])
-- vim.cmd([[ab :sauropod: 🦕]])
-- vim.cmd([[ab :t_rex: 🦖]])
vim.cmd([[ab :spouting_whale: 🐳]])
vim.cmd([[ab :whale: 🐋]])
vim.cmd([[ab :dolphin: 🐬]])
-- vim.cmd([[ab :seal: 🦭]])
vim.cmd([[ab :fish: 🐟]])
vim.cmd([[ab :tropical_fish: 🐠]])
vim.cmd([[ab :blowfish: 🐡]])
vim.cmd([[ab :shark: 🦈]])
vim.cmd([[ab :octopus: 🐙]])
vim.cmd([[ab :spiral_shell: 🐚]])
vim.cmd([[ab :snail: 🐌]])
vim.cmd([[ab :butterfly: 🦋]])
vim.cmd([[ab :bug: 🐛]])
vim.cmd([[ab :ant: 🐜]])
vim.cmd([[ab :honeybee: 🐝]])
-- vim.cmd([[ab :beetle: 🪲]])
vim.cmd([[ab :lady_beetle: 🐞]])
-- vim.cmd([[ab :cricket: 🦗]])
-- vim.cmd([[ab :cockroach: 🪳]])
vim.cmd([[ab :spider: 🕷]])
vim.cmd([[ab :spider_web: 🕸]])
-- vim.cmd([[ab :scorpion: 🦂]])
-- vim.cmd([[ab :mosquito: 🦟]])
-- vim.cmd([[ab :fly: 🪰]])
-- vim.cmd([[ab :worm: 🪱]])
-- vim.cmd([[ab :microbe: 🦠]])
vim.cmd([[ab :bouquet: 💐]])
vim.cmd([[ab :cherry_blossom: 🌸]])
vim.cmd([[ab :white_flower: 💮]])
vim.cmd([[ab :rosette: 🏵]])
vim.cmd([[ab :rose: 🌹]])
vim.cmd([[ab :wilted_flower: 🥀]])
vim.cmd([[ab :hibiscus: 🌺]])
vim.cmd([[ab :sunflower: 🌻]])
vim.cmd([[ab :blossom: 🌼]])
vim.cmd([[ab :tulip: 🌷]])
vim.cmd([[ab :seedling: 🌱]])
vim.cmd([[ab :potted_plant: 🪴]])
vim.cmd([[ab :evergreen_tree: 🌲]])
vim.cmd([[ab :deciduous_tree: 🌳]])
vim.cmd([[ab :palm_tree: 🌴]])
vim.cmd([[ab :cactus: 🌵]])
vim.cmd([[ab :sheaf_of_rice: 🌾]])
vim.cmd([[ab :herb: 🌿]])
vim.cmd([[ab :shamrock: ☘]])
vim.cmd([[ab :four_leaf_clover: 🍀]])
vim.cmd([[ab :maple_leaf: 🍁]])
vim.cmd([[ab :fallen_leaf: 🍂]])
vim.cmd([[ab :leaf_fluttering_in_wind: 🍃]])
vim.cmd([[ab :grapes: 🍇]])
vim.cmd([[ab :melon: 🍈]])
vim.cmd([[ab :watermelon: 🍉]])
vim.cmd([[ab :tangerine: 🍊]])
vim.cmd([[ab :lemon: 🍋]])
vim.cmd([[ab :pineapple: 🍍]])
-- vim.cmd([[ab :mango: 🥭]])
vim.cmd([[ab :red_apple: 🍎]])
vim.cmd([[ab :green_apple: 🍏]])
vim.cmd([[ab :pear: 🍐]])
vim.cmd([[ab :peach: 🍑]])
vim.cmd([[ab :cherries: 🍒]])
vim.cmd([[ab :strawberry: 🍓]])
-- vim.cmd([[ab :blueberries: 🫐]])
vim.cmd([[ab :kiwi_fruit: 🥝]])
vim.cmd([[ab :tomato: 🍅]])
-- vim.cmd([[ab :olive: 🫒]])
vim.cmd([[ab :coconut: 🥥]])
vim.cmd([[ab :avocado: 🥑]])
vim.cmd([[ab :eggplant: 🍆]])
vim.cmd([[ab :potato: 🥔]])
vim.cmd([[ab :carrot: 🥕]])
vim.cmd([[ab :ear_of_corn: 🌽]])
vim.cmd([[ab :hot_pepper: 🌶]])
vim.cmd([[ab :bell_pepper: 🫑]])
vim.cmd([[ab :cucumber: 🥒]])
-- vim.cmd([[ab :leafy_green: 🥬]])
-- vim.cmd([[ab :broccoli: 🥦]])
-- vim.cmd([[ab :garlic: 🧄]])
-- vim.cmd([[ab :onion: 🧅]])
vim.cmd([[ab :peanuts: 🥜]])
vim.cmd([[ab :chestnut: 🌰]])
vim.cmd([[ab :bread: 🍞]])
vim.cmd([[ab :croissant: 🥐]])
vim.cmd([[ab :baguette_bread: 🥖]])
-- vim.cmd([[ab :flatbread: 🫓]])
-- vim.cmd([[ab :pretzel: 🥨]])
-- vim.cmd([[ab :bagel: 🥯]])
vim.cmd([[ab :pancakes: 🥞]])
-- vim.cmd([[ab :waffle: 🧇]])
vim.cmd([[ab :cheese_wedge: 🧀]])
vim.cmd([[ab :meat_on_bone: 🍖]])
vim.cmd([[ab :poultry_leg: 🍗]])
-- vim.cmd([[ab :cut_of_meat: 🥩]])
vim.cmd([[ab :bacon: 🥓]])
vim.cmd([[ab :burger: 🍔]])
vim.cmd([[ab :hamburger: 🍔]])
vim.cmd([[ab :french_fries: 🍟]])
vim.cmd([[ab :hot_dog: 🌭]])
-- vim.cmd([[ab :sandwich: 🥪]])
vim.cmd([[ab :stuffed_flatbread: 🥙]])
-- vim.cmd([[ab :falafel: 🧆]])
vim.cmd([[ab :egg: 🥚]])
vim.cmd([[ab :cooking: 🍳]])
vim.cmd([[ab :shallow_pan_of_food: 🥘]])
vim.cmd([[ab :pot_of_food: 🍲]])
vim.cmd([[ab :fondue: 🫕]])
vim.cmd([[ab :bowl_with_spoon: 🥣]])
vim.cmd([[ab :green_salad: 🥗]])
vim.cmd([[ab :butter: 🧈]])
vim.cmd([[ab :salt: 🧂]])
vim.cmd([[ab :canned_food: 🥫]])
vim.cmd([[ab :bento_box: 🍱]])
vim.cmd([[ab :rice_cracker: 🍘]])
vim.cmd([[ab :cooked_rice: 🍚]])
vim.cmd([[ab :curry_rice: 🍛]])
vim.cmd([[ab :steaming_bowl: 🍜]])
vim.cmd([[ab :spaghetti: 🍝]])
vim.cmd([[ab :roasted_sweet_potato: 🍠]])
vim.cmd([[ab :oden: 🍢]])
vim.cmd([[ab :fried_shrimp: 🍤]])
vim.cmd([[ab :fish_cake_with_swirl: 🍥]])
vim.cmd([[ab :moon_cake: 🥮]])
vim.cmd([[ab :dango: 🍡]])
-- vim.cmd([[ab :dumpling: 🥟]])
-- vim.cmd([[ab :fortune_cookie: 🥠]])
-- vim.cmd([[ab :takeout_box: 🥡]])
vim.cmd([[ab :soft_ice_cream: 🍦]])
vim.cmd([[ab :shaved_ice: 🍧]])
vim.cmd([[ab :ice_cream: 🍨]])
vim.cmd([[ab :cookie: 🍪]])
vim.cmd([[ab :shortcake: 🍰]])
-- vim.cmd([[ab :cupcake: 🧁]])
-- vim.cmd([[ab :pie: 🥧]])
vim.cmd([[ab :chocolate_bar: 🍫]])
vim.cmd([[ab :candy: 🍬]])
vim.cmd([[ab :lollipop: 🍭]])
vim.cmd([[ab :custard: 🍮]])
vim.cmd([[ab :honey_pot: 🍯]])
vim.cmd([[ab :baby_bottle: 🍼]])
vim.cmd([[ab :glass_of_milk: 🥛]])
vim.cmd([[ab :hot_beverage: ☕]])
-- vim.cmd([[ab :teapot: 🫖]])
vim.cmd([[ab :teacup_without_handle: 🍵]])
vim.cmd([[ab :sake: 🍶]])
vim.cmd([[ab :bottle_with_popping_cork: 🍾]])
vim.cmd([[ab :wine_glass: 🍷]])
vim.cmd([[ab :cocktail_glass: 🍸]])
vim.cmd([[ab :tropical_drink: 🍹]])
vim.cmd([[ab :beer_mug: 🍺]])
vim.cmd([[ab :clinking_beer_mugs: 🍻]])
vim.cmd([[ab :clinking_glasses: 🥂]])
vim.cmd([[ab :tumbler_glass: 🥃]])
-- vim.cmd([[ab :cup_with_straw: 🥤]])
-- vim.cmd([[ab :bubble_tea: 🧋]])
-- vim.cmd([[ab :beverage_box: 🧃]])
-- vim.cmd([[ab :mate: 🧉]])
-- vim.cmd([[ab :ice: 🧊]])
-- vim.cmd([[ab :chopsticks: 🥢]])
vim.cmd([[ab :fork_and_knife_with_plate: 🍽]])
vim.cmd([[ab :fork_and_knife: 🍴]])
vim.cmd([[ab :spoon: 🥄]])
vim.cmd([[ab :kitchen_knife: 🔪]])
vim.cmd([[ab :amphora: 🏺]])
vim.cmd([[ab :world_map: 🗺]])
-- vim.cmd([[ab :compass: 🧭]])
vim.cmd([[ab :snow_capped_mountain: 🏔]])
vim.cmd([[ab :mountain: ⛰]])
vim.cmd([[ab :volcano: 🌋]])
vim.cmd([[ab :mount_fuji: 🗻]])
vim.cmd([[ab :camping: 🏕]])
vim.cmd([[ab :beach_with_umbrella: 🏖]])
vim.cmd([[ab :desert: 🏜]])
vim.cmd([[ab :desert_island: 🏝]])
vim.cmd([[ab :national_park: 🏞]])
vim.cmd([[ab :stadium: 🏟]])
vim.cmd([[ab :classical_building: 🏛]])
vim.cmd([[ab :building_construction: 🏗]])
-- vim.cmd([[ab :brick: 🧱]])
-- vim.cmd([[ab :rock: 🪨]])
-- vim.cmd([[ab :wood: 🪵]])
-- vim.cmd([[ab :hut: 🛖]])
vim.cmd([[ab :houses: 🏘]])
vim.cmd([[ab :derelict_house: 🏚]])
vim.cmd([[ab :house_with_garden: 🏡]])
vim.cmd([[ab :japanese_post_office: 🏣]])
vim.cmd([[ab :post_office: 🏤]])
vim.cmd([[ab :hospital: 🏥]])
vim.cmd([[ab :bank: 🏦]])
vim.cmd([[ab :hotel: 🏨]])
vim.cmd([[ab :love_hotel: 🏩]])
vim.cmd([[ab :convenience_store: 🏪]])
vim.cmd([[ab :department_store: 🏬]])
vim.cmd([[ab :factory: 🏭]])
vim.cmd([[ab :japanese_castle: 🏯]])
vim.cmd([[ab :castle: 🏰]])
vim.cmd([[ab :wedding: 💒]])
vim.cmd([[ab :tokyo_tower: 🗼]])
vim.cmd([[ab :tower: 🗼]])
vim.cmd([[ab :statue_of_liberty: 🗽]])
vim.cmd([[ab :church: ⛪]])
vim.cmd([[ab :mosque: 🕌]])
vim.cmd([[ab :hindu_temple: 🛕]])
vim.cmd([[ab :synagogue: 🕍]])
vim.cmd([[ab :shinto_shrine: ⛩]])
vim.cmd([[ab :kaaba: 🕋]])
vim.cmd([[ab :fountain: ⛲]])
vim.cmd([[ab :foggy: 🌁]])
vim.cmd([[ab :night_with_stars: 🌃]])
vim.cmd([[ab :cityscape: 🏙]])
vim.cmd([[ab :sunrise_over_mountains: 🌄]])
vim.cmd([[ab :sunrise: 🌅]])
vim.cmd([[ab :cityscape_at_dusk: 🌆]])
vim.cmd([[ab :sunset: 🌇]])
vim.cmd([[ab :bridge_at_night: 🌉]])
vim.cmd([[ab :hot_springs: ♨]])
vim.cmd([[ab :carousel_horse: 🎠]])
vim.cmd([[ab :ferris_wheel: 🎡]])
vim.cmd([[ab :roller_coaster: 🎢]])
vim.cmd([[ab :barber_pole: 💈]])
vim.cmd([[ab :circus_tent: 🎪]])
vim.cmd([[ab :locomotive: 🚂]])
vim.cmd([[ab :railway_car: 🚃]])
vim.cmd([[ab :high_speed_train: 🚄]])
vim.cmd([[ab :bullet_train: 🚅]])
vim.cmd([[ab :train: 🚆]])
vim.cmd([[ab :metro: 🚇]])
vim.cmd([[ab :light_rail: 🚈]])
vim.cmd([[ab :station: 🚉]])
vim.cmd([[ab :tram: 🚊]])
vim.cmd([[ab :monorail: 🚝]])
vim.cmd([[ab :mountain_railway: 🚞]])
vim.cmd([[ab :tram_car: 🚋]])
vim.cmd([[ab :bus: 🚌]])
vim.cmd([[ab :oncoming_bus: 🚍]])
vim.cmd([[ab :trolleybus: 🚎]])
vim.cmd([[ab :minibus: 🚐]])
vim.cmd([[ab :ambulance: 🚑]])
vim.cmd([[ab :fire_engine: 🚒]])
vim.cmd([[ab :police_car: 🚓]])
vim.cmd([[ab :oncoming_police_car: 🚔]])
vim.cmd([[ab :taxi: 🚕]])
vim.cmd([[ab :oncoming_taxi: 🚖]])
vim.cmd([[ab :automobile: 🚗]])
vim.cmd([[ab :oncoming_automobile: 🚘]])
vim.cmd([[ab :sport_utility_vehicle: 🚙]])
-- vim.cmd([[ab :pickup_truck: 🛻]])
vim.cmd([[ab :delivery_truck: 🚚]])
vim.cmd([[ab :articulated_lorry: 🚛]])
vim.cmd([[ab :tractor: 🚜]])
vim.cmd([[ab :racing_car: 🏎]])
vim.cmd([[ab :motorcycle: 🏍]])
vim.cmd([[ab :motor_scooter: 🛵]])
-- vim.cmd([[ab :manual_wheelchair: 🦽]])
-- vim.cmd([[ab :motorized_wheelchair: 🦼]])
-- vim.cmd([[ab :auto_rickshaw: 🛺]])
vim.cmd([[ab :kick_scooter: 🛴]])
-- vim.cmd([[ab :skateboard: 🛹]])
-- vim.cmd([[ab :roller_skate: 🛼]])
vim.cmd([[ab :bus_stop: 🚏]])
vim.cmd([[ab :motorway: 🛣]])
vim.cmd([[ab :railway_track: 🛤]])
vim.cmd([[ab :fuel_pump: ⛽]])
vim.cmd([[ab :police_car_light: 🚨]])
vim.cmd([[ab :horizontal_traffic_light: 🚥]])
vim.cmd([[ab :vertical_traffic_light: 🚦]])
vim.cmd([[ab :stop_sign: 🛑]])
vim.cmd([[ab :anchor: ⚓]])
vim.cmd([[ab :sailboat: ⛵]])
vim.cmd([[ab :passenger_ship: 🛳]])
vim.cmd([[ab :ferry: ⛴]])
vim.cmd([[ab :motor_boat: 🛥]])
vim.cmd([[ab :airplane: ✈]])
vim.cmd([[ab :small_airplane: 🛩]])
vim.cmd([[ab :airplane_departure: 🛫]])
vim.cmd([[ab :airplane_arrival: 🛬]])
-- vim.cmd([[ab :parachute: 🪂]])
vim.cmd([[ab :seat: 💺]])
vim.cmd([[ab :helicopter: 🚁]])
vim.cmd([[ab :suspension_railway: 🚟]])
vim.cmd([[ab :mountain_cableway: 🚠]])
vim.cmd([[ab :aerial_tramway: 🚡]])
vim.cmd([[ab :satellite: 🛰]])
-- vim.cmd([[ab :flying_saucer: 🛸]])
vim.cmd([[ab :bellhop_bell: 🛎]])
-- vim.cmd([[ab :luggage: 🧳]])
vim.cmd([[ab :hourglass_not_done: ⏳]])
vim.cmd([[ab :watch: ⌚]])
vim.cmd([[ab :alarm_clock: ⏰]])
vim.cmd([[ab :timer_clock: ⏲]])
vim.cmd([[ab :mantelpiece_clock: 🕰]])
vim.cmd([[ab :twelve_oclock: 🕛]])
vim.cmd([[ab :twelve_thirty: 🕧]])
vim.cmd([[ab :one_oclock: 🕐]])
vim.cmd([[ab :one_thirty: 🕜]])
vim.cmd([[ab :two_oclock: 🕑]])
vim.cmd([[ab :two_thirty: 🕝]])
vim.cmd([[ab :three_oclock: 🕒]])
vim.cmd([[ab :three_thirty: 🕞]])
vim.cmd([[ab :four_oclock: 🕓]])
vim.cmd([[ab :four_thirty: 🕟]])
vim.cmd([[ab :five_oclock: 🕔]])
vim.cmd([[ab :five_thirty: 🕠]])
vim.cmd([[ab :six_oclock: 🕕]])
vim.cmd([[ab :six_thirty: 🕡]])
vim.cmd([[ab :seven_oclock: 🕖]])
vim.cmd([[ab :seven_thirty: 🕢]])
vim.cmd([[ab :eight_oclock: 🕗]])
vim.cmd([[ab :eight_thirty: 🕣]])
vim.cmd([[ab :nine_oclock: 🕘]])
vim.cmd([[ab :nine_thirty: 🕤]])
vim.cmd([[ab :ten_oclock: 🕙]])
vim.cmd([[ab :ten_thirty: 🕥]])
vim.cmd([[ab :eleven_oclock: 🕚]])
vim.cmd([[ab :eleven_thirty: 🕦]])
vim.cmd([[ab :new_moon: 🌑]])
vim.cmd([[ab :waxing_crescent_moon: 🌒]])
vim.cmd([[ab :first_quarter_moon: 🌓]])
vim.cmd([[ab :waxing_gibbous_moon: 🌔]])
vim.cmd([[ab :full_moon: 🌕]])
vim.cmd([[ab :waning_gibbous_moon: 🌖]])
vim.cmd([[ab :last_quarter_moon: 🌗]])
vim.cmd([[ab :waning_crescent_moon: 🌘]])
vim.cmd([[ab :crescent_moon: 🌙]])
vim.cmd([[ab :new_moon_face: 🌚]])
vim.cmd([[ab :first_quarter_moon_face: 🌛]])
vim.cmd([[ab :last_quarter_moon_face: 🌜]])
vim.cmd([[ab :thermometer: 🌡]])
vim.cmd([[ab :sun: ☀️]])
vim.cmd([[ab :sun_with_face: 🌞]])
-- vim.cmd([[ab :ringed_planet: 🪐]])
vim.cmd([[ab :star: ⭐]])
vim.cmd([[ab :glowing_star: 🌟]])
vim.cmd([[ab :shooting_star: 🌠]])
vim.cmd([[ab :milky_way: 🌌]])
vim.cmd([[ab :cloud: ☁️]])
vim.cmd([[ab :sun_behind_cloud: ⛅]])
vim.cmd([[ab :cloud_with_lightning_and_rain: ⛈]])
vim.cmd([[ab :sun_behind_small_cloud: 🌤]])
vim.cmd([[ab :sun_behind_large_cloud: 🌥]])
vim.cmd([[ab :sun_behind_rain_cloud: 🌦]])
vim.cmd([[ab :cloud_with_rain: 🌧]])
vim.cmd([[ab :cloud_with_snow: 🌨]])
vim.cmd([[ab :cloud_with_lightning: 🌩]])
vim.cmd([[ab :tornado: 🌪]])
vim.cmd([[ab :fog: 🌫]])
vim.cmd([[ab :wind_face: 🌬]])
vim.cmd([[ab :rainbow: 🌈]])
vim.cmd([[ab :closed_umbrella: 🌂]])
vim.cmd([[ab :umbrella: ☂️]])
vim.cmd([[ab :umbrella_with_rain_drops: ☔]])
vim.cmd([[ab :umbrella_on_ground: ⛱]])
vim.cmd([[ab :high_voltage: ⚡]])
vim.cmd([[ab :snowflake: ❄️]])
vim.cmd([[ab :snowman: ☃️]])
vim.cmd([[ab :snowman_without_snow: ⛄]])
vim.cmd([[ab :comet: ☄️]])
vim.cmd([[ab :fire: 🔥]])
vim.cmd([[ab :droplet: 💧]])
vim.cmd([[ab :water_wave: 🌊]])
vim.cmd([[ab :jack_o_lantern: 🎃]])
vim.cmd([[ab :christmas_tree: 🎄]])
vim.cmd([[ab :fireworks: 🎆]])
vim.cmd([[ab :sparkler: 🎇]])
vim.cmd([[ab :firecracker: 🧨]])
vim.cmd([[ab :sparkles: ✨]])
vim.cmd([[ab :balloon: 🎈]])
vim.cmd([[ab :party_popper: 🎉]])
vim.cmd([[ab :confetti_ball: 🎊]])
vim.cmd([[ab :tanabata_tree: 🎋]])
vim.cmd([[ab :pine_decoration: 🎍]])
vim.cmd([[ab :japanese_dolls: 🎎]])
vim.cmd([[ab :carp_streamer: 🎏]])
vim.cmd([[ab :wind_chime: 🎐]])
vim.cmd([[ab :moon_viewing_ceremony: 🎑]])
vim.cmd([[ab :red_envelope: 🧧]])
vim.cmd([[ab :ribbon: 🎀]])
vim.cmd([[ab :wrapped_gift: 🎁]])
vim.cmd([[ab :reminder_ribbon: 🎗️]])
vim.cmd([[ab :admission_tickets: 🎟️]])
vim.cmd([[ab :ticket: 🎫]])
vim.cmd([[ab :military_medal: 🎖️]])
vim.cmd([[ab :trophy: 🏆]])
vim.cmd([[ab :sports_medal: 🏅]])
vim.cmd([[ab :one_st_place_medal: 🥇]])
vim.cmd([[ab :two_nd_place_medal: 🥈]])
vim.cmd([[ab :three_rd_place_medal: 🥉]])
vim.cmd([[ab :soccer_ball: ⚽]])
vim.cmd([[ab :baseball: ⚾]])
-- vim.cmd([[ab :softball: 🥎]])
vim.cmd([[ab :basketball: 🏀]])
vim.cmd([[ab :volleyball: 🏐]])
vim.cmd([[ab :american_football: 🏈]])
vim.cmd([[ab :rugby_football: 🏉]])
vim.cmd([[ab :tennis: 🎾]])
-- vim.cmd([[ab :flying_disc: 🥏]])
vim.cmd([[ab :bowling: 🎳]])
-- vim.cmd([[ab :cricket_game: 🏏]])
-- vim.cmd([[ab :field_hockey: 🏑]])
-- vim.cmd([[ab :ice_hockey: 🏒]])
-- vim.cmd([[ab :lacrosse: 🥍]])
vim.cmd([[ab :ping_pong: 🏓]])
vim.cmd([[ab :badminton: 🏸]])
vim.cmd([[ab :boxing_glove: 🥊]])
vim.cmd([[ab :martial_arts_uniform: 🥋]])
vim.cmd([[ab :goal_net: 🥅]])
vim.cmd([[ab :flag_in_hole: ⛳]])
vim.cmd([[ab :ice_skate: ⛸️]])
vim.cmd([[ab :fishing_pole: 🎣]])
-- vim.cmd([[ab :diving_mask: 🤿]])
vim.cmd([[ab :running_shirt: 🎽]])
vim.cmd([[ab :skis: 🎿]])
-- vim.cmd([[ab :sled: 🛷]])
-- vim.cmd([[ab :curling_stone: 🥌]])
-- vim.cmd([[ab :yo_yo: 🪀]])
-- vim.cmd([[ab :kite: 🪁]])
vim.cmd([[ab :water_pistol: 🔫]])
vim.cmd([[ab :pool_8_ball: 🎱]])
vim.cmd([[ab :crystal_ball: 🔮]])
-- vim.cmd([[ab :magic_wand: 🪄]])
vim.cmd([[ab :video_game: 🎮]])
vim.cmd([[ab :joystick: 🕹️]])
vim.cmd([[ab :game_die: 🎲]])
-- vim.cmd([[ab :puzzle_piece: 🧩]])
-- vim.cmd([[ab :teddy_bear: 🧸]])
-- vim.cmd([[ab :nesting_dolls: 🪆]])
vim.cmd([[ab :spade_suit: ♠️]])
vim.cmd([[ab :heart_suit: ♥️]])
vim.cmd([[ab :diamond_suit: ♦️]])
vim.cmd([[ab :club_suit: ♣️]])
vim.cmd([[ab :chess_pawn: ♟️]])
vim.cmd([[ab :mahjong_red_dragon: 🀄]])
vim.cmd([[ab :flower_playing_cards: 🎴]])
vim.cmd([[ab :performing_arts: 🎭]])
vim.cmd([[ab :framed_picture: 🖼️]])
vim.cmd([[ab :artist_palette: 🎨]])
-- vim.cmd([[ab :thread: 🧵]])
-- vim.cmd([[ab :sewing_needle: 🪡]])
-- vim.cmd([[ab :yarn: 🧶]])
-- vim.cmd([[ab :knot: 🪢]])

-- rats.
-- vim.cmd([[ab :boba: 🧋]])

-- compound ones
vim.cmd([[ab :allhands: ∀🙌]])
vim.cmd([[ab :c2h: 🚗➡️🏠]])



-- ----

-- № 	Code 	Browser	Sample 	GMail 	SB 	DCM 	KDDI 	CLDR Short Name
-- 1 	U+1F600 <#1f600> 	😀 	😀 	😀 	— 	— 	— 	grinning face
-- 2 	U+1F603 <#1f603> 	😃 	😃 	😃 	😃 	😃 	😃 	grinning face with big eyes
-- 3 	U+1F604 <#1f604> 	😄 	😄 	😄 	😄 	— 	— 	grinning face with smiling eyes
-- 4 	U+1F601 <#1f601> 	😁 	😁 	😁 	😁 	😁 	😁 	beaming face with smiling eyes
-- 5 	U+1F606 <#1f606> 	😆 	😆 	😆 	— 	😆 	— 	grinning squinting face
-- 6 	U+1F605 <#1f605> 	😅 	😅 	😅 	— 	😅 	— 	grinning face with sweat
-- 7 	U+1F923 <#1f923> 	🤣 	🤣 	— 	— 	— 	— 	rolling on the floor laughing
-- 8 	U+1F602 <#1f602> 	😂 	😂 	😂 	😂 	— 	😂 	face with tears of joy
-- 9 	U+1F642 <#1f642> 	🙂 	🙂 	🙂 	— 	— 	— 	slightly smiling face
-- 10 	U+1F643 <#1f643> 	🙃 	🙃 	— 	— 	— 	— 	upside-down face
-- 11 	U+1FAE0 <#1fae0> 	🫠 	🫠 	— 	— 	— 	— 	melting face
-- 12 	U+1F609 <#1f609> 	😉 	😉 	😉 	😉 	😉 	😉 	winking face
-- 13 	U+1F60A <#1f60a> 	😊 	😊 	😊 	😊 	— 	😊 	smiling face with smiling eyes
-- 14 	U+1F607 <#1f607> 	😇 	😇 	— 	— 	— 	— 	smiling face with halo face-affection <#face-affection>
-- 15 	U+1F970 <#1f970> 	🥰 	🥰 	— 	— 	— 	— 	smiling face with hearts
-- 16 	U+1F60D <#1f60d> 	😍 	😍 	😍 	😍 	😍 	😍 	smiling face with heart-eyes
-- 17 	U+1F929 <#1f929> 	🤩 	🤩 	— 	— 	— 	— 	star-struck
-- 18 	U+1F618 <#1f618> 	😘 	😘 	😘 	😘 	— 	😘 	face blowing a kiss
-- 19 	U+1F617 <#1f617> 	😗 	😗 	— 	— 	— 	— 	kissing face
-- 20 	U+263A <#263a> 	☺ 	☺ 	☺ 	☺ 	— 	☺ 	smiling face
-- 21 	U+1F61A <#1f61a> 	😚 	😚 	😚 	😚 	— 	😚 	kissing face with closed eyes
-- 22 	U+1F619 <#1f619> 	😙 	😙 	— 	— 	— 	— 	kissing face with smiling eyes
-- 23 	U+1F972 <#1f972> 	🥲 	🥲 	— 	— 	— 	— 	smiling face with tear face-tongue <#face-tongue>
-- 24 	U+1F60B <#1f60b> 	😋 	😋 	😋 	— 	😋 	— 	face savoring food
-- 25 	U+1F61B <#1f61b> 	😛 	😛 	— 	— 	— 	— 	face with tongue
-- 26 	U+1F61C <#1f61c> 	😜 	😜 	😜 	😜 	😜 	😜 	winking face with tongue
-- 27 	U+1F92A <#1f92a> 	🤪 	🤪 	— 	— 	— 	— 	zany face
-- 28 	U+1F61D <#1f61d> 	😝 	😝 	😝 	😝 	— 	— 	squinting face with tongue
-- 29 	U+1F911 <#1f911> 	🤑 	🤑 	— 	— 	— 	— 	money-mouth face face-hand <#face-hand>
-- 30 	U+1F917 <#1f917> 	🤗 	🤗 	— 	— 	— 	— 	smiling face with open hands
-- 31 	U+1F92D <#1f92d> 	🤭 	🤭 	— 	— 	— 	— 	face with hand over mouth
-- 32 	U+1FAE2 <#1fae2> 	🫢 	🫢 	— 	— 	— 	— 	face with open eyes and hand over mouth
-- 33 	U+1FAE3 <#1fae3> 	🫣 	🫣 	— 	— 	— 	— 	face with peeking eye
-- 34 	U+1F92B <#1f92b> 	🤫 	🤫 	— 	— 	— 	— 	shushing face
-- 35 	U+1F914 <#1f914> 	🤔 	🤔 	— 	— 	— 	— 	thinking face
-- 36 	U+1FAE1 <#1fae1> 	🫡 	🫡 	— 	— 	— 	— 	saluting face face-neutral-skeptical <#face-neutral-skeptical>
-- 37 	U+1F910 <#1f910> 	🤐 	🤐 	— 	— 	— 	— 	zipper-mouth face
-- 38 	U+1F928 <#1f928> 	🤨 	🤨 	— 	— 	— 	— 	face with raised eyebrow
-- 39 	U+1F610 <#1f610> 	😐 	😐 	— 	— 	— 	— 	neutral face
-- 40 	U+1F611 <#1f611> 	😑 	😑 	— 	— 	— 	— 	expressionless face
-- 41 	U+1F636 <#1f636> 	😶 	😶 	— 	— 	— 	— 	face without mouth
-- 42 	U+1FAE5 <#1fae5> 	🫥 	🫥 	— 	— 	— 	— 	dotted line face
-- 43 	U+1F636 U+200D U+1F32B U+FE0F <#1f636_200d_1f32b_fe0f> 	😶‍🌫️ 	😶‍🌫️ 	
-- — 	— 	— 	— 	face in clouds
-- 44 	U+1F60F <#1f60f> 	😏 	😏 	😏 	😏 	😏 	😏 	smirking face
-- 45 	U+1F612 <#1f612> 	😒 	😒 	😒 	😒 	😒 	😒 	unamused face
-- 46 	U+1F644 <#1f644> 	🙄 	🙄 	— 	— 	— 	— 	face with rolling eyes
-- 47 	U+1F62C <#1f62c> 	😬 	😬 	— 	— 	— 	— 	grimacing face
-- 48 	U+1F62E U+200D U+1F4A8 <#1f62e_200d_1f4a8> 	😮‍💨 	😮‍💨 	— 	— 	— 	—
-- 	face exhaling
-- 49 	U+1F925 <#1f925> 	🤥 	🤥 	— 	— 	— 	— 	lying face
-- 50 	U+1FAE8 <#1fae8> 	🫨 	🫨 	— 	— 	— 	— 	shaking face
-- 51 	U+1F642 U+200D U+2194 U+FE0F <#1f642_200d_2194_fe0f> 	🙂‍↔️ 	🙂‍↔️ 	—
-- 	— 	— 	— 	head shaking horizontally
-- 52 	U+1F642 U+200D U+2195 U+FE0F <#1f642_200d_2195_fe0f> 	🙂‍↕️ 	🙂‍↕️ 	—
-- 	— 	— 	— 	head shaking vertically
-- face-sleepy <#face-sleepy>
-- 53 	U+1F60C <#1f60c> 	😌 	😌 	😌 	😌 	😌 	😌 	relieved face
-- 54 	U+1F614 <#1f614> 	😔 	😔 	😔 	😔 	😔 	😔 	pensive face
-- 55 	U+1F62A <#1f62a> 	😪 	😪 	😪 	😪 	— 	😪 	sleepy face
-- 56 	U+1F924 <#1f924> 	🤤 	🤤 	— 	— 	— 	— 	drooling face
-- 57 	U+1F634 <#1f634> 	😴 	😴 	— 	— 	— 	— 	sleeping face
-- 58 	U+1FAE9 <#1fae9> 	🫩 	🫩 	— 	— 	— 	— 	⊛ face with bags under eyes
-- face-unwell <#face-unwell>
-- 59 	U+1F637 <#1f637> 	😷 	😷 	😷 	😷 	— 	😷 	face with medical mask
-- 60 	U+1F912 <#1f912> 	🤒 	🤒 	— 	— 	— 	— 	face with thermometer
-- 61 	U+1F915 <#1f915> 	🤕 	🤕 	— 	— 	— 	— 	face with head-bandage
-- 62 	U+1F922 <#1f922> 	🤢 	🤢 	— 	— 	— 	— 	nauseated face
-- 63 	U+1F92E <#1f92e> 	🤮 	🤮 	— 	— 	— 	— 	face vomiting
-- 64 	U+1F927 <#1f927> 	🤧 	🤧 	— 	— 	— 	— 	sneezing face
-- 65 	U+1F975 <#1f975> 	🥵 	🥵 	— 	— 	— 	— 	hot face
-- 66 	U+1F976 <#1f976> 	🥶 	🥶 	— 	— 	— 	— 	cold face
-- 67 	U+1F974 <#1f974> 	🥴 	🥴 	— 	— 	— 	— 	woozy face
-- 68 	U+1F635 <#1f635> 	😵 	😵 	😵 	— 	😵 	😵 	face with crossed-out eyes
-- 69 	U+1F635 U+200D U+1F4AB <#1f635_200d_1f4ab> 	😵‍💫 	😵‍💫 	— 	— 	— 	— face with spiral eyes
-- 70 	U+1F92F <#1f92f> 	🤯 	🤯 	— 	— 	— 	— 	exploding head face-hat <#face-hat>
-- 71 	U+1F920 <#1f920> 	🤠 	🤠 	— 	— 	— 	— 	cowboy hat face
-- 72 	U+1F973 <#1f973> 	🥳 	🥳 	— 	— 	— 	— 	partying face
-- 73 	U+1F978 <#1f978> 	🥸 	🥸 	— 	— 	— 	— 	disguised face face-glasses <#face-glasses>
-- 74 	U+1F60E <#1f60e> 	😎 	😎 	😎 	— 	— 	— 	smiling face with sunglasses
-- 75 	U+1F913 <#1f913> 	🤓 	🤓 	— 	— 	— 	— 	nerd face
-- 76 	U+1F9D0 <#1f9d0> 	🧐 	🧐 	— 	— 	— 	— 	face with monocle face-concerned <#face-concerned>
-- 77 	U+1F615 <#1f615> 	😕 	😕 	😕 	— 	— 	— 	confused face
-- 78 	U+1FAE4 <#1fae4> 	🫤 	🫤 	— 	— 	— 	— 	face with diagonal mouth
-- 79 	U+1F61F <#1f61f> 	😟 	😟 	😟 	— 	— 	— 	worried face
-- 80 	U+1F641 <#1f641> 	🙁 	🙁 	— 	— 	— 	— 	slightly frowning face
-- 81 	U+2639 <#2639> 	☹ 	☹ 	— 	— 	— 	— 	frowning face
-- 82 	U+1F62E <#1f62e> 	😮 	😮 	— 	— 	— 	— 	face with open mouth
-- 83 	U+1F62F <#1f62f> 	😯 	😯 	— 	— 	— 	— 	hushed face
-- 84 	U+1F632 <#1f632> 	😲 	😲 	😲 	😲 	— 	😲 	astonished face
-- 85 	U+1F633 <#1f633> 	😳 	😳 	😳 	😳 	— 	😳 	flushed face
-- 86 	U+1F97A <#1f97a> 	🥺 	🥺 	— 	— 	— 	— 	pleading face
-- 87 	U+1F979 <#1f979> 	🥹 	🥹 	— 	— 	— 	— 	face holding back tears
-- 88 	U+1F626 <#1f626> 	😦 	😦 	— 	— 	— 	— 	frowning face with open mouth
-- 89 	U+1F627 <#1f627> 	😧 	😧 	— 	— 	— 	— 	anguished face
-- 90 	U+1F628 <#1f628> 	😨 	😨 	😨 	😨 	— 	😨 	fearful face
-- 91 	U+1F630 <#1f630> 	😰 	😰 	😰 	😰 	— 	😰 	anxious face with sweat
-- 92 	U+1F625 <#1f625> 	😥 	😥 	😥 	😥 	— 	— 	sad but relieved face
-- 93 	U+1F622 <#1f622> 	😢 	😢 	😢 	😢 	😢 	😢 	crying face
-- 94 	U+1F62D <#1f62d> 	😭 	😭 	😭 	😭 	😭 	😭 	loudly crying face
-- 95 	U+1F631 <#1f631> 	😱 	😱 	😱 	😱 	😱 	😱 	face screaming in fear
-- 96 	U+1F616 <#1f616> 	😖 	😖 	😖 	😖 	😖 	😖 	confounded face
-- 97 	U+1F623 <#1f623> 	😣 	😣 	😣 	😣 	😣 	😣 	persevering face
-- 98 	U+1F61E <#1f61e> 	😞 	😞 	😞 	😞 	😞 	— 	disappointed face
-- 99 	U+1F613 <#1f613> 	😓 	😓 	😓 	😓 	😓 	😓 	downcast face with sweat
-- 100 	U+1F629 <#1f629> 	😩 	😩 	😩 	— 	— 	😩 	weary face
-- 101 	U+1F62B <#1f62b> 	😫 	😫 	😫 	— 	— 	😫 	tired face
-- 102 	U+1F971 <#1f971> 	🥱 	🥱 	— 	— 	— 	— 	yawning face face-negative <#face-negative>
-- 103 	U+1F624 <#1f624> 	😤 	😤 	😤 	— 	— 	😤 	face with steam from nose
-- 104 	U+1F621 <#1f621> 	😡 	😡 	😡 	😡 	😡 	😡 	enraged face
-- 105 	U+1F620 <#1f620> 	😠 	😠 	😠 	😠 	😠 	😠 	angry face
-- 106 	U+1F92C <#1f92c> 	🤬 	🤬 	— 	— 	— 	— 	face with symbols on mouth
-- 107 	U+1F608 <#1f608> 	😈 	😈 	— 	— 	— 	— 	smiling face with horns
-- 108 	U+1F47F <#1f47f> 	👿 	👿 	👿 	👿 	— 	👿 	angry face with horns
-- 109 	U+1F480 <#1f480> 	💀 	💀 	💀 	💀 	— 	💀 	skull
-- 110 	U+2620 <#2620> 	☠ 	☠ 	— 	— 	— 	— 	skull and crossbones face-costume <#face-costume>
-- 111 	U+1F4A9 <#1f4a9> 	💩 	💩 	💩 	💩 	— 	💩 	pile of poo
-- 112 	U+1F921 <#1f921> 	🤡 	🤡 	— 	— 	— 	— 	clown face
-- 113 	U+1F479 <#1f479> 	👹 	👹 	👹 	— 	— 	👹 	ogre
-- 114 	U+1F47A <#1f47a> 	👺 	👺 	👺 	— 	— 	👺 	goblin
-- 115 	U+1F47B <#1f47b> 	👻 	👻 	👻 	👻 	— 	👻 	ghost
-- 116 	U+1F47D <#1f47d> 	👽 	👽 	👽 	👽 	— 	👽 	alien
-- 117 	U+1F47E <#1f47e> 	👾 	👾 	👾 	👾 	— 	👾 	alien monster
-- 118 	U+1F916 <#1f916> 	🤖 	🤖 	— 	— 	— 	— 	robot
-- cat-face <#cat-face>
-- 119 	U+1F63A <#1f63a> 	😺 	😺 	😺 	— 	— 	😺 	grinning cat
-- 120 	U+1F638 <#1f638> 	😸 	😸 	😸 	— 	— 	😸 	grinning cat with smiling eyes
-- 121 	U+1F639 <#1f639> 	😹 	😹 	😹 	— 	— 	😹 	cat with tears of joy
-- 122 	U+1F63B <#1f63b> 	😻 	😻 	😻 	— 	— 	😻 	smiling cat with heart-eyes
-- 123 	U+1F63C <#1f63c> 	😼 	😼 	😼 	— 	— 	😼 	cat with wry smile
-- 124 	U+1F63D <#1f63d> 	😽 	😽 	😽 	— 	— 	😽 	kissing cat
-- 125 	U+1F640 <#1f640> 	🙀 	🙀 	🙀 	— 	— 	🙀 	weary cat
-- 126 	U+1F63F <#1f63f> 	😿 	😿 	😿 	— 	— 	😿 	crying cat
-- 127 	U+1F63E <#1f63e> 	😾 	😾 	😾 	— 	— 	😾 	pouting cat
-- monkey-face <#monkey-face>
-- 128 	U+1F648 <#1f648> 	🙈 	🙈 	🙈 	— 	— 	🙈 	see-no-evil monkey
-- 129 	U+1F649 <#1f649> 	🙉 	🙉 	🙉 	— 	— 	🙉 	hear-no-evil monkey
-- 130 	U+1F64A <#1f64a> 	🙊 	🙊 	🙊 	— 	— 	🙊 	speak-no-evil monkey
-- heart <#heart>
-- 131 	U+1F48C <#1f48c> 	💌 	💌 	💌 	— 	💌 	💌 	love letter
-- 132 	U+1F498 <#1f498> 	💘 	💘 	💘 	💘 	— 	💘 	heart with arrow
-- 133 	U+1F49D <#1f49d> 	💝 	💝 	💝 	💝 	— 	💝 	heart with ribbon
-- 134 	U+1F496 <#1f496> 	💖 	💖 	💖 	— 	— 	💖 	sparkling heart
-- 135 	U+1F497 <#1f497> 	💗 	💗 	💗 	💗 	— 	— 	growing heart
-- 136 	U+1F493 <#1f493> 	💓 	💓 	💓 	💓 	💓 	💓 	beating heart
-- 137 	U+1F49E <#1f49e> 	💞 	💞 	💞 	— 	— 	💞 	revolving hearts
-- 138 	U+1F495 <#1f495> 	💕 	💕 	💕 	— 	💕 	💕 	two hearts
-- 139 	U+1F49F <#1f49f> 	💟 	💟 	💟 	💟 	— 	— 	heart decoration
-- 140 	U+2763 <#2763> 	❣ 	❣ 	— 	— 	— 	— 	heart exclamation
-- 141 	U+1F494 <#1f494> 	💔 	💔 	💔 	💔 	💔 	💔 	broken heart
-- 142 	U+2764 U+FE0F U+200D U+1F525 <#2764_fe0f_200d_1f525> 	❤️‍🔥 	❤️‍🔥 	—
-- 	— 	— 	— 	heart on fire
-- 143 	U+2764 U+FE0F U+200D U+1FA79 <#2764_fe0f_200d_1fa79> 	❤️‍🩹 	❤️‍🩹 	—
-- 	— 	— 	— 	mending heart
-- 144 	U+2764 <#2764> 	❤ 	❤ 	❤ 	❤ 	❤ 	❤ 	red heart
-- 145 	U+1FA77 <#1fa77> 	🩷 	🩷 	— 	— 	— 	— 	pink heart
-- 146 	U+1F9E1 <#1f9e1> 	🧡 	🧡 	— 	— 	— 	— 	orange heart
-- 147 	U+1F49B <#1f49b> 	💛 	💛 	💛 	💛 	— 	💛 	yellow heart
-- 148 	U+1F49A <#1f49a> 	💚 	💚 	💚 	💚 	— 	💚 	green heart
-- 149 	U+1F499 <#1f499> 	💙 	💙 	💙 	💙 	— 	💙 	blue heart
-- 150 	U+1FA75 <#1fa75> 	🩵 	🩵 	— 	— 	— 	— 	light blue heart
-- 151 	U+1F49C <#1f49c> 	💜 	💜 	💜 	💜 	— 	💜 	purple heart
-- 152 	U+1F90E <#1f90e> 	🤎 	🤎 	— 	— 	— 	— 	brown heart
-- 153 	U+1F5A4 <#1f5a4> 	🖤 	🖤 	— 	— 	— 	— 	black heart
-- 154 	U+1FA76 <#1fa76> 	🩶 	🩶 	— 	— 	— 	— 	grey heart
-- 155 	U+1F90D <#1f90d> 	🤍 	🤍 	— 	— 	— 	— 	white heart
-- emotion <#emotion>
-- 156 	U+1F48B <#1f48b> 	💋 	💋 	💋 	💋 	💋 	💋 	kiss mark
-- 157 	U+1F4AF <#1f4af> 	💯 	💯 	💯 	— 	— 	💯 	hundred points
-- 158 	U+1F4A2 <#1f4a2> 	💢 	💢 	💢 	💢 	💢 	💢 	anger symbol
-- 159 	U+1F4A5 <#1f4a5> 	💥 	💥 	💥 	— 	💥 	💥 	collision
-- 160 	U+1F4AB <#1f4ab> 	💫 	💫 	💫 	— 	— 	💫 	dizzy
-- 161 	U+1F4A6 <#1f4a6> 	💦 	💦 	💦 	💦 	💦 	💦 	sweat droplets
-- 162 	U+1F4A8 <#1f4a8> 	💨 	💨 	💨 	💨 	💨 	💨 	dashing away
-- 163 	U+1F573 <#1f573> 	🕳 	🕳 	— 	— 	— 	— 	hole
-- 164 	U+1F4AC <#1f4ac> 	💬 	💬 	💬 	— 	— 	💬 	speech balloon
-- 165 	U+1F441 U+FE0F U+200D U+1F5E8 U+FE0F <#1f441_fe0f_200d_1f5e8_fe0f>
-- 	👁️‍🗨️ 	👁️‍🗨️ 	— 	— 	— 	— 	eye in speech bubble
-- 166 	U+1F5E8 <#1f5e8> 	🗨 	🗨 	— 	— 	— 	— 	left speech bubble
-- 167 	U+1F5EF <#1f5ef> 	🗯 	🗯 	— 	— 	— 	— 	right anger bubble
-- 168 	U+1F4AD <#1f4ad> 	💭 	💭 	— 	— 	— 	— 	thought balloon
-- 169 	U+1F4A4 <#1f4a4> 	💤 	💤 	💤 	💤 	💤 	💤 	ZZZ
-- People & Body <#people_&_body>
-- hand-fingers-open <#hand-fingers-open>
-- 170 	U+1F44B <#1f44b> 	👋 	👋 	👋 	👋 	— 	👋 	waving hand
-- 171 	U+1F91A <#1f91a> 	🤚 	🤚 	— 	— 	— 	— 	raised back of hand
-- 172 	U+1F590 <#1f590> 	🖐 	🖐 	— 	— 	— 	— 	hand with fingers splayed
-- 173 	U+270B <#270b> 	✋ 	✋ 	✋ 	✋ 	✋ 	✋ 	raised hand
-- 174 	U+1F596 <#1f596> 	🖖 	🖖 	— 	— 	— 	— 	vulcan salute
-- 175 	U+1FAF1 <#1faf1> 	🫱 	🫱 	— 	— 	— 	— 	rightwards hand
-- 176 	U+1FAF2 <#1faf2> 	🫲 	🫲 	— 	— 	— 	— 	leftwards hand
-- 177 	U+1FAF3 <#1faf3> 	🫳 	🫳 	— 	— 	— 	— 	palm down hand
-- 178 	U+1FAF4 <#1faf4> 	🫴 	🫴 	— 	— 	— 	— 	palm up hand
-- 179 	U+1FAF7 <#1faf7> 	🫷 	🫷 	— 	— 	— 	— 	leftwards pushing hand
-- 180 	U+1FAF8 <#1faf8> 	🫸 	🫸 	— 	— 	— 	— 	rightwards pushing hand hand-fingers-partial <#hand-fingers-partial>
-- 181 	U+1F44C <#1f44c> 	👌 	👌 	👌 	👌 	— 	👌 	OK hand
-- 182 	U+1F90C <#1f90c> 	🤌 	🤌 	— 	— 	— 	— 	pinched fingers
-- 183 	U+1F90F <#1f90f> 	🤏 	🤏 	— 	— 	— 	— 	pinching hand
-- 184 	U+270C <#270c> 	✌ 	✌ 	✌ 	✌ 	✌ 	✌ 	victory hand
-- 185 	U+1F91E <#1f91e> 	🤞 	🤞 	— 	— 	— 	— 	crossed fingers
-- 186 	U+1FAF0 <#1faf0> 	🫰 	🫰 	— 	— 	— 	— 	hand with index finger and thumb crossed
-- 187 	U+1F91F <#1f91f> 	🤟 	🤟 	— 	— 	— 	— 	love-you gesture
-- 188 	U+1F918 <#1f918> 	🤘 	🤘 	— 	— 	— 	— 	sign of the horns
-- 189 	U+1F919 <#1f919> 	🤙 	🤙 	— 	— 	— 	— 	call me hand hand-single-finger <#hand-single-finger>
-- 190 	U+1F448 <#1f448> 	👈 	👈 	👈 	👈 	— 	👈 	backhand index pointing left
-- 191 	U+1F449 <#1f449> 	👉 	👉 	👉 	👉 	— 	👉 	backhand index pointing right
-- 192 	U+1F446 <#1f446> 	👆 	👆 	👆 	👆 	— 	👆 	backhand index pointing up
-- 193 	U+1F595 <#1f595> 	🖕 	🖕 	— 	— 	— 	— 	middle finger
-- 194 	U+1F447 <#1f447> 	👇 	👇 	👇 	👇 	— 	👇 	backhand index pointing down
-- 195 	U+261D <#261d> 	☝ 	☝ 	☝ 	☝ 	— 	☝ 	index pointing up
-- 196 	U+1FAF5 <#1faf5> 	🫵 	🫵 	— 	— 	— 	— 	index pointing at the viewer hand-fingers-closed <#hand-fingers-closed>
-- 197 	U+1F44D <#1f44d> 	👍 	👍 	👍 	👍 	👍 	👍 	thumbs up
-- 198 	U+1F44E <#1f44e> 	👎 	👎 	👎 	👎 	— 	👎 	thumbs down
-- 199 	U+270A <#270a> 	✊ 	✊ 	✊ 	✊ 	✊ 	✊ 	raised fist
-- 200 	U+1F44A <#1f44a> 	👊 	👊 	👊 	👊 	👊 	👊 	oncoming fist
-- 201 	U+1F91B <#1f91b> 	🤛 	🤛 	— 	— 	— 	— 	left-facing fist
-- 202 	U+1F91C <#1f91c> 	🤜 	🤜 	— 	— 	— 	— 	right-facing fist hands <#hands>
-- 203 	U+1F44F <#1f44f> 	👏 	👏 	👏 	👏 	— 	👏 	clapping hands
-- 204 	U+1F64C <#1f64c> 	🙌 	🙌 	🙌 	🙌 	— 	🙌 	raising hands
-- 205 	U+1FAF6 <#1faf6> 	🫶 	🫶 	— 	— 	— 	— 	heart hands
-- 206 	U+1F450 <#1f450> 	👐 	👐 	👐 	👐 	— 	— 	open hands
-- 207 	U+1F932 <#1f932> 	🤲 	🤲 	— 	— 	— 	— 	palms up together
-- 208 	U+1F91D <#1f91d> 	🤝 	🤝 	— 	— 	— 	— 	handshake
-- 209 	U+1F64F <#1f64f> 	🙏 	🙏 	🙏 	🙏 	— 	🙏 	folded hands hand-prop <#hand-prop>
-- 210 	U+270D <#270d> 	✍ 	✍ 	— 	— 	— 	— 	writing hand
-- 211 	U+1F485 <#1f485> 	💅 	💅 	💅 	💅 	— 	💅 	nail polish
-- 212 	U+1F933 <#1f933> 	🤳 	🤳 	— 	— 	— 	— 	selfie body-parts <#body-parts>
-- 213 	U+1F4AA <#1f4aa> 	💪 	💪 	💪 	💪 	— 	💪 	flexed biceps
-- 214 	U+1F9BE <#1f9be> 	🦾 	🦾 	— 	— 	— 	— 	mechanical arm
-- 215 	U+1F9BF <#1f9bf> 	🦿 	🦿 	— 	— 	— 	— 	mechanical leg
-- 216 	U+1F9B5 <#1f9b5> 	🦵 	🦵 	— 	— 	— 	— 	leg
-- 217 	U+1F9B6 <#1f9b6> 	🦶 	🦶 	— 	— 	— 	— 	foot
-- 218 	U+1F442 <#1f442> 	👂 	👂 	👂 	👂 	👂 	👂 	ear
-- 219 	U+1F9BB <#1f9bb> 	🦻 	🦻 	— 	— 	— 	— 	ear with hearing aid
-- 220 	U+1F443 <#1f443> 	👃 	👃 	👃 	👃 	— 	👃 	nose
-- 221 	U+1F9E0 <#1f9e0> 	🧠 	🧠 	— 	— 	— 	— 	brain
-- 222 	U+1FAC0 <#1fac0> 	🫀 	🫀 	— 	— 	— 	— 	anatomical heart
-- 223 	U+1FAC1 <#1fac1> 	🫁 	🫁 	— 	— 	— 	— 	lungs
-- 224 	U+1F9B7 <#1f9b7> 	🦷 	🦷 	— 	— 	— 	— 	tooth
-- 225 	U+1F9B4 <#1f9b4> 	🦴 	🦴 	— 	— 	— 	— 	bone
-- 226 	U+1F440 <#1f440> 	👀 	👀 	👀 	👀 	👀 	👀 	eyes
-- 227 	U+1F441 <#1f441> 	👁 	👁 	— 	— 	— 	— 	eye
-- 228 	U+1F445 <#1f445> 	👅 	👅 	👅 	— 	— 	👅 	tongue
-- 229 	U+1F444 <#1f444> 	👄 	👄 	👄 	👄 	— 	👄 	mouth
-- 230 	U+1FAE6 <#1fae6> 	🫦 	🫦 	— 	— 	— 	— 	biting lip
-- person <#person>
-- 231 	U+1F476 <#1f476> 	👶 	👶 	👶 	👶 	— 	👶 	baby
-- 232 	U+1F9D2 <#1f9d2> 	🧒 	🧒 	— 	— 	— 	— 	child
-- 233 	U+1F466 <#1f466> 	👦 	👦 	👦 	👦 	— 	— 	boy
-- 234 	U+1F467 <#1f467> 	👧 	👧 	👧 	👧 	— 	— 	girl
-- 235 	U+1F9D1 <#1f9d1> 	🧑 	🧑 	— 	— 	— 	— 	person
-- 236 	U+1F471 <#1f471> 	👱 	👱 	👱 	👱 	— 	👱 	person: blond hair
-- 237 	U+1F468 <#1f468> 	👨 	👨 	👨 	👨 	— 	👨 	man
-- 238 	U+1F9D4 <#1f9d4> 	🧔 	🧔 	— 	— 	— 	— 	person: beard
-- 239 	U+1F9D4 U+200D U+2642 U+FE0F <#1f9d4_200d_2642_fe0f> 	🧔‍♂️ 	🧔‍♂️ 	—
-- 	— 	— 	— 	man: beard
-- 240 	U+1F9D4 U+200D U+2640 U+FE0F <#1f9d4_200d_2640_fe0f> 	🧔‍♀️ 	🧔‍♀️ 	—
-- 	— 	— 	— 	woman: beard
-- 241 	U+1F468 U+200D U+1F9B0 <#1f468_200d_1f9b0> 	👨‍🦰 	👨‍🦰 	— 	— 	— 	
-- — 	man: red hair
-- 242 	U+1F468 U+200D U+1F9B1 <#1f468_200d_1f9b1> 	👨‍🦱 	👨‍🦱 	— 	— 	— 	
-- — 	man: curly hair
-- 243 	U+1F468 U+200D U+1F9B3 <#1f468_200d_1f9b3> 	👨‍🦳 	👨‍🦳 	— 	— 	— 	
-- — 	man: white hair
-- 244 	U+1F468 U+200D U+1F9B2 <#1f468_200d_1f9b2> 	👨‍🦲 	👨‍🦲 	— 	— 	— 	
-- — 	man: bald
-- 245 	U+1F469 <#1f469> 	👩 	👩 	👩 	👩 	— 	👩 	woman
-- 246 	U+1F469 U+200D U+1F9B0 <#1f469_200d_1f9b0> 	👩‍🦰 	👩‍🦰 	— 	— 	— 	
-- — 	woman: red hair
-- 247 	U+1F9D1 U+200D U+1F9B0 <#1f9d1_200d_1f9b0> 	🧑‍🦰 	🧑‍🦰 	— 	— 	— 	
-- — 	person: red hair
-- 248 	U+1F469 U+200D U+1F9B1 <#1f469_200d_1f9b1> 	👩‍🦱 	👩‍🦱 	— 	— 	— 	
-- — 	woman: curly hair
-- 249 	U+1F9D1 U+200D U+1F9B1 <#1f9d1_200d_1f9b1> 	🧑‍🦱 	🧑‍🦱 	— 	— 	— 	
-- — 	person: curly hair
-- 250 	U+1F469 U+200D U+1F9B3 <#1f469_200d_1f9b3> 	👩‍🦳 	👩‍🦳 	— 	— 	— 	
-- — 	woman: white hair
-- 251 	U+1F9D1 U+200D U+1F9B3 <#1f9d1_200d_1f9b3> 	🧑‍🦳 	🧑‍🦳 	— 	— 	— 	
-- — 	person: white hair
-- 252 	U+1F469 U+200D U+1F9B2 <#1f469_200d_1f9b2> 	👩‍🦲 	👩‍🦲 	— 	— 	— 	
-- — 	woman: bald
-- 253 	U+1F9D1 U+200D U+1F9B2 <#1f9d1_200d_1f9b2> 	🧑‍🦲 	🧑‍🦲 	— 	— 	— 	
-- — 	person: bald
-- 254 	U+1F471 U+200D U+2640 U+FE0F <#1f471_200d_2640_fe0f> 	👱‍♀️ 	👱‍♀️ 	—
-- 	— 	— 	— 	woman: blond hair
-- 255 	U+1F471 U+200D U+2642 U+FE0F <#1f471_200d_2642_fe0f> 	👱‍♂️ 	👱‍♂️ 	—
-- 	— 	— 	— 	man: blond hair
-- 256 	U+1F9D3 <#1f9d3> 	🧓 	🧓 	— 	— 	— 	— 	older person
-- 257 	U+1F474 <#1f474> 	👴 	👴 	👴 	👴 	— 	👴 	old man
-- 258 	U+1F475 <#1f475> 	👵 	👵 	👵 	👵 	— 	👵 	old woman
-- person-gesture <#person-gesture>
-- 259 	U+1F64D <#1f64d> 	🙍 	🙍 	🙍 	— 	— 	🙍 	person frowning
-- 260 	U+1F64D U+200D U+2642 U+FE0F <#1f64d_200d_2642_fe0f> 	🙍‍♂️ 	🙍‍♂️ 	—
-- 	— 	— 	— 	man frowning
-- 261 	U+1F64D U+200D U+2640 U+FE0F <#1f64d_200d_2640_fe0f> 	🙍‍♀️ 	🙍‍♀️ 	—
-- 	— 	— 	— 	woman frowning
-- 262 	U+1F64E <#1f64e> 	🙎 	🙎 	🙎 	— 	— 	🙎 	person pouting
-- 263 	U+1F64E U+200D U+2642 U+FE0F <#1f64e_200d_2642_fe0f> 	🙎‍♂️ 	🙎‍♂️ 	—
-- 	— 	— 	— 	man pouting
-- 264 	U+1F64E U+200D U+2640 U+FE0F <#1f64e_200d_2640_fe0f> 	🙎‍♀️ 	🙎‍♀️ 	—
-- 	— 	— 	— 	woman pouting
-- 265 	U+1F645 <#1f645> 	🙅 	🙅 	🙅 	🙅 	— 	🙅 	person gesturing NO
-- 266 	U+1F645 U+200D U+2642 U+FE0F <#1f645_200d_2642_fe0f> 	🙅‍♂️ 	🙅‍♂️ 	—
-- 	— 	— 	— 	man gesturing NO
-- 267 	U+1F645 U+200D U+2640 U+FE0F <#1f645_200d_2640_fe0f> 	🙅‍♀️ 	🙅‍♀️ 	—
-- 	— 	— 	— 	woman gesturing NO
-- 268 	U+1F646 <#1f646> 	🙆 	🙆 	🙆 	🙆 	— 	🙆 	person gesturing OK
-- 269 	U+1F646 U+200D U+2642 U+FE0F <#1f646_200d_2642_fe0f> 	🙆‍♂️ 	🙆‍♂️ 	—
-- 	— 	— 	— 	man gesturing OK
-- 270 	U+1F646 U+200D U+2640 U+FE0F <#1f646_200d_2640_fe0f> 	🙆‍♀️ 	🙆‍♀️ 	—
-- 	— 	— 	— 	woman gesturing OK
-- 271 	U+1F481 <#1f481> 	💁 	💁 	💁 	💁 	— 	— 	person tipping hand
-- 272 	U+1F481 U+200D U+2642 U+FE0F <#1f481_200d_2642_fe0f> 	💁‍♂️ 	💁‍♂️ 	—
-- 	— 	— 	— 	man tipping hand
-- 273 	U+1F481 U+200D U+2640 U+FE0F <#1f481_200d_2640_fe0f> 	💁‍♀️ 	💁‍♀️ 	—
-- 	— 	— 	— 	woman tipping hand
-- 274 	U+1F64B <#1f64b> 	🙋 	🙋 	🙋 	— 	— 	🙋 	person raising hand
-- 275 	U+1F64B U+200D U+2642 U+FE0F <#1f64b_200d_2642_fe0f> 	🙋‍♂️ 	🙋‍♂️ 	—
-- 	— 	— 	— 	man raising hand
-- 276 	U+1F64B U+200D U+2640 U+FE0F <#1f64b_200d_2640_fe0f> 	🙋‍♀️ 	🙋‍♀️ 	—
-- 	— 	— 	— 	woman raising hand
-- 277 	U+1F9CF <#1f9cf> 	🧏 	🧏 	— 	— 	— 	— 	deaf person
-- 278 	U+1F9CF U+200D U+2642 U+FE0F <#1f9cf_200d_2642_fe0f> 	🧏‍♂️ 	🧏‍♂️ 	—
-- 	— 	— 	— 	deaf man
-- 279 	U+1F9CF U+200D U+2640 U+FE0F <#1f9cf_200d_2640_fe0f> 	🧏‍♀️ 	🧏‍♀️ 	—
-- 	— 	— 	— 	deaf woman
-- 280 	U+1F647 <#1f647> 	🙇 	🙇 	🙇 	🙇 	— 	🙇 	person bowing
-- 281 	U+1F647 U+200D U+2642 U+FE0F <#1f647_200d_2642_fe0f> 	🙇‍♂️ 	🙇‍♂️ 	—
-- 	— 	— 	— 	man bowing
-- 282 	U+1F647 U+200D U+2640 U+FE0F <#1f647_200d_2640_fe0f> 	🙇‍♀️ 	🙇‍♀️ 	—
-- 	— 	— 	— 	woman bowing
-- 283 	U+1F926 <#1f926> 	🤦 	🤦 	— 	— 	— 	— 	person facepalming
-- 284 	U+1F926 U+200D U+2642 U+FE0F <#1f926_200d_2642_fe0f> 	🤦‍♂️ 	🤦‍♂️ 	—
-- 	— 	— 	— 	man facepalming
-- 285 	U+1F926 U+200D U+2640 U+FE0F <#1f926_200d_2640_fe0f> 	🤦‍♀️ 	🤦‍♀️ 	—
-- 	— 	— 	— 	woman facepalming
-- 286 	U+1F937 <#1f937> 	🤷 	🤷 	— 	— 	— 	— 	person shrugging
-- 287 	U+1F937 U+200D U+2642 U+FE0F <#1f937_200d_2642_fe0f> 	🤷‍♂️ 	🤷‍♂️ 	—
-- 	— 	— 	— 	man shrugging
-- 288 	U+1F937 U+200D U+2640 U+FE0F <#1f937_200d_2640_fe0f> 	🤷‍♀️ 	🤷‍♀️ 	—
-- 	— 	— 	— 	woman shrugging
-- person-role <#person-role>
-- 289 	U+1F9D1 U+200D U+2695 U+FE0F <#1f9d1_200d_2695_fe0f> 	🧑‍⚕️ 	🧑‍⚕️ 	—
-- 	— 	— 	— 	health worker
-- 290 	U+1F468 U+200D U+2695 U+FE0F <#1f468_200d_2695_fe0f> 	👨‍⚕️ 	👨‍⚕️ 	—
-- 	— 	— 	— 	man health worker
-- 291 	U+1F469 U+200D U+2695 U+FE0F <#1f469_200d_2695_fe0f> 	👩‍⚕️ 	👩‍⚕️ 	—
-- 	— 	— 	— 	woman health worker
-- 292 	U+1F9D1 U+200D U+1F393 <#1f9d1_200d_1f393> 	🧑‍🎓 	🧑‍🎓 	— 	— 	— 	
-- — 	student
-- 293 	U+1F468 U+200D U+1F393 <#1f468_200d_1f393> 	👨‍🎓 	👨‍🎓 	— 	— 	— 	
-- — 	man student
-- 294 	U+1F469 U+200D U+1F393 <#1f469_200d_1f393> 	👩‍🎓 	👩‍🎓 	— 	— 	— 	
-- — 	woman student
-- 295 	U+1F9D1 U+200D U+1F3EB <#1f9d1_200d_1f3eb> 	🧑‍🏫 	🧑‍🏫 	— 	— 	— 	
-- — 	teacher
-- 296 	U+1F468 U+200D U+1F3EB <#1f468_200d_1f3eb> 	👨‍🏫 	👨‍🏫 	— 	— 	— 	
-- — 	man teacher
-- 297 	U+1F469 U+200D U+1F3EB <#1f469_200d_1f3eb> 	👩‍🏫 	👩‍🏫 	— 	— 	— 	
-- — 	woman teacher
-- 298 	U+1F9D1 U+200D U+2696 U+FE0F <#1f9d1_200d_2696_fe0f> 	🧑‍⚖️ 	🧑‍⚖️ 	—
-- 	— 	— 	— 	judge
-- 299 	U+1F468 U+200D U+2696 U+FE0F <#1f468_200d_2696_fe0f> 	👨‍⚖️ 	👨‍⚖️ 	—
-- 	— 	— 	— 	man judge
-- 300 	U+1F469 U+200D U+2696 U+FE0F <#1f469_200d_2696_fe0f> 	👩‍⚖️ 	👩‍⚖️ 	—
-- 	— 	— 	— 	woman judge
-- 301 	U+1F9D1 U+200D U+1F33E <#1f9d1_200d_1f33e> 	🧑‍🌾 	🧑‍🌾 	— 	— 	— 	
-- — 	farmer
-- 302 	U+1F468 U+200D U+1F33E <#1f468_200d_1f33e> 	👨‍🌾 	👨‍🌾 	— 	— 	— 	
-- — 	man farmer
-- 303 	U+1F469 U+200D U+1F33E <#1f469_200d_1f33e> 	👩‍🌾 	👩‍🌾 	— 	— 	— 	
-- — 	woman farmer
-- 304 	U+1F9D1 U+200D U+1F373 <#1f9d1_200d_1f373> 	🧑‍🍳 	🧑‍🍳 	— 	— 	— 	
-- — 	cook
-- 305 	U+1F468 U+200D U+1F373 <#1f468_200d_1f373> 	👨‍🍳 	👨‍🍳 	— 	— 	— 	
-- — 	man cook
-- 306 	U+1F469 U+200D U+1F373 <#1f469_200d_1f373> 	👩‍🍳 	👩‍🍳 	— 	— 	— 	
-- — 	woman cook
-- 307 	U+1F9D1 U+200D U+1F527 <#1f9d1_200d_1f527> 	🧑‍🔧 	🧑‍🔧 	— 	— 	— 	
-- — 	mechanic
-- 308 	U+1F468 U+200D U+1F527 <#1f468_200d_1f527> 	👨‍🔧 	👨‍🔧 	— 	— 	— 	
-- — 	man mechanic
-- 309 	U+1F469 U+200D U+1F527 <#1f469_200d_1f527> 	👩‍🔧 	👩‍🔧 	— 	— 	— 	
-- — 	woman mechanic
-- 310 	U+1F9D1 U+200D U+1F3ED <#1f9d1_200d_1f3ed> 	🧑‍🏭 	🧑‍🏭 	— 	— 	— 	
-- — 	factory worker
-- 311 	U+1F468 U+200D U+1F3ED <#1f468_200d_1f3ed> 	👨‍🏭 	👨‍🏭 	— 	— 	— 	
-- — 	man factory worker
-- 312 	U+1F469 U+200D U+1F3ED <#1f469_200d_1f3ed> 	👩‍🏭 	👩‍🏭 	— 	— 	— 	
-- — 	woman factory worker
-- 313 	U+1F9D1 U+200D U+1F4BC <#1f9d1_200d_1f4bc> 	🧑‍💼 	🧑‍💼 	— 	— 	— 	
-- — 	office worker
-- 314 	U+1F468 U+200D U+1F4BC <#1f468_200d_1f4bc> 	👨‍💼 	👨‍💼 	— 	— 	— 	
-- — 	man office worker
-- 315 	U+1F469 U+200D U+1F4BC <#1f469_200d_1f4bc> 	👩‍💼 	👩‍💼 	— 	— 	— 	
-- — 	woman office worker
-- 316 	U+1F9D1 U+200D U+1F52C <#1f9d1_200d_1f52c> 	🧑‍🔬 	🧑‍🔬 	— 	— 	— 	
-- — 	scientist
-- 317 	U+1F468 U+200D U+1F52C <#1f468_200d_1f52c> 	👨‍🔬 	👨‍🔬 	— 	— 	— 	
-- — 	man scientist
-- 318 	U+1F469 U+200D U+1F52C <#1f469_200d_1f52c> 	👩‍🔬 	👩‍🔬 	— 	— 	— 	
-- — 	woman scientist
-- 319 	U+1F9D1 U+200D U+1F4BB <#1f9d1_200d_1f4bb> 	🧑‍💻 	🧑‍💻 	— 	— 	— 	
-- — 	technologist
-- 320 	U+1F468 U+200D U+1F4BB <#1f468_200d_1f4bb> 	👨‍💻 	👨‍💻 	— 	— 	— 	
-- — 	man technologist
-- 321 	U+1F469 U+200D U+1F4BB <#1f469_200d_1f4bb> 	👩‍💻 	👩‍💻 	— 	— 	— 	
-- — 	woman technologist
-- 322 	U+1F9D1 U+200D U+1F3A4 <#1f9d1_200d_1f3a4> 	🧑‍🎤 	🧑‍🎤 	— 	— 	— 	
-- — 	singer
-- 323 	U+1F468 U+200D U+1F3A4 <#1f468_200d_1f3a4> 	👨‍🎤 	👨‍🎤 	— 	— 	— 	
-- — 	man singer
-- 324 	U+1F469 U+200D U+1F3A4 <#1f469_200d_1f3a4> 	👩‍🎤 	👩‍🎤 	— 	— 	— 	
-- — 	woman singer
-- 325 	U+1F9D1 U+200D U+1F3A8 <#1f9d1_200d_1f3a8> 	🧑‍🎨 	🧑‍🎨 	— 	— 	— 	
-- — 	artist
-- 326 	U+1F468 U+200D U+1F3A8 <#1f468_200d_1f3a8> 	👨‍🎨 	👨‍🎨 	— 	— 	— 	
-- — 	man artist
-- 327 	U+1F469 U+200D U+1F3A8 <#1f469_200d_1f3a8> 	👩‍🎨 	👩‍🎨 	— 	— 	— 	
-- — 	woman artist
-- 328 	U+1F9D1 U+200D U+2708 U+FE0F <#1f9d1_200d_2708_fe0f> 	🧑‍✈️ 	🧑‍✈️ 	—
-- 	— 	— 	— 	pilot
-- 329 	U+1F468 U+200D U+2708 U+FE0F <#1f468_200d_2708_fe0f> 	👨‍✈️ 	👨‍✈️ 	—
-- 	— 	— 	— 	man pilot
-- 330 	U+1F469 U+200D U+2708 U+FE0F <#1f469_200d_2708_fe0f> 	👩‍✈️ 	👩‍✈️ 	—
-- 	— 	— 	— 	woman pilot
-- 331 	U+1F9D1 U+200D U+1F680 <#1f9d1_200d_1f680> 	🧑‍🚀 	🧑‍🚀 	— 	— 	— 	
-- — 	astronaut
-- 332 	U+1F468 U+200D U+1F680 <#1f468_200d_1f680> 	👨‍🚀 	👨‍🚀 	— 	— 	— 	
-- — 	man astronaut
-- 333 	U+1F469 U+200D U+1F680 <#1f469_200d_1f680> 	👩‍🚀 	👩‍🚀 	— 	— 	— 	
-- — 	woman astronaut
-- 334 	U+1F9D1 U+200D U+1F692 <#1f9d1_200d_1f692> 	🧑‍🚒 	🧑‍🚒 	— 	— 	— 	
-- — 	firefighter
-- 335 	U+1F468 U+200D U+1F692 <#1f468_200d_1f692> 	👨‍🚒 	👨‍🚒 	— 	— 	— 	
-- — 	man firefighter
-- 336 	U+1F469 U+200D U+1F692 <#1f469_200d_1f692> 	👩‍🚒 	👩‍🚒 	— 	— 	— 	
-- — 	woman firefighter
-- 337 	U+1F46E <#1f46e> 	👮 	👮 	👮 	👮 	— 	👮 	police officer
-- 338 	U+1F46E U+200D U+2642 U+FE0F <#1f46e_200d_2642_fe0f> 	👮‍♂️ 	👮‍♂️ 	—
-- 	— 	— 	— 	man police officer
-- 339 	U+1F46E U+200D U+2640 U+FE0F <#1f46e_200d_2640_fe0f> 	👮‍♀️ 	👮‍♀️ 	—
-- 	— 	— 	— 	woman police officer
-- 340 	U+1F575 <#1f575> 	🕵 	🕵 	— 	— 	— 	— 	detective
-- 341 	U+1F575 U+FE0F U+200D U+2642 U+FE0F <#1f575_fe0f_200d_2642_fe0f> 	
-- 🕵️‍♂️ 	🕵️‍♂️ 	— 	— 	— 	— 	man detective
-- 342 	U+1F575 U+FE0F U+200D U+2640 U+FE0F <#1f575_fe0f_200d_2640_fe0f> 	
-- 🕵️‍♀️ 	🕵️‍♀️ 	— 	— 	— 	— 	woman detective
-- 343 	U+1F482 <#1f482> 	💂 	💂 	💂 	💂 	— 	— 	guard
-- 344 	U+1F482 U+200D U+2642 U+FE0F <#1f482_200d_2642_fe0f> 	💂‍♂️ 	💂‍♂️ 	—
-- 	— 	— 	— 	man guard
-- 345 	U+1F482 U+200D U+2640 U+FE0F <#1f482_200d_2640_fe0f> 	💂‍♀️ 	💂‍♀️ 	—
-- 	— 	— 	— 	woman guard
-- 346 	U+1F977 <#1f977> 	🥷 	🥷 	— 	— 	— 	— 	ninja
-- 347 	U+1F477 <#1f477> 	👷 	👷 	👷 	👷 	— 	👷 	construction worker
-- 348 	U+1F477 U+200D U+2642 U+FE0F <#1f477_200d_2642_fe0f> 	👷‍♂️ 	👷‍♂️ 	—
-- 	— 	— 	— 	man construction worker
-- 349 	U+1F477 U+200D U+2640 U+FE0F <#1f477_200d_2640_fe0f> 	👷‍♀️ 	👷‍♀️ 	—
-- 	— 	— 	— 	woman construction worker
-- 350 	U+1FAC5 <#1fac5> 	🫅 	🫅 	— 	— 	— 	— 	person with crown
-- 351 	U+1F934 <#1f934> 	🤴 	🤴 	— 	— 	— 	— 	prince
-- 352 	U+1F478 <#1f478> 	👸 	👸 	👸 	👸 	— 	👸 	princess
-- 353 	U+1F473 <#1f473> 	👳 	👳 	👳 	👳 	— 	👳 	person wearing turban
-- 354 	U+1F473 U+200D U+2642 U+FE0F <#1f473_200d_2642_fe0f> 	👳‍♂️ 	👳‍♂️ 	—
-- 	— 	— 	— 	man wearing turban
-- 355 	U+1F473 U+200D U+2640 U+FE0F <#1f473_200d_2640_fe0f> 	👳‍♀️ 	👳‍♀️ 	—
-- 	— 	— 	— 	woman wearing turban
-- 356 	U+1F472 <#1f472> 	👲 	👲 	👲 	👲 	— 	👲 	person with skullcap
-- 357 	U+1F9D5 <#1f9d5> 	🧕 	🧕 	— 	— 	— 	— 	woman with headscarf
-- 358 	U+1F935 <#1f935> 	🤵 	🤵 	— 	— 	— 	— 	person in tuxedo
-- 359 	U+1F935 U+200D U+2642 U+FE0F <#1f935_200d_2642_fe0f> 	🤵‍♂️ 	🤵‍♂️ 	—
-- 	— 	— 	— 	man in tuxedo
-- 360 	U+1F935 U+200D U+2640 U+FE0F <#1f935_200d_2640_fe0f> 	🤵‍♀️ 	🤵‍♀️ 	—
-- 	— 	— 	— 	woman in tuxedo
-- 361 	U+1F470 <#1f470> 	👰 	👰 	👰 	— 	— 	👰 	person with veil
-- 362 	U+1F470 U+200D U+2642 U+FE0F <#1f470_200d_2642_fe0f> 	👰‍♂️ 	👰‍♂️ 	—
-- 	— 	— 	— 	man with veil
-- 363 	U+1F470 U+200D U+2640 U+FE0F <#1f470_200d_2640_fe0f> 	👰‍♀️ 	👰‍♀️ 	—
-- 	— 	— 	— 	woman with veil
-- 364 	U+1F930 <#1f930> 	🤰 	🤰 	— 	— 	— 	— 	pregnant woman
-- 365 	U+1FAC3 <#1fac3> 	🫃 	🫃 	— 	— 	— 	— 	pregnant man
-- 366 	U+1FAC4 <#1fac4> 	🫄 	🫄 	— 	— 	— 	— 	pregnant person
-- 367 	U+1F931 <#1f931> 	🤱 	🤱 	— 	— 	— 	— 	breast-feeding
-- 368 	U+1F469 U+200D U+1F37C <#1f469_200d_1f37c> 	👩‍🍼 	👩‍🍼 	— 	— 	— 	
-- — 	woman feeding baby
-- 369 	U+1F468 U+200D U+1F37C <#1f468_200d_1f37c> 	👨‍🍼 	👨‍🍼 	— 	— 	— 	
-- — 	man feeding baby
-- 370 	U+1F9D1 U+200D U+1F37C <#1f9d1_200d_1f37c> 	🧑‍🍼 	🧑‍🍼 	— 	— 	— 	
-- — 	person feeding baby
-- person-fantasy <#person-fantasy>
-- 371 	U+1F47C <#1f47c> 	👼 	👼 	👼 	👼 	— 	👼 	baby angel
-- 372 	U+1F385 <#1f385> 	🎅 	🎅 	🎅 	🎅 	— 	🎅 	Santa Claus
-- 373 	U+1F936 <#1f936> 	🤶 	🤶 	— 	— 	— 	— 	Mrs. Claus
-- 374 	U+1F9D1 U+200D U+1F384 <#1f9d1_200d_1f384> 	🧑‍🎄 	🧑‍🎄 	— 	— 	— 	
-- — 	Mx Claus
-- 375 	U+1F9B8 <#1f9b8> 	🦸 	🦸 	— 	— 	— 	— 	superhero
-- 376 	U+1F9B8 U+200D U+2642 U+FE0F <#1f9b8_200d_2642_fe0f> 	🦸‍♂️ 	🦸‍♂️ 	—
-- 	— 	— 	— 	man superhero
-- 377 	U+1F9B8 U+200D U+2640 U+FE0F <#1f9b8_200d_2640_fe0f> 	🦸‍♀️ 	🦸‍♀️ 	—
-- 	— 	— 	— 	woman superhero
-- 378 	U+1F9B9 <#1f9b9> 	🦹 	🦹 	— 	— 	— 	— 	supervillain
-- 379 	U+1F9B9 U+200D U+2642 U+FE0F <#1f9b9_200d_2642_fe0f> 	🦹‍♂️ 	🦹‍♂️ 	—
-- 	— 	— 	— 	man supervillain
-- 380 	U+1F9B9 U+200D U+2640 U+FE0F <#1f9b9_200d_2640_fe0f> 	🦹‍♀️ 	🦹‍♀️ 	—
-- 	— 	— 	— 	woman supervillain
-- 381 	U+1F9D9 <#1f9d9> 	🧙 	🧙 	— 	— 	— 	— 	mage
-- 382 	U+1F9D9 U+200D U+2642 U+FE0F <#1f9d9_200d_2642_fe0f> 	🧙‍♂️ 	🧙‍♂️ 	—
-- 	— 	— 	— 	man mage
-- 383 	U+1F9D9 U+200D U+2640 U+FE0F <#1f9d9_200d_2640_fe0f> 	🧙‍♀️ 	🧙‍♀️ 	—
-- 	— 	— 	— 	woman mage
-- 384 	U+1F9DA <#1f9da> 	🧚 	🧚 	— 	— 	— 	— 	fairy
-- 385 	U+1F9DA U+200D U+2642 U+FE0F <#1f9da_200d_2642_fe0f> 	🧚‍♂️ 	🧚‍♂️ 	—
-- 	— 	— 	— 	man fairy
-- 386 	U+1F9DA U+200D U+2640 U+FE0F <#1f9da_200d_2640_fe0f> 	🧚‍♀️ 	🧚‍♀️ 	—
-- 	— 	— 	— 	woman fairy
-- 387 	U+1F9DB <#1f9db> 	🧛 	🧛 	— 	— 	— 	— 	vampire
-- 388 	U+1F9DB U+200D U+2642 U+FE0F <#1f9db_200d_2642_fe0f> 	🧛‍♂️ 	🧛‍♂️ 	—
-- 	— 	— 	— 	man vampire
-- 389 	U+1F9DB U+200D U+2640 U+FE0F <#1f9db_200d_2640_fe0f> 	🧛‍♀️ 	🧛‍♀️ 	—
-- 	— 	— 	— 	woman vampire
-- 390 	U+1F9DC <#1f9dc> 	🧜 	🧜 	— 	— 	— 	— 	merperson
-- 391 	U+1F9DC U+200D U+2642 U+FE0F <#1f9dc_200d_2642_fe0f> 	🧜‍♂️ 	🧜‍♂️ 	—
-- 	— 	— 	— 	merman
-- 392 	U+1F9DC U+200D U+2640 U+FE0F <#1f9dc_200d_2640_fe0f> 	🧜‍♀️ 	🧜‍♀️ 	—
-- 	— 	— 	— 	mermaid
-- 393 	U+1F9DD <#1f9dd> 	🧝 	🧝 	— 	— 	— 	— 	elf
-- 394 	U+1F9DD U+200D U+2642 U+FE0F <#1f9dd_200d_2642_fe0f> 	🧝‍♂️ 	🧝‍♂️ 	—
-- 	— 	— 	— 	man elf
-- 395 	U+1F9DD U+200D U+2640 U+FE0F <#1f9dd_200d_2640_fe0f> 	🧝‍♀️ 	🧝‍♀️ 	—
-- 	— 	— 	— 	woman elf
-- 396 	U+1F9DE <#1f9de> 	🧞 	🧞 	— 	— 	— 	— 	genie
-- 397 	U+1F9DE U+200D U+2642 U+FE0F <#1f9de_200d_2642_fe0f> 	🧞‍♂️ 	🧞‍♂️ 	—
-- 	— 	— 	— 	man genie
-- 398 	U+1F9DE U+200D U+2640 U+FE0F <#1f9de_200d_2640_fe0f> 	🧞‍♀️ 	🧞‍♀️ 	—
-- 	— 	— 	— 	woman genie
-- 399 	U+1F9DF <#1f9df> 	🧟 	🧟 	— 	— 	— 	— 	zombie
-- 400 	U+1F9DF U+200D U+2642 U+FE0F <#1f9df_200d_2642_fe0f> 	🧟‍♂️ 	🧟‍♂️ 	—
-- 	— 	— 	— 	man zombie
-- 401 	U+1F9DF U+200D U+2640 U+FE0F <#1f9df_200d_2640_fe0f> 	🧟‍♀️ 	🧟‍♀️ 	—
-- 	— 	— 	— 	woman zombie
-- 402 	U+1F9CC <#1f9cc> 	🧌 	🧌 	— 	— 	— 	— 	troll
-- person-activity <#person-activity>
-- 403 	U+1F486 <#1f486> 	💆 	💆 	💆 	💆 	— 	💆 	person getting massage
-- 404 	U+1F486 U+200D U+2642 U+FE0F <#1f486_200d_2642_fe0f> 	💆‍♂️ 	💆‍♂️ 	—
-- 	— 	— 	— 	man getting massage
-- 405 	U+1F486 U+200D U+2640 U+FE0F <#1f486_200d_2640_fe0f> 	💆‍♀️ 	💆‍♀️ 	—
-- 	— 	— 	— 	woman getting massage
-- 406 	U+1F487 <#1f487> 	💇 	💇 	💇 	💇 	— 	💇 	person getting haircut
-- 407 	U+1F487 U+200D U+2642 U+FE0F <#1f487_200d_2642_fe0f> 	💇‍♂️ 	💇‍♂️ 	—
-- 	— 	— 	— 	man getting haircut
-- 408 	U+1F487 U+200D U+2640 U+FE0F <#1f487_200d_2640_fe0f> 	💇‍♀️ 	💇‍♀️ 	—
-- 	— 	— 	— 	woman getting haircut
-- 409 	U+1F6B6 <#1f6b6> 	🚶 	🚶 	🚶 	🚶 	— 	🚶 	person walking
-- 410 	U+1F6B6 U+200D U+2642 U+FE0F <#1f6b6_200d_2642_fe0f> 	🚶‍♂️ 	🚶‍♂️ 	—
-- 	— 	— 	— 	man walking
-- 411 	U+1F6B6 U+200D U+2640 U+FE0F <#1f6b6_200d_2640_fe0f> 	🚶‍♀️ 	🚶‍♀️ 	—
-- 	— 	— 	— 	woman walking
-- 412 	U+1F6B6 U+200D U+27A1 U+FE0F <#1f6b6_200d_27a1_fe0f> 	🚶‍➡️ 	… 🚶‍➡️
-- …	person walking facing right
-- 413 	U+1F6B6 U+200D U+2640 U+FE0F U+200D U+27A1 U+FE0F
-- <#1f6b6_200d_2640_fe0f_200d_27a1_fe0f> 	🚶‍♀️‍➡️ 	… 🚶‍♀️‍➡️ …	woman walking
-- facing right
-- 414 	U+1F6B6 U+200D U+2642 U+FE0F U+200D U+27A1 U+FE0F
-- <#1f6b6_200d_2642_fe0f_200d_27a1_fe0f> 	🚶‍♂️‍➡️ 	… 🚶‍♂️‍➡️ …	man walking
-- facing right
-- 415 	U+1F9CD <#1f9cd> 	🧍 	🧍 	— 	— 	— 	— 	person standing
-- 416 	U+1F9CD U+200D U+2642 U+FE0F <#1f9cd_200d_2642_fe0f> 	🧍‍♂️ 	🧍‍♂️ 	—
-- 	— 	— 	— 	man standing
-- 417 	U+1F9CD U+200D U+2640 U+FE0F <#1f9cd_200d_2640_fe0f> 	🧍‍♀️ 	🧍‍♀️ 	—
-- 	— 	— 	— 	woman standing
-- 418 	U+1F9CE <#1f9ce> 	🧎 	🧎 	— 	— 	— 	— 	person kneeling
-- 419 	U+1F9CE U+200D U+2642 U+FE0F <#1f9ce_200d_2642_fe0f> 	🧎‍♂️ 	🧎‍♂️ 	—
-- 	— 	— 	— 	man kneeling
-- 420 	U+1F9CE U+200D U+2640 U+FE0F <#1f9ce_200d_2640_fe0f> 	🧎‍♀️ 	🧎‍♀️ 	—
-- 	— 	— 	— 	woman kneeling
-- 421 	U+1F9CE U+200D U+27A1 U+FE0F <#1f9ce_200d_27a1_fe0f> 	🧎‍➡️ 	… 🧎‍➡️
-- …	person kneeling facing right
-- 422 	U+1F9CE U+200D U+2640 U+FE0F U+200D U+27A1 U+FE0F
-- <#1f9ce_200d_2640_fe0f_200d_27a1_fe0f> 	🧎‍♀️‍➡️ 	… 🧎‍♀️‍➡️ …	woman
-- kneeling facing right
-- 423 	U+1F9CE U+200D U+2642 U+FE0F U+200D U+27A1 U+FE0F
-- <#1f9ce_200d_2642_fe0f_200d_27a1_fe0f> 	🧎‍♂️‍➡️ 	… 🧎‍♂️‍➡️ …	man kneeling
-- facing right
-- 424 	U+1F9D1 U+200D U+1F9AF <#1f9d1_200d_1f9af> 	🧑‍🦯 	🧑‍🦯 	— 	— 	— 	
-- — 	person with white cane
-- 425 	U+1F9D1 U+200D U+1F9AF U+200D U+27A1 U+FE0F
-- <#1f9d1_200d_1f9af_200d_27a1_fe0f> 	🧑‍🦯‍➡️ 	… 🧑‍🦯‍➡️ …	person with
-- white cane facing right
-- 426 	U+1F468 U+200D U+1F9AF <#1f468_200d_1f9af> 	👨‍🦯 	👨‍🦯 	— 	— 	— 	
-- — 	man with white cane
-- 427 	U+1F468 U+200D U+1F9AF U+200D U+27A1 U+FE0F
-- <#1f468_200d_1f9af_200d_27a1_fe0f> 	👨‍🦯‍➡️ 	… 👨‍🦯‍➡️ …	man with white
-- cane facing right
-- 428 	U+1F469 U+200D U+1F9AF <#1f469_200d_1f9af> 	👩‍🦯 	👩‍🦯 	— 	— 	— 	
-- — 	woman with white cane
-- 429 	U+1F469 U+200D U+1F9AF U+200D U+27A1 U+FE0F
-- <#1f469_200d_1f9af_200d_27a1_fe0f> 	👩‍🦯‍➡️ 	… 👩‍🦯‍➡️ …	woman with
-- white cane facing right
-- 430 	U+1F9D1 U+200D U+1F9BC <#1f9d1_200d_1f9bc> 	🧑‍🦼 	🧑‍🦼 	— 	— 	— 	
-- — 	person in motorized wheelchair
-- 431 	U+1F9D1 U+200D U+1F9BC U+200D U+27A1 U+FE0F
-- <#1f9d1_200d_1f9bc_200d_27a1_fe0f> 	🧑‍🦼‍➡️ 	… 🧑‍🦼‍➡️ …	person in
-- motorized wheelchair facing right
-- 432 	U+1F468 U+200D U+1F9BC <#1f468_200d_1f9bc> 	👨‍🦼 	👨‍🦼 	— 	— 	— 	
-- — 	man in motorized wheelchair
-- 433 	U+1F468 U+200D U+1F9BC U+200D U+27A1 U+FE0F
-- <#1f468_200d_1f9bc_200d_27a1_fe0f> 	👨‍🦼‍➡️ 	… 👨‍🦼‍➡️ …	man in
-- motorized wheelchair facing right
-- 434 	U+1F469 U+200D U+1F9BC <#1f469_200d_1f9bc> 	👩‍🦼 	👩‍🦼 	— 	— 	— 	
-- — 	woman in motorized wheelchair
-- 435 	U+1F469 U+200D U+1F9BC U+200D U+27A1 U+FE0F
-- <#1f469_200d_1f9bc_200d_27a1_fe0f> 	👩‍🦼‍➡️ 	… 👩‍🦼‍➡️ …	woman in
-- motorized wheelchair facing right
-- 436 	U+1F9D1 U+200D U+1F9BD <#1f9d1_200d_1f9bd> 	🧑‍🦽 	🧑‍🦽 	— 	— 	— 	
-- — 	person in manual wheelchair
-- 437 	U+1F9D1 U+200D U+1F9BD U+200D U+27A1 U+FE0F
-- <#1f9d1_200d_1f9bd_200d_27a1_fe0f> 	🧑‍🦽‍➡️ 	… 🧑‍🦽‍➡️ …	person in
-- manual wheelchair facing right
-- 438 	U+1F468 U+200D U+1F9BD <#1f468_200d_1f9bd> 	👨‍🦽 	👨‍🦽 	— 	— 	— 	
-- — 	man in manual wheelchair
-- 439 	U+1F468 U+200D U+1F9BD U+200D U+27A1 U+FE0F
-- <#1f468_200d_1f9bd_200d_27a1_fe0f> 	👨‍🦽‍➡️ 	… 👨‍🦽‍➡️ …	man in manual
-- wheelchair facing right
-- 440 	U+1F469 U+200D U+1F9BD <#1f469_200d_1f9bd> 	👩‍🦽 	👩‍🦽 	— 	— 	— 	
-- — 	woman in manual wheelchair
-- 441 	U+1F469 U+200D U+1F9BD U+200D U+27A1 U+FE0F
-- <#1f469_200d_1f9bd_200d_27a1_fe0f> 	👩‍🦽‍➡️ 	… 👩‍🦽‍➡️ …	woman in manual
-- wheelchair facing right
-- 442 	U+1F3C3 <#1f3c3> 	🏃 	🏃 	🏃 	🏃 	🏃 	🏃 	person running
-- 443 	U+1F3C3 U+200D U+2642 U+FE0F <#1f3c3_200d_2642_fe0f> 	🏃‍♂️ 	🏃‍♂️ 	—
-- 	— 	— 	— 	man running
-- 444 	U+1F3C3 U+200D U+2640 U+FE0F <#1f3c3_200d_2640_fe0f> 	🏃‍♀️ 	🏃‍♀️ 	—
-- 	— 	— 	— 	woman running
-- 445 	U+1F3C3 U+200D U+27A1 U+FE0F <#1f3c3_200d_27a1_fe0f> 	🏃‍➡️ 	… 🏃‍➡️
-- …	person running facing right
-- 446 	U+1F3C3 U+200D U+2640 U+FE0F U+200D U+27A1 U+FE0F
-- <#1f3c3_200d_2640_fe0f_200d_27a1_fe0f> 	🏃‍♀️‍➡️ 	… 🏃‍♀️‍➡️ …	woman running
-- facing right
-- 447 	U+1F3C3 U+200D U+2642 U+FE0F U+200D U+27A1 U+FE0F
-- <#1f3c3_200d_2642_fe0f_200d_27a1_fe0f> 	🏃‍♂️‍➡️ 	… 🏃‍♂️‍➡️ …	man running
-- facing right
-- 448 	U+1F483 <#1f483> 	💃 	💃 	💃 	💃 	— 	💃 	woman dancing
-- 449 	U+1F57A <#1f57a> 	🕺 	🕺 	— 	— 	— 	— 	man dancing
-- 450 	U+1F574 <#1f574> 	🕴 	🕴 	— 	— 	— 	— 	person in suit levitating
-- 451 	U+1F46F <#1f46f> 	👯 	👯 	👯 	👯 	— 	👯 	people with bunny ears
-- 452 	U+1F46F U+200D U+2642 U+FE0F <#1f46f_200d_2642_fe0f> 	👯‍♂️ 	👯‍♂️ 	—
-- 	— 	— 	— 	men with bunny ears
-- 453 	U+1F46F U+200D U+2640 U+FE0F <#1f46f_200d_2640_fe0f> 	👯‍♀️ 	👯‍♀️ 	—
-- 	— 	— 	— 	women with bunny ears
-- 454 	U+1F9D6 <#1f9d6> 	🧖 	🧖 	— 	— 	— 	— 	person in steamy room
-- 455 	U+1F9D6 U+200D U+2642 U+FE0F <#1f9d6_200d_2642_fe0f> 	🧖‍♂️ 	🧖‍♂️ 	—
-- 	— 	— 	— 	man in steamy room
-- 456 	U+1F9D6 U+200D U+2640 U+FE0F <#1f9d6_200d_2640_fe0f> 	🧖‍♀️ 	🧖‍♀️ 	—
-- 	— 	— 	— 	woman in steamy room
-- 457 	U+1F9D7 <#1f9d7> 	🧗 	🧗 	— 	— 	— 	— 	person climbing
-- 458 	U+1F9D7 U+200D U+2642 U+FE0F <#1f9d7_200d_2642_fe0f> 	🧗‍♂️ 	🧗‍♂️ 	—
-- 	— 	— 	— 	man climbing
-- 459 	U+1F9D7 U+200D U+2640 U+FE0F <#1f9d7_200d_2640_fe0f> 	🧗‍♀️ 	🧗‍♀️ 	—
-- 	— 	— 	— 	woman climbing
-- person-sport <#person-sport>
-- 460 	U+1F93A <#1f93a> 	🤺 	🤺 	— 	— 	— 	— 	person fencing
-- 461 	U+1F3C7 <#1f3c7> 	🏇 	🏇 	— 	— 	— 	— 	horse racing
-- 462 	U+26F7 <#26f7> 	⛷ 	⛷ 	— 	— 	— 	— 	skier
-- 463 	U+1F3C2 <#1f3c2> 	🏂 	🏂 	🏂 	— 	🏂 	🏂 	snowboarder
-- 464 	U+1F3CC <#1f3cc> 	🏌 	🏌 	— 	— 	— 	— 	person golfing
-- 465 	U+1F3CC U+FE0F U+200D U+2642 U+FE0F <#1f3cc_fe0f_200d_2642_fe0f> 	
-- 🏌️‍♂️ 	🏌️‍♂️ 	— 	— 	— 	— 	man golfing
-- 466 	U+1F3CC U+FE0F U+200D U+2640 U+FE0F <#1f3cc_fe0f_200d_2640_fe0f> 	
-- 🏌️‍♀️ 	🏌️‍♀️ 	— 	— 	— 	— 	woman golfing
-- 467 	U+1F3C4 <#1f3c4> 	🏄 	🏄 	🏄 	🏄 	— 	🏄 	person surfing
-- 468 	U+1F3C4 U+200D U+2642 U+FE0F <#1f3c4_200d_2642_fe0f> 	🏄‍♂️ 	🏄‍♂️ 	—
-- 	— 	— 	— 	man surfing
-- 469 	U+1F3C4 U+200D U+2640 U+FE0F <#1f3c4_200d_2640_fe0f> 	🏄‍♀️ 	🏄‍♀️ 	—
-- 	— 	— 	— 	woman surfing
-- 470 	U+1F6A3 <#1f6a3> 	🚣 	🚣 	— 	— 	— 	— 	person rowing boat
-- 471 	U+1F6A3 U+200D U+2642 U+FE0F <#1f6a3_200d_2642_fe0f> 	🚣‍♂️ 	🚣‍♂️ 	—
-- 	— 	— 	— 	man rowing boat
-- 472 	U+1F6A3 U+200D U+2640 U+FE0F <#1f6a3_200d_2640_fe0f> 	🚣‍♀️ 	🚣‍♀️ 	—
-- 	— 	— 	— 	woman rowing boat
-- 473 	U+1F3CA <#1f3ca> 	🏊 	🏊 	🏊 	🏊 	— 	🏊 	person swimming
-- 474 	U+1F3CA U+200D U+2642 U+FE0F <#1f3ca_200d_2642_fe0f> 	🏊‍♂️ 	🏊‍♂️ 	—
-- 	— 	— 	— 	man swimming
-- 475 	U+1F3CA U+200D U+2640 U+FE0F <#1f3ca_200d_2640_fe0f> 	🏊‍♀️ 	🏊‍♀️ 	—
-- 	— 	— 	— 	woman swimming
-- 476 	U+26F9 <#26f9> 	⛹ 	⛹ 	— 	— 	— 	— 	person bouncing ball
-- 477 	U+26F9 U+FE0F U+200D U+2642 U+FE0F <#26f9_fe0f_200d_2642_fe0f> 	⛹️‍♂️
-- 	⛹️‍♂️ 	— 	— 	— 	— 	man bouncing ball
-- 478 	U+26F9 U+FE0F U+200D U+2640 U+FE0F <#26f9_fe0f_200d_2640_fe0f> 	⛹️‍♀️
-- 	⛹️‍♀️ 	— 	— 	— 	— 	woman bouncing ball
-- 479 	U+1F3CB <#1f3cb> 	🏋 	🏋 	— 	— 	— 	— 	person lifting weights
-- 480 	U+1F3CB U+FE0F U+200D U+2642 U+FE0F <#1f3cb_fe0f_200d_2642_fe0f> 	
-- 🏋️‍♂️ 	🏋️‍♂️ 	— 	— 	— 	— 	man lifting weights
-- 481 	U+1F3CB U+FE0F U+200D U+2640 U+FE0F <#1f3cb_fe0f_200d_2640_fe0f> 	
-- 🏋️‍♀️ 	🏋️‍♀️ 	— 	— 	— 	— 	woman lifting weights
-- 482 	U+1F6B4 <#1f6b4> 	🚴 	🚴 	— 	— 	— 	— 	person biking
-- 483 	U+1F6B4 U+200D U+2642 U+FE0F <#1f6b4_200d_2642_fe0f> 	🚴‍♂️ 	🚴‍♂️ 	—
-- 	— 	— 	— 	man biking
-- 484 	U+1F6B4 U+200D U+2640 U+FE0F <#1f6b4_200d_2640_fe0f> 	🚴‍♀️ 	🚴‍♀️ 	—
-- 	— 	— 	— 	woman biking
-- 485 	U+1F6B5 <#1f6b5> 	🚵 	🚵 	— 	— 	— 	— 	person mountain biking
-- 486 	U+1F6B5 U+200D U+2642 U+FE0F <#1f6b5_200d_2642_fe0f> 	🚵‍♂️ 	🚵‍♂️ 	—
-- 	— 	— 	— 	man mountain biking
-- 487 	U+1F6B5 U+200D U+2640 U+FE0F <#1f6b5_200d_2640_fe0f> 	🚵‍♀️ 	🚵‍♀️ 	—
-- 	— 	— 	— 	woman mountain biking
-- 488 	U+1F938 <#1f938> 	🤸 	🤸 	— 	— 	— 	— 	person cartwheeling
-- 489 	U+1F938 U+200D U+2642 U+FE0F <#1f938_200d_2642_fe0f> 	🤸‍♂️ 	🤸‍♂️ 	—
-- 	— 	— 	— 	man cartwheeling
-- 490 	U+1F938 U+200D U+2640 U+FE0F <#1f938_200d_2640_fe0f> 	🤸‍♀️ 	🤸‍♀️ 	—
-- 	— 	— 	— 	woman cartwheeling
-- 491 	U+1F93C <#1f93c> 	🤼 	🤼 	— 	— 	— 	— 	people wrestling
-- 492 	U+1F93C U+200D U+2642 U+FE0F <#1f93c_200d_2642_fe0f> 	🤼‍♂️ 	🤼‍♂️ 	—
-- 	— 	— 	— 	men wrestling
-- 493 	U+1F93C U+200D U+2640 U+FE0F <#1f93c_200d_2640_fe0f> 	🤼‍♀️ 	🤼‍♀️ 	—
-- 	— 	— 	— 	women wrestling
-- 494 	U+1F93D <#1f93d> 	🤽 	🤽 	— 	— 	— 	— 	person playing water polo
-- 495 	U+1F93D U+200D U+2642 U+FE0F <#1f93d_200d_2642_fe0f> 	🤽‍♂️ 	🤽‍♂️ 	—
-- 	— 	— 	— 	man playing water polo
-- 496 	U+1F93D U+200D U+2640 U+FE0F <#1f93d_200d_2640_fe0f> 	🤽‍♀️ 	🤽‍♀️ 	—
-- 	— 	— 	— 	woman playing water polo
-- 497 	U+1F93E <#1f93e> 	🤾 	🤾 	— 	— 	— 	— 	person playing handball
-- 498 	U+1F93E U+200D U+2642 U+FE0F <#1f93e_200d_2642_fe0f> 	🤾‍♂️ 	🤾‍♂️ 	—
-- 	— 	— 	— 	man playing handball
-- 499 	U+1F93E U+200D U+2640 U+FE0F <#1f93e_200d_2640_fe0f> 	🤾‍♀️ 	🤾‍♀️ 	—
-- 	— 	— 	— 	woman playing handball
-- 500 	U+1F939 <#1f939> 	🤹 	🤹 	— 	— 	— 	— 	person juggling
-- 501 	U+1F939 U+200D U+2642 U+FE0F <#1f939_200d_2642_fe0f> 	🤹‍♂️ 	🤹‍♂️ 	—
-- 	— 	— 	— 	man juggling
-- 502 	U+1F939 U+200D U+2640 U+FE0F <#1f939_200d_2640_fe0f> 	🤹‍♀️ 	🤹‍♀️ 	—
-- 	— 	— 	— 	woman juggling
-- person-resting <#person-resting>
-- 503 	U+1F9D8 <#1f9d8> 	🧘 	🧘 	— 	— 	— 	— 	person in lotus position
-- 504 	U+1F9D8 U+200D U+2642 U+FE0F <#1f9d8_200d_2642_fe0f> 	🧘‍♂️ 	🧘‍♂️ 	—
-- 	— 	— 	— 	man in lotus position
-- 505 	U+1F9D8 U+200D U+2640 U+FE0F <#1f9d8_200d_2640_fe0f> 	🧘‍♀️ 	🧘‍♀️ 	—
-- 	— 	— 	— 	woman in lotus position
-- 506 	U+1F6C0 <#1f6c0> 	🛀 	🛀 	🛀 	🛀 	— 	🛀 	person taking bath
-- 507 	U+1F6CC <#1f6cc> 	🛌 	🛌 	— 	— 	— 	— 	person in bed
-- family <#family>
-- 508 	U+1F9D1 U+200D U+1F91D U+200D U+1F9D1
-- <#1f9d1_200d_1f91d_200d_1f9d1> 	🧑‍🤝‍🧑 	🧑‍🤝‍🧑 	— 	— 	— 	— 	people
-- holding hands
-- 509 	U+1F46D <#1f46d> 	👭 	👭 	— 	— 	— 	— 	women holding hands
-- 510 	U+1F46B <#1f46b> 	👫 	👫 	👫 	👫 	— 	— 	woman and man holding hands
-- 511 	U+1F46C <#1f46c> 	👬 	👬 	— 	— 	— 	— 	men holding hands
-- 512 	U+1F48F <#1f48f> 	💏 	💏 	💏 	💏 	— 	💏 	kiss
-- 513 	U+1F469 U+200D U+2764 U+FE0F U+200D U+1F48B U+200D U+1F468
-- <#1f469_200d_2764_fe0f_200d_1f48b_200d_1f468> 	👩‍❤️‍💋‍👨 	👩‍❤️‍💋‍👨 	—
-- 	— 	— 	— 	kiss: woman, man
-- 514 	U+1F468 U+200D U+2764 U+FE0F U+200D U+1F48B U+200D U+1F468
-- <#1f468_200d_2764_fe0f_200d_1f48b_200d_1f468> 	👨‍❤️‍💋‍👨 	👨‍❤️‍💋‍👨 	—
-- 	— 	— 	— 	kiss: man, man
-- 515 	U+1F469 U+200D U+2764 U+FE0F U+200D U+1F48B U+200D U+1F469
-- <#1f469_200d_2764_fe0f_200d_1f48b_200d_1f469> 	👩‍❤️‍💋‍👩 	👩‍❤️‍💋‍👩 	—
-- 	— 	— 	— 	kiss: woman, woman
-- 516 	U+1F491 <#1f491> 	💑 	💑 	💑 	💑 	— 	💑 	couple with heart
-- 517 	U+1F469 U+200D U+2764 U+FE0F U+200D U+1F468
-- <#1f469_200d_2764_fe0f_200d_1f468> 	👩‍❤️‍👨 	👩‍❤️‍👨 	— 	— 	— 	— 	couple
-- with heart: woman, man
-- 518 	U+1F468 U+200D U+2764 U+FE0F U+200D U+1F468
-- <#1f468_200d_2764_fe0f_200d_1f468> 	👨‍❤️‍👨 	👨‍❤️‍👨 	— 	— 	— 	— 	couple
-- with heart: man, man
-- 519 	U+1F469 U+200D U+2764 U+FE0F U+200D U+1F469
-- <#1f469_200d_2764_fe0f_200d_1f469> 	👩‍❤️‍👩 	👩‍❤️‍👩 	— 	— 	— 	— 	couple
-- with heart: woman, woman
-- 520 	U+1F468 U+200D U+1F469 U+200D U+1F466
-- <#1f468_200d_1f469_200d_1f466> 	👨‍👩‍👦 	👨‍👩‍👦 	— 	— 	— 	— 	family:
-- man, woman, boy
-- 521 	U+1F468 U+200D U+1F469 U+200D U+1F467
-- <#1f468_200d_1f469_200d_1f467> 	👨‍👩‍👧 	👨‍👩‍👧 	— 	— 	— 	— 	family:
-- man, woman, girl
-- 522 	U+1F468 U+200D U+1F469 U+200D U+1F467 U+200D U+1F466
-- <#1f468_200d_1f469_200d_1f467_200d_1f466> 	👨‍👩‍👧‍👦 	👨‍👩‍👧‍👦 	— 	
-- — 	— 	— 	family: man, woman, girl, boy
-- 523 	U+1F468 U+200D U+1F469 U+200D U+1F466 U+200D U+1F466
-- <#1f468_200d_1f469_200d_1f466_200d_1f466> 	👨‍👩‍👦‍👦 	👨‍👩‍👦‍👦 	— 	
-- — 	— 	— 	family: man, woman, boy, boy
-- 524 	U+1F468 U+200D U+1F469 U+200D U+1F467 U+200D U+1F467
-- <#1f468_200d_1f469_200d_1f467_200d_1f467> 	👨‍👩‍👧‍👧 	👨‍👩‍👧‍👧 	— 	
-- — 	— 	— 	family: man, woman, girl, girl
-- 525 	U+1F468 U+200D U+1F468 U+200D U+1F466
-- <#1f468_200d_1f468_200d_1f466> 	👨‍👨‍👦 	👨‍👨‍👦 	— 	— 	— 	— 	family:
-- man, man, boy
-- 526 	U+1F468 U+200D U+1F468 U+200D U+1F467
-- <#1f468_200d_1f468_200d_1f467> 	👨‍👨‍👧 	👨‍👨‍👧 	— 	— 	— 	— 	family:
-- man, man, girl
-- 527 	U+1F468 U+200D U+1F468 U+200D U+1F467 U+200D U+1F466
-- <#1f468_200d_1f468_200d_1f467_200d_1f466> 	👨‍👨‍👧‍👦 	👨‍👨‍👧‍👦 	— 	
-- — 	— 	— 	family: man, man, girl, boy
-- 528 	U+1F468 U+200D U+1F468 U+200D U+1F466 U+200D U+1F466
-- <#1f468_200d_1f468_200d_1f466_200d_1f466> 	👨‍👨‍👦‍👦 	👨‍👨‍👦‍👦 	— 	
-- — 	— 	— 	family: man, man, boy, boy
-- 529 	U+1F468 U+200D U+1F468 U+200D U+1F467 U+200D U+1F467
-- <#1f468_200d_1f468_200d_1f467_200d_1f467> 	👨‍👨‍👧‍👧 	👨‍👨‍👧‍👧 	— 	
-- — 	— 	— 	family: man, man, girl, girl
-- 530 	U+1F469 U+200D U+1F469 U+200D U+1F466
-- <#1f469_200d_1f469_200d_1f466> 	👩‍👩‍👦 	👩‍👩‍👦 	— 	— 	— 	— 	family:
-- woman, woman, boy
-- 531 	U+1F469 U+200D U+1F469 U+200D U+1F467
-- <#1f469_200d_1f469_200d_1f467> 	👩‍👩‍👧 	👩‍👩‍👧 	— 	— 	— 	— 	family:
-- woman, woman, girl
-- 532 	U+1F469 U+200D U+1F469 U+200D U+1F467 U+200D U+1F466
-- <#1f469_200d_1f469_200d_1f467_200d_1f466> 	👩‍👩‍👧‍👦 	👩‍👩‍👧‍👦 	— 	
-- — 	— 	— 	family: woman, woman, girl, boy
-- 533 	U+1F469 U+200D U+1F469 U+200D U+1F466 U+200D U+1F466
-- <#1f469_200d_1f469_200d_1f466_200d_1f466> 	👩‍👩‍👦‍👦 	👩‍👩‍👦‍👦 	— 	
-- — 	— 	— 	family: woman, woman, boy, boy
-- 534 	U+1F469 U+200D U+1F469 U+200D U+1F467 U+200D U+1F467
-- <#1f469_200d_1f469_200d_1f467_200d_1f467> 	👩‍👩‍👧‍👧 	👩‍👩‍👧‍👧 	— 	
-- — 	— 	— 	family: woman, woman, girl, girl
-- 535 	U+1F468 U+200D U+1F466 <#1f468_200d_1f466> 	👨‍👦 	👨‍👦 	— 	— 	— 	
-- — 	family: man, boy
-- 536 	U+1F468 U+200D U+1F466 U+200D U+1F466
-- <#1f468_200d_1f466_200d_1f466> 	👨‍👦‍👦 	👨‍👦‍👦 	— 	— 	— 	— 	family:
-- man, boy, boy
-- 537 	U+1F468 U+200D U+1F467 <#1f468_200d_1f467> 	👨‍👧 	👨‍👧 	— 	— 	— 	
-- — 	family: man, girl
-- 538 	U+1F468 U+200D U+1F467 U+200D U+1F466
-- <#1f468_200d_1f467_200d_1f466> 	👨‍👧‍👦 	👨‍👧‍👦 	— 	— 	— 	— 	family:
-- man, girl, boy
-- 539 	U+1F468 U+200D U+1F467 U+200D U+1F467
-- <#1f468_200d_1f467_200d_1f467> 	👨‍👧‍👧 	👨‍👧‍👧 	— 	— 	— 	— 	family:
-- man, girl, girl
-- 540 	U+1F469 U+200D U+1F466 <#1f469_200d_1f466> 	👩‍👦 	👩‍👦 	— 	— 	— 	
-- — 	family: woman, boy
-- 541 	U+1F469 U+200D U+1F466 U+200D U+1F466
-- <#1f469_200d_1f466_200d_1f466> 	👩‍👦‍👦 	👩‍👦‍👦 	— 	— 	— 	— 	family:
-- woman, boy, boy
-- 542 	U+1F469 U+200D U+1F467 <#1f469_200d_1f467> 	👩‍👧 	👩‍👧 	— 	— 	— 	
-- — 	family: woman, girl
-- 543 	U+1F469 U+200D U+1F467 U+200D U+1F466
-- <#1f469_200d_1f467_200d_1f466> 	👩‍👧‍👦 	👩‍👧‍👦 	— 	— 	— 	— 	family:
-- woman, girl, boy
-- 544 	U+1F469 U+200D U+1F467 U+200D U+1F467
-- <#1f469_200d_1f467_200d_1f467> 	👩‍👧‍👧 	👩‍👧‍👧 	— 	— 	— 	— 	family:
-- woman, girl, girl
-- person-symbol <#person-symbol>
-- 545 	U+1F5E3 <#1f5e3> 	🗣 	🗣 	— 	— 	— 	— 	speaking head
-- 546 	U+1F464 <#1f464> 	👤 	👤 	👤 	— 	👤 	— 	bust in silhouette
-- 547 	U+1F465 <#1f465> 	👥 	👥 	— 	— 	— 	— 	busts in silhouette
-- 548 	U+1FAC2 <#1fac2> 	🫂 	🫂 	— 	— 	— 	— 	people hugging
-- 549 	U+1F46A <#1f46a> 	👪 	👪 	👪 	— 	— 	👪 	family
-- 550 	U+1F9D1 U+200D U+1F9D1 U+200D U+1F9D2
-- <#1f9d1_200d_1f9d1_200d_1f9d2> 	🧑‍🧑‍🧒 	🧑‍🧑‍🧒 	— 	— 	— 	— 	family:
-- adult, adult, child
-- 551 	U+1F9D1 U+200D U+1F9D1 U+200D U+1F9D2 U+200D U+1F9D2
-- <#1f9d1_200d_1f9d1_200d_1f9d2_200d_1f9d2> 	🧑‍🧑‍🧒‍🧒 	🧑‍🧑‍🧒‍🧒 	— 	
-- — 	— 	— 	family: adult, adult, child, child
-- 552 	U+1F9D1 U+200D U+1F9D2 <#1f9d1_200d_1f9d2> 	🧑‍🧒 	🧑‍🧒 	— 	— 	— 	
-- — 	family: adult, child
-- 553 	U+1F9D1 U+200D U+1F9D2 U+200D U+1F9D2
-- <#1f9d1_200d_1f9d2_200d_1f9d2> 	🧑‍🧒‍🧒 	🧑‍🧒‍🧒 	— 	— 	— 	— 	family:
-- adult, child, child
-- 554 	U+1F463 <#1f463> 	👣 	👣 	👣 	👣 	👣 	👣 	footprints
-- 555 	U+1FAC6 <#1fac6> 	🫆 	🫆 	— 	— 	— 	— 	⊛ fingerprint
-- Component <#component>
-- hair-style <#hair-style>
-- 556 	U+1F9B0 <#1f9b0> 	🦰 	🦰 	— 	— 	— 	— 	red hair
-- 557 	U+1F9B1 <#1f9b1> 	🦱 	🦱 	— 	— 	— 	— 	curly hair
-- 558 	U+1F9B3 <#1f9b3> 	🦳 	🦳 	— 	— 	— 	— 	white hair
-- 559 	U+1F9B2 <#1f9b2> 	🦲 	🦲 	— 	— 	— 	— 	bald
-- Animals & Nature <#animals_&_nature>
-- animal-mammal <#animal-mammal>
-- 560 	U+1F435 <#1f435> 	🐵 	🐵 	🐵 	🐵 	— 	🐵 	monkey face
-- 561 	U+1F412 <#1f412> 	🐒 	🐒 	🐒 	🐒 	— 	— 	monkey
-- 562 	U+1F98D <#1f98d> 	🦍 	🦍 	— 	— 	— 	— 	gorilla
-- 563 	U+1F9A7 <#1f9a7> 	🦧 	🦧 	— 	— 	— 	— 	orangutan
-- 564 	U+1F436 <#1f436> 	🐶 	🐶 	🐶 	🐶 	🐶 	🐶 	dog face
-- 565 	U+1F415 <#1f415> 	🐕 	🐕 	— 	— 	— 	— 	dog
-- 566 	U+1F9AE <#1f9ae> 	🦮 	🦮 	— 	— 	— 	— 	guide dog
-- 567 	U+1F415 U+200D U+1F9BA <#1f415_200d_1f9ba> 	🐕‍🦺 	🐕‍🦺 	— 	— 	— 	
-- — 	service dog
-- 568 	U+1F429 <#1f429> 	🐩 	🐩 	🐩 	— 	— 	🐩 	poodle
-- 569 	U+1F43A <#1f43a> 	🐺 	🐺 	🐺 	🐺 	— 	— 	wolf
-- 570 	U+1F98A <#1f98a> 	🦊 	🦊 	— 	— 	— 	— 	fox
-- 571 	U+1F99D <#1f99d> 	🦝 	🦝 	— 	— 	— 	— 	raccoon
-- 572 	U+1F431 <#1f431> 	🐱 	🐱 	🐱 	🐱 	🐱 	🐱 	cat face
-- 573 	U+1F408 <#1f408> 	🐈 	🐈 	— 	— 	— 	— 	cat
-- 574 	U+1F408 U+200D U+2B1B <#1f408_200d_2b1b> 	🐈‍⬛ 	🐈‍⬛ 	— 	— 	— 	—
-- 	black cat
-- 575 	U+1F981 <#1f981> 	🦁 	🦁 	— 	— 	— 	— 	lion
-- 576 	U+1F42F <#1f42f> 	🐯 	🐯 	🐯 	🐯 	— 	🐯 	tiger face
-- 577 	U+1F405 <#1f405> 	🐅 	🐅 	— 	— 	— 	— 	tiger
-- 578 	U+1F406 <#1f406> 	🐆 	🐆 	— 	— 	— 	— 	leopard
-- 579 	U+1F434 <#1f434> 	🐴 	🐴 	🐴 	🐴 	🐴 	🐴 	horse face
-- 580 	U+1FACE <#1face> 	🫎 	🫎 	— 	— 	— 	— 	moose
-- 581 	U+1FACF <#1facf> 	🫏 	🫏 	— 	— 	— 	— 	donkey
-- 582 	U+1F40E <#1f40e> 	🐎 	🐎 	🐎 	🐎 	— 	— 	horse
-- 583 	U+1F984 <#1f984> 	🦄 	🦄 	— 	— 	— 	— 	unicorn
-- 584 	U+1F993 <#1f993> 	🦓 	🦓 	— 	— 	— 	— 	zebra
-- 585 	U+1F98C <#1f98c> 	🦌 	🦌 	— 	— 	— 	— 	deer
-- 586 	U+1F9AC <#1f9ac> 	🦬 	🦬 	— 	— 	— 	— 	bison
-- 587 	U+1F42E <#1f42e> 	🐮 	🐮 	🐮 	🐮 	— 	🐮 	cow face
-- 588 	U+1F402 <#1f402> 	🐂 	🐂 	— 	— 	— 	— 	ox
-- 589 	U+1F403 <#1f403> 	🐃 	🐃 	— 	— 	— 	— 	water buffalo
-- 590 	U+1F404 <#1f404> 	🐄 	🐄 	— 	— 	— 	— 	cow
-- 591 	U+1F437 <#1f437> 	🐷 	🐷 	🐷 	🐷 	🐷 	🐷 	pig face
-- 592 	U+1F416 <#1f416> 	🐖 	🐖 	— 	— 	— 	— 	pig
-- 593 	U+1F417 <#1f417> 	🐗 	🐗 	🐗 	🐗 	— 	🐗 	boar
-- 594 	U+1F43D <#1f43d> 	🐽 	🐽 	🐽 	— 	— 	🐽 	pig nose
-- 595 	U+1F40F <#1f40f> 	🐏 	🐏 	— 	— 	— 	— 	ram
-- 596 	U+1F411 <#1f411> 	🐑 	🐑 	🐑 	🐑 	— 	— 	ewe
-- 597 	U+1F410 <#1f410> 	🐐 	🐐 	— 	— 	— 	— 	goat
-- 598 	U+1F42A <#1f42a> 	🐪 	🐪 	— 	— 	— 	— 	camel
-- 599 	U+1F42B <#1f42b> 	🐫 	🐫 	🐫 	🐫 	— 	🐫 	two-hump camel
-- 600 	U+1F999 <#1f999> 	🦙 	🦙 	— 	— 	— 	— 	llama
-- 601 	U+1F992 <#1f992> 	🦒 	🦒 	— 	— 	— 	— 	giraffe
-- 602 	U+1F418 <#1f418> 	🐘 	🐘 	🐘 	🐘 	— 	🐘 	elephant
-- 603 	U+1F9A3 <#1f9a3> 	🦣 	🦣 	— 	— 	— 	— 	mammoth
-- 604 	U+1F98F <#1f98f> 	🦏 	🦏 	— 	— 	— 	— 	rhinoceros
-- 605 	U+1F99B <#1f99b> 	🦛 	🦛 	— 	— 	— 	— 	hippopotamus
-- 606 	U+1F42D <#1f42d> 	🐭 	🐭 	🐭 	🐭 	— 	🐭 	mouse face
-- 607 	U+1F401 <#1f401> 	🐁 	🐁 	— 	— 	— 	— 	mouse
-- 608 	U+1F400 <#1f400> 	🐀 	🐀 	— 	— 	— 	— 	rat
-- 609 	U+1F439 <#1f439> 	🐹 	🐹 	🐹 	🐹 	— 	— 	hamster
-- 610 	U+1F430 <#1f430> 	🐰 	🐰 	🐰 	🐰 	— 	🐰 	rabbit face
-- 611 	U+1F407 <#1f407> 	🐇 	🐇 	— 	— 	— 	— 	rabbit
-- 612 	U+1F43F <#1f43f> 	🐿 	🐿 	— 	— 	— 	— 	chipmunk
-- 613 	U+1F9AB <#1f9ab> 	🦫 	🦫 	— 	— 	— 	— 	beaver
-- 614 	U+1F994 <#1f994> 	🦔 	🦔 	— 	— 	— 	— 	hedgehog
-- 615 	U+1F987 <#1f987> 	🦇 	🦇 	— 	— 	— 	— 	bat
-- 616 	U+1F43B <#1f43b> 	🐻 	🐻 	🐻 	🐻 	— 	🐻 	bear
-- 617 	U+1F43B U+200D U+2744 U+FE0F <#1f43b_200d_2744_fe0f> 	🐻‍❄️ 	🐻‍❄️ 	—
-- 	— 	— 	— 	polar bear
-- 618 	U+1F428 <#1f428> 	🐨 	🐨 	🐨 	🐨 	— 	🐨 	koala
-- 619 	U+1F43C <#1f43c> 	🐼 	🐼 	🐼 	— 	— 	🐼 	panda
-- 620 	U+1F9A5 <#1f9a5> 	🦥 	🦥 	— 	— 	— 	— 	sloth
-- 621 	U+1F9A6 <#1f9a6> 	🦦 	🦦 	— 	— 	— 	— 	otter
-- 622 	U+1F9A8 <#1f9a8> 	🦨 	🦨 	— 	— 	— 	— 	skunk
-- 623 	U+1F998 <#1f998> 	🦘 	🦘 	— 	— 	— 	— 	kangaroo
-- 624 	U+1F9A1 <#1f9a1> 	🦡 	🦡 	— 	— 	— 	— 	badger
-- 625 	U+1F43E <#1f43e> 	🐾 	🐾 	🐾 	— 	— 	🐾 	paw prints
-- animal-bird <#animal-bird>
-- 626 	U+1F983 <#1f983> 	🦃 	🦃 	— 	— 	— 	— 	turkey
-- 627 	U+1F414 <#1f414> 	🐔 	🐔 	🐔 	🐔 	— 	🐔 	chicken
-- 628 	U+1F413 <#1f413> 	🐓 	🐓 	— 	— 	— 	— 	rooster
-- 629 	U+1F423 <#1f423> 	🐣 	🐣 	🐣 	— 	— 	🐣 	hatching chick
-- 630 	U+1F424 <#1f424> 	🐤 	🐤 	🐤 	🐤 	🐤 	🐤 	baby chick
-- 631 	U+1F425 <#1f425> 	🐥 	🐥 	🐥 	— 	— 	🐥 	front-facing baby chick
-- 632 	U+1F426 <#1f426> 	🐦 	🐦 	🐦 	🐦 	— 	— 	bird
-- 633 	U+1F427 <#1f427> 	🐧 	🐧 	🐧 	🐧 	🐧 	🐧 	penguin
-- 634 	U+1F54A <#1f54a> 	🕊 	🕊 	— 	— 	— 	— 	dove
-- 635 	U+1F985 <#1f985> 	🦅 	🦅 	— 	— 	— 	— 	eagle
-- 636 	U+1F986 <#1f986> 	🦆 	🦆 	— 	— 	— 	— 	duck
-- 637 	U+1F9A2 <#1f9a2> 	🦢 	🦢 	— 	— 	— 	— 	swan
-- 638 	U+1F989 <#1f989> 	🦉 	🦉 	— 	— 	— 	— 	owl
-- 639 	U+1F9A4 <#1f9a4> 	🦤 	🦤 	— 	— 	— 	— 	dodo
-- 640 	U+1FAB6 <#1fab6> 	🪶 	🪶 	— 	— 	— 	— 	feather
-- 641 	U+1F9A9 <#1f9a9> 	🦩 	🦩 	— 	— 	— 	— 	flamingo
-- 642 	U+1F99A <#1f99a> 	🦚 	🦚 	— 	— 	— 	— 	peacock
-- 643 	U+1F99C <#1f99c> 	🦜 	🦜 	— 	— 	— 	— 	parrot
-- 644 	U+1FABD <#1fabd> 	🪽 	🪽 	— 	— 	— 	— 	wing
-- 645 	U+1F426 U+200D U+2B1B <#1f426_200d_2b1b> 	🐦‍⬛ 	🐦‍⬛ 	— 	— 	— 	—
-- 	black bird
-- 646 	U+1FABF <#1fabf> 	🪿 	🪿 	— 	— 	— 	— 	goose
-- 647 	U+1F426 U+200D U+1F525 <#1f426_200d_1f525> 	🐦‍🔥 	🐦‍🔥 	— 	— 	— 	
-- — 	phoenix
-- animal-amphibian <#animal-amphibian>
-- 648 	U+1F438 <#1f438> 	🐸 	🐸 	🐸 	🐸 	— 	🐸 	frog
-- animal-reptile <#animal-reptile>
-- 649 	U+1F40A <#1f40a> 	🐊 	🐊 	— 	— 	— 	— 	crocodile
-- 650 	U+1F422 <#1f422> 	🐢 	🐢 	🐢 	— 	— 	🐢 	turtle
-- 651 	U+1F98E <#1f98e> 	🦎 	🦎 	— 	— 	— 	— 	lizard
-- 652 	U+1F40D <#1f40d> 	🐍 	🐍 	🐍 	🐍 	— 	🐍 	snake
-- 653 	U+1F432 <#1f432> 	🐲 	🐲 	🐲 	— 	— 	🐲 	dragon face
-- 654 	U+1F409 <#1f409> 	🐉 	🐉 	— 	— 	— 	— 	dragon
-- 655 	U+1F995 <#1f995> 	🦕 	🦕 	— 	— 	— 	— 	sauropod
-- 656 	U+1F996 <#1f996> 	🦖 	🦖 	— 	— 	— 	— 	T-Rex
-- animal-marine <#animal-marine>
-- 657 	U+1F433 <#1f433> 	🐳 	🐳 	🐳 	🐳 	— 	🐳 	spouting whale
-- 658 	U+1F40B <#1f40b> 	🐋 	🐋 	— 	— 	— 	— 	whale
-- 659 	U+1F42C <#1f42c> 	🐬 	🐬 	🐬 	🐬 	— 	🐬 	dolphin
-- 660 	U+1F9AD <#1f9ad> 	🦭 	🦭 	— 	— 	— 	— 	seal
-- 661 	U+1F41F <#1f41f> 	🐟 	🐟 	🐟 	🐟 	🐟 	— 	fish
-- 662 	U+1F420 <#1f420> 	🐠 	🐠 	🐠 	🐠 	— 	🐠 	tropical fish
-- 663 	U+1F421 <#1f421> 	🐡 	🐡 	🐡 	— 	— 	🐡 	blowfish
-- 664 	U+1F988 <#1f988> 	🦈 	🦈 	— 	— 	— 	— 	shark
-- 665 	U+1F419 <#1f419> 	🐙 	🐙 	🐙 	🐙 	— 	🐙 	octopus
-- 666 	U+1F41A <#1f41a> 	🐚 	🐚 	🐚 	🐚 	— 	🐚 	spiral shell
-- 667 	U+1FAB8 <#1fab8> 	🪸 	🪸 	— 	— 	— 	— 	coral
-- 668 	U+1FABC <#1fabc> 	🪼 	🪼 	— 	— 	— 	— 	jellyfish
-- 669 	U+1F980 <#1f980> 	🦀 	🦀 	— 	— 	— 	— 	crab
-- 670 	U+1F99E <#1f99e> 	🦞 	🦞 	— 	— 	— 	— 	lobster
-- 671 	U+1F990 <#1f990> 	🦐 	🦐 	— 	— 	— 	— 	shrimp
-- 672 	U+1F991 <#1f991> 	🦑 	🦑 	— 	— 	— 	— 	squid
-- 673 	U+1F9AA <#1f9aa> 	🦪 	🦪 	— 	— 	— 	— 	oyster
-- animal-bug <#animal-bug>
-- 674 	U+1F40C <#1f40c> 	🐌 	🐌 	🐌 	— 	🐌 	🐌 	snail
-- 675 	U+1F98B <#1f98b> 	🦋 	🦋 	— 	— 	— 	— 	butterfly
-- 676 	U+1F41B <#1f41b> 	🐛 	🐛 	🐛 	🐛 	— 	🐛 	bug
-- 677 	U+1F41C <#1f41c> 	🐜 	🐜 	🐜 	— 	— 	🐜 	ant
-- 678 	U+1F41D <#1f41d> 	🐝 	🐝 	🐝 	— 	— 	🐝 	honeybee
-- 679 	U+1FAB2 <#1fab2> 	🪲 	🪲 	— 	— 	— 	— 	beetle
-- 680 	U+1F41E <#1f41e> 	🐞 	🐞 	🐞 	— 	— 	🐞 	lady beetle
-- 681 	U+1F997 <#1f997> 	🦗 	🦗 	— 	— 	— 	— 	cricket
-- 682 	U+1FAB3 <#1fab3> 	🪳 	🪳 	— 	— 	— 	— 	cockroach
-- 683 	U+1F577 <#1f577> 	🕷 	🕷 	— 	— 	— 	— 	spider
-- 684 	U+1F578 <#1f578> 	🕸 	🕸 	— 	— 	— 	— 	spider web
-- 685 	U+1F982 <#1f982> 	🦂 	🦂 	— 	— 	— 	— 	scorpion
-- 686 	U+1F99F <#1f99f> 	🦟 	🦟 	— 	— 	— 	— 	mosquito
-- 687 	U+1FAB0 <#1fab0> 	🪰 	🪰 	— 	— 	— 	— 	fly
-- 688 	U+1FAB1 <#1fab1> 	🪱 	🪱 	— 	— 	— 	— 	worm
-- 689 	U+1F9A0 <#1f9a0> 	🦠 	🦠 	— 	— 	— 	— 	microbe
-- plant-flower <#plant-flower>
-- 690 	U+1F490 <#1f490> 	💐 	💐 	💐 	💐 	— 	💐 	bouquet
-- 691 	U+1F338 <#1f338> 	🌸 	🌸 	🌸 	🌸 	🌸 	🌸 	cherry blossom
-- 692 	U+1F4AE <#1f4ae> 	💮 	💮 	💮 	— 	— 	💮 	white flower
-- 693 	U+1FAB7 <#1fab7> 	🪷 	🪷 	— 	— 	— 	— 	lotus
-- 694 	U+1F3F5 <#1f3f5> 	🏵 	🏵 	— 	— 	— 	— 	rosette
-- 695 	U+1F339 <#1f339> 	🌹 	🌹 	🌹 	🌹 	— 	🌹 	rose
-- 696 	U+1F940 <#1f940> 	🥀 	🥀 	— 	— 	— 	— 	wilted flower
-- 697 	U+1F33A <#1f33a> 	🌺 	🌺 	🌺 	🌺 	— 	🌺 	hibiscus
-- 698 	U+1F33B <#1f33b> 	🌻 	🌻 	🌻 	🌻 	— 	🌻 	sunflower
-- 699 	U+1F33C <#1f33c> 	🌼 	🌼 	🌼 	— 	— 	🌼 	blossom
-- 700 	U+1F337 <#1f337> 	🌷 	🌷 	🌷 	🌷 	🌷 	🌷 	tulip
-- 701 	U+1FABB <#1fabb> 	🪻 	🪻 	— 	— 	— 	— 	hyacinth
-- plant-other <#plant-other>
-- 702 	U+1F331 <#1f331> 	🌱 	🌱 	🌱 	— 	🌱 	🌱 	seedling
-- 703 	U+1FAB4 <#1fab4> 	🪴 	🪴 	— 	— 	— 	— 	potted plant
-- 704 	U+1F332 <#1f332> 	🌲 	🌲 	— 	— 	— 	— 	evergreen tree
-- 705 	U+1F333 <#1f333> 	🌳 	🌳 	— 	— 	— 	— 	deciduous tree
-- 706 	U+1F334 <#1f334> 	🌴 	🌴 	🌴 	🌴 	— 	🌴 	palm tree
-- 707 	U+1F335 <#1f335> 	🌵 	🌵 	🌵 	🌵 	— 	🌵 	cactus
-- 708 	U+1F33E <#1f33e> 	🌾 	🌾 	🌾 	🌾 	— 	— 	sheaf of rice
-- 709 	U+1F33F <#1f33f> 	🌿 	🌿 	🌿 	— 	— 	🌿 	herb
-- 710 	U+2618 <#2618> 	☘ 	☘ 	— 	— 	— 	— 	shamrock
-- 711 	U+1F340 <#1f340> 	🍀 	🍀 	🍀 	🍀 	🍀 	🍀 	four leaf clover
-- 712 	U+1F341 <#1f341> 	🍁 	🍁 	🍁 	🍁 	🍁 	🍁 	maple leaf
-- 713 	U+1F342 <#1f342> 	🍂 	🍂 	🍂 	🍂 	— 	🍂 	fallen leaf
-- 714 	U+1F343 <#1f343> 	🍃 	🍃 	🍃 	🍃 	— 	— 	leaf fluttering in wind
-- 715 	U+1FAB9 <#1fab9> 	🪹 	🪹 	— 	— 	— 	— 	empty nest
-- 716 	U+1FABA <#1faba> 	🪺 	🪺 	— 	— 	— 	— 	nest with eggs
-- 717 	U+1F344 <#1f344> 	🍄 	🍄 	🍄 	— 	— 	🍄 	mushroom
-- 718 	U+1FABE <#1fabe> 	🪾 	🪾 	— 	— 	— 	— 	⊛ leafless tree
-- Food & Drink <#food_&_drink>
-- food-fruit <#food-fruit>
-- 719 	U+1F347 <#1f347> 	🍇 	🍇 	🍇 	— 	— 	🍇 	grapes
-- 720 	U+1F348 <#1f348> 	🍈 	🍈 	🍈 	— 	— 	🍈 	melon
-- 721 	U+1F349 <#1f349> 	🍉 	🍉 	🍉 	🍉 	— 	🍉 	watermelon
-- 722 	U+1F34A <#1f34a> 	🍊 	🍊 	🍊 	🍊 	— 	🍊 	tangerine
-- 723 	U+1F34B <#1f34b> 	🍋 	🍋 	— 	— 	— 	— 	lemon
-- 724 	U+1F34B U+200D U+1F7E9 <#1f34b_200d_1f7e9> 	🍋‍🟩 	🍋‍🟩 	— 	— 	— 	
-- — 	lime
-- 725 	U+1F34C <#1f34c> 	🍌 	🍌 	🍌 	— 	🍌 	🍌 	banana
-- 726 	U+1F34D <#1f34d> 	🍍 	🍍 	🍍 	— 	— 	🍍 	pineapple
-- 727 	U+1F96D <#1f96d> 	🥭 	🥭 	— 	— 	— 	— 	mango
-- 728 	U+1F34E <#1f34e> 	🍎 	🍎 	🍎 	🍎 	🍎 	🍎 	red apple
-- 729 	U+1F34F <#1f34f> 	🍏 	🍏 	🍏 	— 	— 	🍏 	green apple
-- 730 	U+1F350 <#1f350> 	🍐 	🍐 	— 	— 	— 	— 	pear
-- 731 	U+1F351 <#1f351> 	🍑 	🍑 	🍑 	— 	— 	🍑 	peach
-- 732 	U+1F352 <#1f352> 	🍒 	🍒 	🍒 	— 	🍒 	🍒 	cherries
-- 733 	U+1F353 <#1f353> 	🍓 	🍓 	🍓 	🍓 	— 	🍓 	strawberry
-- 734 	U+1FAD0 <#1fad0> 	🫐 	🫐 	— 	— 	— 	— 	blueberries
-- 735 	U+1F95D <#1f95d> 	🥝 	🥝 	— 	— 	— 	— 	kiwi fruit
-- 736 	U+1F345 <#1f345> 	🍅 	🍅 	🍅 	🍅 	— 	🍅 	tomato
-- 737 	U+1FAD2 <#1fad2> 	🫒 	🫒 	— 	— 	— 	— 	olive
-- 738 	U+1F965 <#1f965> 	🥥 	🥥 	— 	— 	— 	— 	coconut
-- food-vegetable <#food-vegetable>
-- 739 	U+1F951 <#1f951> 	🥑 	🥑 	— 	— 	— 	— 	avocado
-- 740 	U+1F346 <#1f346> 	🍆 	🍆 	🍆 	🍆 	— 	🍆 	eggplant
-- 741 	U+1F954 <#1f954> 	🥔 	🥔 	— 	— 	— 	— 	potato
-- 742 	U+1F955 <#1f955> 	🥕 	🥕 	— 	— 	— 	— 	carrot
-- 743 	U+1F33D <#1f33d> 	🌽 	🌽 	🌽 	— 	— 	🌽 	ear of corn
-- 744 	U+1F336 <#1f336> 	🌶 	🌶 	— 	— 	— 	— 	hot pepper
-- 745 	U+1FAD1 <#1fad1> 	🫑 	🫑 	— 	— 	— 	— 	bell pepper
-- 746 	U+1F952 <#1f952> 	🥒 	🥒 	— 	— 	— 	— 	cucumber
-- 747 	U+1F96C <#1f96c> 	🥬 	🥬 	— 	— 	— 	— 	leafy green
-- 748 	U+1F966 <#1f966> 	🥦 	🥦 	— 	— 	— 	— 	broccoli
-- 749 	U+1F9C4 <#1f9c4> 	🧄 	🧄 	— 	— 	— 	— 	garlic
-- 750 	U+1F9C5 <#1f9c5> 	🧅 	🧅 	— 	— 	— 	— 	onion
-- 751 	U+1F95C <#1f95c> 	🥜 	🥜 	— 	— 	— 	— 	peanuts
-- 752 	U+1FAD8 <#1fad8> 	🫘 	🫘 	— 	— 	— 	— 	beans
-- 753 	U+1F330 <#1f330> 	🌰 	🌰 	🌰 	— 	— 	🌰 	chestnut
-- 754 	U+1FADA <#1fada> 	🫚 	🫚 	— 	— 	— 	— 	ginger root
-- 755 	U+1FADB <#1fadb> 	🫛 	🫛 	— 	— 	— 	— 	pea pod
-- 756 	U+1F344 U+200D U+1F7EB <#1f344_200d_1f7eb> 	🍄‍🟫 	🍄‍🟫 	— 	— 	— 	
-- — 	brown mushroom
-- 757 	U+1FADC <#1fadc> 	🫜 	🫜 	— 	— 	— 	— 	⊛ root vegetable
-- food-prepared <#food-prepared>
-- 758 	U+1F35E <#1f35e> 	🍞 	🍞 	🍞 	🍞 	🍞 	🍞 	bread
-- 759 	U+1F950 <#1f950> 	🥐 	🥐 	— 	— 	— 	— 	croissant
-- 760 	U+1F956 <#1f956> 	🥖 	🥖 	— 	— 	— 	— 	baguette bread
-- 761 	U+1FAD3 <#1fad3> 	🫓 	🫓 	— 	— 	— 	— 	flatbread
-- 762 	U+1F968 <#1f968> 	🥨 	🥨 	— 	— 	— 	— 	pretzel
-- 763 	U+1F96F <#1f96f> 	🥯 	🥯 	— 	— 	— 	— 	bagel
-- 764 	U+1F95E <#1f95e> 	🥞 	🥞 	— 	— 	— 	— 	pancakes
-- 765 	U+1F9C7 <#1f9c7> 	🧇 	🧇 	— 	— 	— 	— 	waffle
-- 766 	U+1F9C0 <#1f9c0> 	🧀 	🧀 	— 	— 	— 	— 	cheese wedge
-- 767 	U+1F356 <#1f356> 	🍖 	🍖 	🍖 	— 	— 	🍖 	meat on bone
-- 768 	U+1F357 <#1f357> 	🍗 	🍗 	🍗 	— 	— 	🍗 	poultry leg
-- 769 	U+1F969 <#1f969> 	🥩 	🥩 	— 	— 	— 	— 	cut of meat
-- 770 	U+1F953 <#1f953> 	🥓 	🥓 	— 	— 	— 	— 	bacon
-- 771 	U+1F354 <#1f354> 	🍔 	🍔 	🍔 	🍔 	🍔 	🍔 	hamburger
-- 772 	U+1F35F <#1f35f> 	🍟 	🍟 	🍟 	🍟 	— 	🍟 	french fries
-- 773 	U+1F355 <#1f355> 	🍕 	🍕 	🍕 	— 	— 	🍕 	pizza
-- 774 	U+1F32D <#1f32d> 	🌭 	🌭 	— 	— 	— 	— 	hot dog
-- 775 	U+1F96A <#1f96a> 	🥪 	🥪 	— 	— 	— 	— 	sandwich
-- 776 	U+1F32E <#1f32e> 	🌮 	🌮 	— 	— 	— 	— 	taco
-- 777 	U+1F32F <#1f32f> 	🌯 	🌯 	— 	— 	— 	— 	burrito
-- 778 	U+1FAD4 <#1fad4> 	🫔 	🫔 	— 	— 	— 	— 	tamale
-- 779 	U+1F959 <#1f959> 	🥙 	🥙 	— 	— 	— 	— 	stuffed flatbread
-- 780 	U+1F9C6 <#1f9c6> 	🧆 	🧆 	— 	— 	— 	— 	falafel
-- 781 	U+1F95A <#1f95a> 	🥚 	🥚 	— 	— 	— 	— 	egg
-- 782 	U+1F373 <#1f373> 	🍳 	🍳 	🍳 	🍳 	— 	🍳 	cooking
-- 783 	U+1F958 <#1f958> 	🥘 	🥘 	— 	— 	— 	— 	shallow pan of food
-- 784 	U+1F372 <#1f372> 	🍲 	🍲 	🍲 	🍲 	— 	🍲 	pot of food
-- 785 	U+1FAD5 <#1fad5> 	🫕 	🫕 	— 	— 	— 	— 	fondue
-- 786 	U+1F963 <#1f963> 	🥣 	🥣 	— 	— 	— 	— 	bowl with spoon
-- 787 	U+1F957 <#1f957> 	🥗 	🥗 	— 	— 	— 	— 	green salad
-- 788 	U+1F37F <#1f37f> 	🍿 	🍿 	— 	— 	— 	— 	popcorn
-- 789 	U+1F9C8 <#1f9c8> 	🧈 	🧈 	— 	— 	— 	— 	butter
-- 790 	U+1F9C2 <#1f9c2> 	🧂 	🧂 	— 	— 	— 	— 	salt
-- 791 	U+1F96B <#1f96b> 	🥫 	🥫 	— 	— 	— 	— 	canned food
-- food-asian <#food-asian>
-- 792 	U+1F371 <#1f371> 	🍱 	🍱 	🍱 	🍱 	— 	🍱 	bento box
-- 793 	U+1F358 <#1f358> 	🍘 	🍘 	🍘 	🍘 	— 	🍘 	rice cracker
-- 794 	U+1F359 <#1f359> 	🍙 	🍙 	🍙 	🍙 	🍙 	🍙 	rice ball
-- 795 	U+1F35A <#1f35a> 	🍚 	🍚 	🍚 	🍚 	— 	🍚 	cooked rice
-- 796 	U+1F35B <#1f35b> 	🍛 	🍛 	🍛 	🍛 	— 	🍛 	curry rice
-- 797 	U+1F35C <#1f35c> 	🍜 	🍜 	🍜 	🍜 	🍜 	🍜 	steaming bowl
-- 798 	U+1F35D <#1f35d> 	🍝 	🍝 	🍝 	🍝 	— 	🍝 	spaghetti
-- 799 	U+1F360 <#1f360> 	🍠 	🍠 	🍠 	— 	— 	🍠 	roasted sweet potato
-- 800 	U+1F362 <#1f362> 	🍢 	🍢 	🍢 	🍢 	— 	🍢 	oden
-- 801 	U+1F363 <#1f363> 	🍣 	🍣 	🍣 	🍣 	— 	🍣 	sushi
-- 802 	U+1F364 <#1f364> 	🍤 	🍤 	🍤 	— 	— 	🍤 	fried shrimp
-- 803 	U+1F365 <#1f365> 	🍥 	🍥 	🍥 	— 	— 	🍥 	fish cake with swirl
-- 804 	U+1F96E <#1f96e> 	🥮 	🥮 	— 	— 	— 	— 	moon cake
-- 805 	U+1F361 <#1f361> 	🍡 	🍡 	🍡 	🍡 	— 	🍡 	dango
-- 806 	U+1F95F <#1f95f> 	🥟 	🥟 	— 	— 	— 	— 	dumpling
-- 807 	U+1F960 <#1f960> 	🥠 	🥠 	— 	— 	— 	— 	fortune cookie
-- 808 	U+1F961 <#1f961> 	🥡 	🥡 	— 	— 	— 	— 	takeout box
-- food-sweet <#food-sweet>
-- 809 	U+1F366 <#1f366> 	🍦 	🍦 	🍦 	🍦 	— 	🍦 	soft ice cream
-- 810 	U+1F367 <#1f367> 	🍧 	🍧 	🍧 	🍧 	— 	🍧 	shaved ice
-- 811 	U+1F368 <#1f368> 	🍨 	🍨 	🍨 	— 	— 	🍨 	ice cream
-- 812 	U+1F369 <#1f369> 	🍩 	🍩 	🍩 	— 	— 	🍩 	doughnut
-- 813 	U+1F36A <#1f36a> 	🍪 	🍪 	🍪 	— 	— 	🍪 	cookie
-- 814 	U+1F382 <#1f382> 	🎂 	🎂 	🎂 	🎂 	🎂 	🎂 	birthday cake
-- 815 	U+1F370 <#1f370> 	🍰 	🍰 	🍰 	🍰 	🍰 	🍰 	shortcake
-- 816 	U+1F9C1 <#1f9c1> 	🧁 	🧁 	— 	— 	— 	— 	cupcake
-- 817 	U+1F967 <#1f967> 	🥧 	🥧 	— 	— 	— 	— 	pie
-- 818 	U+1F36B <#1f36b> 	🍫 	🍫 	🍫 	— 	— 	🍫 	chocolate bar
-- 819 	U+1F36C <#1f36c> 	🍬 	🍬 	🍬 	— 	— 	🍬 	candy
-- 820 	U+1F36D <#1f36d> 	🍭 	🍭 	🍭 	— 	— 	🍭 	lollipop
-- 821 	U+1F36E <#1f36e> 	🍮 	🍮 	🍮 	— 	— 	🍮 	custard
-- 822 	U+1F36F <#1f36f> 	🍯 	🍯 	🍯 	— 	— 	🍯 	honey pot
-- drink <#drink>
-- 823 	U+1F37C <#1f37c> 	🍼 	🍼 	— 	— 	— 	— 	baby bottle
-- 824 	U+1F95B <#1f95b> 	🥛 	🥛 	— 	— 	— 	— 	glass of milk
-- 825 	U+2615 <#2615> 	☕ 	☕ 	☕ 	☕ 	☕ 	☕ 	hot beverage
-- 826 	U+1FAD6 <#1fad6> 	🫖 	🫖 	— 	— 	— 	— 	teapot
-- 827 	U+1F375 <#1f375> 	🍵 	🍵 	🍵 	🍵 	🍵 	🍵 	teacup without handle
-- 828 	U+1F376 <#1f376> 	🍶 	🍶 	🍶 	🍶 	🍶 	🍶 	sake
-- 829 	U+1F37E <#1f37e> 	🍾 	🍾 	— 	— 	— 	— 	bottle with popping cork
-- 830 	U+1F377 <#1f377> 	🍷 	🍷 	🍷 	— 	🍷 	🍷 	wine glass
-- 831 	U+1F378 <#1f378> 	🍸 	🍸 	🍸 	🍸 	🍸 	🍸 	cocktail glass
-- 832 	U+1F379 <#1f379> 	🍹 	🍹 	🍹 	— 	— 	🍹 	tropical drink
-- 833 	U+1F37A <#1f37a> 	🍺 	🍺 	🍺 	🍺 	🍺 	🍺 	beer mug
-- 834 	U+1F37B <#1f37b> 	🍻 	🍻 	🍻 	🍻 	— 	🍻 	clinking beer mugs
-- 835 	U+1F942 <#1f942> 	🥂 	🥂 	— 	— 	— 	— 	clinking glasses
-- 836 	U+1F943 <#1f943> 	🥃 	🥃 	— 	— 	— 	— 	tumbler glass
-- 837 	U+1FAD7 <#1fad7> 	🫗 	🫗 	— 	— 	— 	— 	pouring liquid
-- 838 	U+1F964 <#1f964> 	🥤 	🥤 	— 	— 	— 	— 	cup with straw
-- 839 	U+1F9CB <#1f9cb> 	🧋 	🧋 	— 	— 	— 	— 	bubble tea
-- 840 	U+1F9C3 <#1f9c3> 	🧃 	🧃 	— 	— 	— 	— 	beverage box
-- 841 	U+1F9C9 <#1f9c9> 	🧉 	🧉 	— 	— 	— 	— 	mate
-- 842 	U+1F9CA <#1f9ca> 	🧊 	🧊 	— 	— 	— 	— 	ice
-- dishware <#dishware>
-- 843 	U+1F962 <#1f962> 	🥢 	🥢 	— 	— 	— 	— 	chopsticks
-- 844 	U+1F37D <#1f37d> 	🍽 	🍽 	— 	— 	— 	— 	fork and knife with plate
-- 845 	U+1F374 <#1f374> 	🍴 	🍴 	🍴 	🍴 	🍴 	🍴 	fork and knife
-- 846 	U+1F944 <#1f944> 	🥄 	🥄 	— 	— 	— 	— 	spoon
-- 847 	U+1F52A <#1f52a> 	🔪 	🔪 	🔪 	— 	— 	🔪 	kitchen knife
-- 848 	U+1FAD9 <#1fad9> 	🫙 	🫙 	— 	— 	— 	— 	jar
-- 849 	U+1F3FA <#1f3fa> 	🏺 	🏺 	— 	— 	— 	— 	amphora
-- Travel & Places <#travel_&_places>
-- place-map <#place-map>
-- 850 	U+1F30D <#1f30d> 	🌍 	🌍 	— 	— 	— 	— 	globe showing Europe-Africa
-- 851 	U+1F30E <#1f30e> 	🌎 	🌎 	— 	— 	— 	— 	globe showing Americas
-- 852 	U+1F30F <#1f30f> 	🌏 	🌏 	🌏 	— 	— 	🌏 	globe showing Asia-Australia
-- 853 	U+1F310 <#1f310> 	🌐 	🌐 	— 	— 	— 	— 	globe with meridians
-- 854 	U+1F5FA <#1f5fa> 	🗺 	🗺 	— 	— 	— 	— 	world map
-- 855 	U+1F5FE <#1f5fe> 	🗾 	🗾 	🗾 	— 	— 	🗾 	map of Japan
-- 856 	U+1F9ED <#1f9ed> 	🧭 	🧭 	— 	— 	— 	— 	compass
-- place-geographic <#place-geographic>
-- 857 	U+1F3D4 <#1f3d4> 	🏔 	🏔 	— 	— 	— 	— 	snow-capped mountain
-- 858 	U+26F0 <#26f0> 	⛰ 	⛰ 	— 	— 	— 	— 	mountain
-- 859 	U+1F30B <#1f30b> 	🌋 	🌋 	🌋 	— 	— 	🌋 	volcano
-- 860 	U+1F5FB <#1f5fb> 	🗻 	🗻 	🗻 	🗻 	🗻 	🗻 	mount fuji
-- 861 	U+1F3D5 <#1f3d5> 	🏕 	🏕 	— 	— 	— 	— 	camping
-- 862 	U+1F3D6 <#1f3d6> 	🏖 	🏖 	— 	— 	— 	— 	beach with umbrella
-- 863 	U+1F3DC <#1f3dc> 	🏜 	🏜 	— 	— 	— 	— 	desert
-- 864 	U+1F3DD <#1f3dd> 	🏝 	🏝 	— 	— 	— 	— 	desert island
-- 865 	U+1F3DE <#1f3de> 	🏞 	🏞 	— 	— 	— 	— 	national park
-- place-building <#place-building>
-- 866 	U+1F3DF <#1f3df> 	🏟 	🏟 	— 	— 	— 	— 	stadium
-- 867 	U+1F3DB <#1f3db> 	🏛 	🏛 	— 	— 	— 	— 	classical building
-- 868 	U+1F3D7 <#1f3d7> 	🏗 	🏗 	— 	— 	— 	— 	building construction
-- 869 	U+1F9F1 <#1f9f1> 	🧱 	🧱 	— 	— 	— 	— 	brick
-- 870 	U+1FAA8 <#1faa8> 	🪨 	🪨 	— 	— 	— 	— 	rock
-- 871 	U+1FAB5 <#1fab5> 	🪵 	🪵 	— 	— 	— 	— 	wood
-- 872 	U+1F6D6 <#1f6d6> 	🛖 	🛖 	— 	— 	— 	— 	hut
-- 873 	U+1F3D8 <#1f3d8> 	🏘 	🏘 	— 	— 	— 	— 	houses
-- 874 	U+1F3DA <#1f3da> 	🏚 	🏚 	— 	— 	— 	— 	derelict house
-- 875 	U+1F3E0 <#1f3e0> 	🏠 	🏠 	🏠 	🏠 	🏠 	🏠 	house
-- 876 	U+1F3E1 <#1f3e1> 	🏡 	🏡 	🏡 	— 	— 	🏡 	house with garden
-- 877 	U+1F3E2 <#1f3e2> 	🏢 	🏢 	🏢 	🏢 	🏢 	🏢 	office building
-- 878 	U+1F3E3 <#1f3e3> 	🏣 	🏣 	🏣 	🏣 	🏣 	🏣 	Japanese post office
-- 879 	U+1F3E4 <#1f3e4> 	🏤 	🏤 	— 	— 	— 	— 	post office
-- 880 	U+1F3E5 <#1f3e5> 	🏥 	🏥 	🏥 	🏥 	🏥 	🏥 	hospital
-- 881 	U+1F3E6 <#1f3e6> 	🏦 	🏦 	🏦 	🏦 	🏦 	🏦 	bank
-- 882 	U+1F3E8 <#1f3e8> 	🏨 	🏨 	🏨 	🏨 	🏨 	🏨 	hotel
-- 883 	U+1F3E9 <#1f3e9> 	🏩 	🏩 	🏩 	🏩 	— 	🏩 	love hotel
-- 884 	U+1F3EA <#1f3ea> 	🏪 	🏪 	🏪 	🏪 	🏪 	🏪 	convenience store
-- 885 	U+1F3EB <#1f3eb> 	🏫 	🏫 	🏫 	🏫 	🏫 	🏫 	school
-- 886 	U+1F3EC <#1f3ec> 	🏬 	🏬 	🏬 	🏬 	— 	🏬 	department store
-- 887 	U+1F3ED <#1f3ed> 	🏭 	🏭 	🏭 	🏭 	— 	🏭 	factory
-- 888 	U+1F3EF <#1f3ef> 	🏯 	🏯 	🏯 	🏯 	— 	🏯 	Japanese castle
-- 889 	U+1F3F0 <#1f3f0> 	🏰 	🏰 	🏰 	🏰 	— 	🏰 	castle
-- 890 	U+1F492 <#1f492> 	💒 	💒 	💒 	💒 	— 	— 	wedding
-- 891 	U+1F5FC <#1f5fc> 	🗼 	🗼 	🗼 	🗼 	— 	🗼 	Tokyo tower
-- 892 	U+1F5FD <#1f5fd> 	🗽 	🗽 	🗽 	🗽 	— 	— 	Statue of Liberty
-- place-religious <#place-religious>
-- 893 	U+26EA <#26ea> 	⛪ 	⛪ 	⛪ 	⛪ 	— 	⛪ 	church
-- 894 	U+1F54C <#1f54c> 	🕌 	🕌 	— 	— 	— 	— 	mosque
-- 895 	U+1F6D5 <#1f6d5> 	🛕 	🛕 	— 	— 	— 	— 	hindu temple
-- 896 	U+1F54D <#1f54d> 	🕍 	🕍 	— 	— 	— 	— 	synagogue
-- 897 	U+26E9 <#26e9> 	⛩ 	⛩ 	— 	— 	— 	— 	shinto shrine
-- 898 	U+1F54B <#1f54b> 	🕋 	🕋 	— 	— 	— 	— 	kaaba
-- place-other <#place-other>
-- 899 	U+26F2 <#26f2> 	⛲ 	⛲ 	⛲ 	⛲ 	— 	⛲ 	fountain
-- 900 	U+26FA <#26fa> 	⛺ 	⛺ 	⛺ 	⛺ 	— 	⛺ 	tent
-- 901 	U+1F301 <#1f301> 	🌁 	🌁 	🌁 	— 	🌁 	🌁 	foggy
-- 902 	U+1F303 <#1f303> 	🌃 	🌃 	🌃 	🌃 	🌃 	🌃 	night with stars
-- 903 	U+1F3D9 <#1f3d9> 	🏙 	🏙 	— 	— 	— 	— 	cityscape
-- 904 	U+1F304 <#1f304> 	🌄 	🌄 	🌄 	🌄 	— 	— 	sunrise over mountains
-- 905 	U+1F305 <#1f305> 	🌅 	🌅 	🌅 	🌅 	— 	🌅 	sunrise
-- 906 	U+1F306 <#1f306> 	🌆 	🌆 	🌆 	🌆 	— 	🌆 	cityscape at dusk
-- 907 	U+1F307 <#1f307> 	🌇 	🌇 	🌇 	🌇 	— 	— 	sunset
-- 908 	U+1F309 <#1f309> 	🌉 	🌉 	🌉 	— 	— 	🌉 	bridge at night
-- 909 	U+2668 <#2668> 	♨ 	♨ 	♨ 	♨ 	♨ 	♨ 	hot springs
-- 910 	U+1F3A0 <#1f3a0> 	🎠 	🎠 	🎠 	— 	🎠 	— 	carousel horse
-- 911 	U+1F6DD <#1f6dd> 	🛝 	🛝 	— 	— 	— 	— 	playground slide
-- 912 	U+1F3A1 <#1f3a1> 	🎡 	🎡 	🎡 	🎡 	— 	🎡 	ferris wheel
-- 913 	U+1F3A2 <#1f3a2> 	🎢 	🎢 	🎢 	🎢 	— 	🎢 	roller coaster
-- 914 	U+1F488 <#1f488> 	💈 	💈 	💈 	💈 	— 	💈 	barber pole
-- 915 	U+1F3AA <#1f3aa> 	🎪 	🎪 	🎪 	— 	🎪 	🎪 	circus tent
-- transport-ground <#transport-ground>
-- 916 	U+1F682 <#1f682> 	🚂 	🚂 	— 	— 	— 	— 	locomotive
-- 917 	U+1F683 <#1f683> 	🚃 	🚃 	🚃 	🚃 	🚃 	🚃 	railway car
-- 918 	U+1F684 <#1f684> 	🚄 	🚄 	🚄 	🚄 	🚄 	— 	high-speed train
-- 919 	U+1F685 <#1f685> 	🚅 	🚅 	🚅 	🚅 	— 	🚅 	bullet train
-- 920 	U+1F686 <#1f686> 	🚆 	🚆 	— 	— 	— 	— 	train
-- 921 	U+1F687 <#1f687> 	🚇 	🚇 	🚇 	🚇 	— 	🚇 	metro
-- 922 	U+1F688 <#1f688> 	🚈 	🚈 	— 	— 	— 	— 	light rail
-- 923 	U+1F689 <#1f689> 	🚉 	🚉 	🚉 	🚉 	— 	🚉 	station
-- 924 	U+1F68A <#1f68a> 	🚊 	🚊 	— 	— 	— 	— 	tram
-- 925 	U+1F69D <#1f69d> 	🚝 	🚝 	— 	— 	— 	— 	monorail
-- 926 	U+1F69E <#1f69e> 	🚞 	🚞 	— 	— 	— 	— 	mountain railway
-- 927 	U+1F68B <#1f68b> 	🚋 	🚋 	— 	— 	— 	— 	tram car
-- 928 	U+1F68C <#1f68c> 	🚌 	🚌 	🚌 	🚌 	🚌 	🚌 	bus
-- 929 	U+1F68D <#1f68d> 	🚍 	🚍 	— 	— 	— 	— 	oncoming bus
-- 930 	U+1F68E <#1f68e> 	🚎 	🚎 	— 	— 	— 	— 	trolleybus
-- 931 	U+1F690 <#1f690> 	🚐 	🚐 	— 	— 	— 	— 	minibus
-- 932 	U+1F691 <#1f691> 	🚑 	🚑 	🚑 	🚑 	— 	🚑 	ambulance
-- 933 	U+1F692 <#1f692> 	🚒 	🚒 	🚒 	🚒 	— 	🚒 	fire engine
-- 934 	U+1F693 <#1f693> 	🚓 	🚓 	🚓 	🚓 	— 	🚓 	police car
-- 935 	U+1F694 <#1f694> 	🚔 	🚔 	— 	— 	— 	— 	oncoming police car
-- 936 	U+1F695 <#1f695> 	🚕 	🚕 	🚕 	🚕 	— 	— 	taxi
-- 937 	U+1F696 <#1f696> 	🚖 	🚖 	— 	— 	— 	— 	oncoming taxi
-- 938 	U+1F697 <#1f697> 	🚗 	🚗 	🚗 	🚗 	🚗 	🚗 	automobile
-- 939 	U+1F698 <#1f698> 	🚘 	🚘 	— 	— 	— 	— 	oncoming automobile
-- 940 	U+1F699 <#1f699> 	🚙 	🚙 	🚙 	🚙 	🚙 	— 	sport utility vehicle
-- 941 	U+1F6FB <#1f6fb> 	🛻 	🛻 	— 	— 	— 	— 	pickup truck
-- 942 	U+1F69A <#1f69a> 	🚚 	🚚 	🚚 	🚚 	— 	🚚 	delivery truck
-- 943 	U+1F69B <#1f69b> 	🚛 	🚛 	— 	— 	— 	— 	articulated lorry
-- 944 	U+1F69C <#1f69c> 	🚜 	🚜 	— 	— 	— 	— 	tractor
-- 945 	U+1F3CE <#1f3ce> 	🏎 	🏎 	— 	— 	— 	— 	racing car
-- 946 	U+1F3CD <#1f3cd> 	🏍 	🏍 	— 	— 	— 	— 	motorcycle
-- 947 	U+1F6F5 <#1f6f5> 	🛵 	🛵 	— 	— 	— 	— 	motor scooter
-- 948 	U+1F9BD <#1f9bd> 	🦽 	🦽 	— 	— 	— 	— 	manual wheelchair
-- 949 	U+1F9BC <#1f9bc> 	🦼 	🦼 	— 	— 	— 	— 	motorized wheelchair
-- 950 	U+1F6FA <#1f6fa> 	🛺 	🛺 	— 	— 	— 	— 	auto rickshaw
-- 951 	U+1F6B2 <#1f6b2> 	🚲 	🚲 	🚲 	🚲 	🚲 	🚲 	bicycle
-- 952 	U+1F6F4 <#1f6f4> 	🛴 	🛴 	— 	— 	— 	— 	kick scooter
-- 953 	U+1F6F9 <#1f6f9> 	🛹 	🛹 	— 	— 	— 	— 	skateboard
-- 954 	U+1F6FC <#1f6fc> 	🛼 	🛼 	— 	— 	— 	— 	roller skate
-- 955 	U+1F68F <#1f68f> 	🚏 	🚏 	🚏 	🚏 	— 	🚏 	bus stop
-- 956 	U+1F6E3 <#1f6e3> 	🛣 	🛣 	— 	— 	— 	— 	motorway
-- 957 	U+1F6E4 <#1f6e4> 	🛤 	🛤 	— 	— 	— 	— 	railway track
-- 958 	U+1F6E2 <#1f6e2> 	🛢 	🛢 	— 	— 	— 	— 	oil drum
-- 959 	U+26FD <#26fd> 	⛽ 	⛽ 	⛽ 	⛽ 	⛽ 	⛽ 	fuel pump
-- 960 	U+1F6DE <#1f6de> 	🛞 	🛞 	— 	— 	— 	— 	wheel
-- 961 	U+1F6A8 <#1f6a8> 	🚨 	🚨 	🚨 	— 	— 	🚨 	police car light
-- 962 	U+1F6A5 <#1f6a5> 	🚥 	🚥 	🚥 	🚥 	🚥 	🚥 	horizontal traffic light
-- 963 	U+1F6A6 <#1f6a6> 	🚦 	🚦 	— 	— 	— 	— 	vertical traffic light
-- 964 	U+1F6D1 <#1f6d1> 	🛑 	🛑 	— 	— 	— 	— 	stop sign
-- 965 	U+1F6A7 <#1f6a7> 	🚧 	🚧 	🚧 	🚧 	— 	🚧 	construction
-- transport-water <#transport-water>
-- 966 	U+2693 <#2693> 	⚓ 	⚓ 	⚓ 	— 	— 	⚓ 	anchor
-- 967 	U+1F6DF <#1f6df> 	🛟 	🛟 	— 	— 	— 	— 	ring buoy
-- 968 	U+26F5 <#26f5> 	⛵ 	⛵ 	⛵ 	⛵ 	⛵ 	⛵ 	sailboat
-- 969 	U+1F6F6 <#1f6f6> 	🛶 	🛶 	— 	— 	— 	— 	canoe
-- 970 	U+1F6A4 <#1f6a4> 	🚤 	🚤 	🚤 	🚤 	— 	— 	speedboat
-- 971 	U+1F6F3 <#1f6f3> 	🛳 	🛳 	— 	— 	— 	— 	passenger ship
-- 972 	U+26F4 <#26f4> 	⛴ 	⛴ 	— 	— 	— 	— 	ferry
-- 973 	U+1F6E5 <#1f6e5> 	🛥 	🛥 	— 	— 	— 	— 	motor boat
-- 974 	U+1F6A2 <#1f6a2> 	🚢 	🚢 	🚢 	🚢 	🚢 	🚢 	ship
-- transport-air <#transport-air>
-- 975 	U+2708 <#2708> 	✈ 	✈ 	✈ 	✈ 	✈ 	✈ 	airplane
-- 976 	U+1F6E9 <#1f6e9> 	🛩 	🛩 	— 	— 	— 	— 	small airplane
-- 977 	U+1F6EB <#1f6eb> 	🛫 	🛫 	— 	— 	— 	— 	airplane departure
-- 978 	U+1F6EC <#1f6ec> 	🛬 	🛬 	— 	— 	— 	— 	airplane arrival
-- 979 	U+1FA82 <#1fa82> 	🪂 	🪂 	— 	— 	— 	— 	parachute
-- 980 	U+1F4BA <#1f4ba> 	💺 	💺 	💺 	💺 	💺 	— 	seat
-- 981 	U+1F681 <#1f681> 	🚁 	🚁 	— 	— 	— 	— 	helicopter
-- 982 	U+1F69F <#1f69f> 	🚟 	🚟 	— 	— 	— 	— 	suspension railway
-- 983 	U+1F6A0 <#1f6a0> 	🚠 	🚠 	— 	— 	— 	— 	mountain cableway
-- 984 	U+1F6A1 <#1f6a1> 	🚡 	🚡 	— 	— 	— 	— 	aerial tramway
-- 985 	U+1F6F0 <#1f6f0> 	🛰 	🛰 	— 	— 	— 	— 	satellite
-- 986 	U+1F680 <#1f680> 	🚀 	🚀 	🚀 	🚀 	— 	🚀 	rocket
-- 987 	U+1F6F8 <#1f6f8> 	🛸 	🛸 	— 	— 	— 	— 	flying saucer
-- hotel <#hotel>
-- 988 	U+1F6CE <#1f6ce> 	🛎 	🛎 	— 	— 	— 	— 	bellhop bell
-- 989 	U+1F9F3 <#1f9f3> 	🧳 	🧳 	— 	— 	— 	— 	luggage
-- time <#time>
-- 990 	U+231B <#231b> 	⌛ 	⌛ 	⌛ 	— 	— 	⌛ 	hourglass done
-- 991 	U+23F3 <#23f3> 	⏳ 	⏳ 	⏳ 	— 	⏳ 	⏳ 	hourglass not done
-- 992 	U+231A <#231a> 	⌚ 	⌚ 	⌚ 	— 	⌚ 	⌚ 	watch
-- 993 	U+23F0 <#23f0> 	⏰ 	⏰ 	⏰ 	— 	⏰ 	⏰ 	alarm clock
-- 994 	U+23F1 <#23f1> 	⏱ 	⏱ 	— 	— 	— 	— 	stopwatch
-- 995 	U+23F2 <#23f2> 	⏲ 	⏲ 	— 	— 	— 	— 	timer clock
-- 996 	U+1F570 <#1f570> 	🕰 	🕰 	— 	— 	— 	— 	mantelpiece clock
-- 997 	U+1F55B <#1f55b> 	🕛 	🕛 	🕛 	🕛 	— 	— 	twelve o’clock
-- 998 	U+1F567 <#1f567> 	🕧 	🕧 	— 	— 	— 	— 	twelve-thirty
-- 999 	U+1F550 <#1f550> 	🕐 	🕐 	🕐 	🕐 	— 	— 	one o’clock
-- 1000 	U+1F55C <#1f55c> 	🕜 	🕜 	— 	— 	— 	— 	one-thirty
-- 1001 	U+1F551 <#1f551> 	🕑 	🕑 	🕑 	🕑 	— 	— 	two o’clock
-- 1002 	U+1F55D <#1f55d> 	🕝 	🕝 	— 	— 	— 	— 	two-thirty
-- 1003 	U+1F552 <#1f552> 	🕒 	🕒 	🕒 	🕒 	— 	— 	three o’clock
-- 1004 	U+1F55E <#1f55e> 	🕞 	🕞 	— 	— 	— 	— 	three-thirty
-- 1005 	U+1F553 <#1f553> 	🕓 	🕓 	🕓 	🕓 	— 	— 	four o’clock
-- 1006 	U+1F55F <#1f55f> 	🕟 	🕟 	— 	— 	— 	— 	four-thirty
-- 1007 	U+1F554 <#1f554> 	🕔 	🕔 	🕔 	🕔 	— 	— 	five o’clock
-- 1008 	U+1F560 <#1f560> 	🕠 	🕠 	— 	— 	— 	— 	five-thirty
-- 1009 	U+1F555 <#1f555> 	🕕 	🕕 	🕕 	🕕 	— 	— 	six o’clock
-- 1010 	U+1F561 <#1f561> 	🕡 	🕡 	— 	— 	— 	— 	six-thirty
-- 1011 	U+1F556 <#1f556> 	🕖 	🕖 	🕖 	🕖 	— 	— 	seven o’clock
-- 1012 	U+1F562 <#1f562> 	🕢 	🕢 	— 	— 	— 	— 	seven-thirty
-- 1013 	U+1F557 <#1f557> 	🕗 	🕗 	🕗 	🕗 	— 	— 	eight o’clock
-- 1014 	U+1F563 <#1f563> 	🕣 	🕣 	— 	— 	— 	— 	eight-thirty
-- 1015 	U+1F558 <#1f558> 	🕘 	🕘 	🕘 	🕘 	— 	— 	nine o’clock
-- 1016 	U+1F564 <#1f564> 	🕤 	🕤 	— 	— 	— 	— 	nine-thirty
-- 1017 	U+1F559 <#1f559> 	🕙 	🕙 	🕙 	🕙 	— 	— 	ten o’clock
-- 1018 	U+1F565 <#1f565> 	🕥 	🕥 	— 	— 	— 	— 	ten-thirty
-- 1019 	U+1F55A <#1f55a> 	🕚 	🕚 	🕚 	🕚 	— 	— 	eleven o’clock
-- 1020 	U+1F566 <#1f566> 	🕦 	🕦 	— 	— 	— 	— 	eleven-thirty
-- sky & weather <#sky_&_weather>
-- 1021 	U+1F311 <#1f311> 	🌑 	🌑 	🌑 	— 	🌑 	🌑 	new moon
-- 1022 	U+1F312 <#1f312> 	🌒 	🌒 	— 	— 	— 	— 	waxing crescent moon
-- 1023 	U+1F313 <#1f313> 	🌓 	🌓 	🌓 	— 	🌓 	🌓 	first quarter moon
-- 1024 	U+1F314 <#1f314> 	🌔 	🌔 	🌔 	— 	🌔 	🌔 	waxing gibbous moon
-- 1025 	U+1F315 <#1f315> 	🌕 	🌕 	🌕 	— 	🌕 	— 	full moon
-- 1026 	U+1F316 <#1f316> 	🌖 	🌖 	— 	— 	— 	— 	waning gibbous moon
-- 1027 	U+1F317 <#1f317> 	🌗 	🌗 	— 	— 	— 	— 	last quarter moon
-- 1028 	U+1F318 <#1f318> 	🌘 	🌘 	— 	— 	— 	— 	waning crescent moon
-- 1029 	U+1F319 <#1f319> 	🌙 	🌙 	🌙 	🌙 	🌙 	🌙 	crescent moon
-- 1030 	U+1F31A <#1f31a> 	🌚 	🌚 	— 	— 	— 	— 	new moon face
-- 1031 	U+1F31B <#1f31b> 	🌛 	🌛 	🌛 	— 	— 	🌛 	first quarter moon face
-- 1032 	U+1F31C <#1f31c> 	🌜 	🌜 	— 	— 	— 	— 	last quarter moon face
-- 1033 	U+1F321 <#1f321> 	🌡 	🌡 	— 	— 	— 	— 	thermometer
-- 1034 	U+2600 <#2600> 	☀ 	☀ 	☀ 	☀ 	☀ 	☀ 	sun
-- 1035 	U+1F31D <#1f31d> 	🌝 	🌝 	— 	— 	— 	— 	full moon face
-- 1036 	U+1F31E <#1f31e> 	🌞 	🌞 	— 	— 	— 	— 	sun with face
-- 1037 	U+1FA90 <#1fa90> 	🪐 	🪐 	— 	— 	— 	— 	ringed planet
-- 1038 	U+2B50 <#2b50> 	⭐ 	⭐ 	— 	⭐ 	— 	⭐ 	star
-- 1039 	U+1F31F <#1f31f> 	🌟 	🌟 	🌟 	🌟 	— 	— 	glowing star
-- 1040 	U+1F320 <#1f320> 	🌠 	🌠 	🌠 	— 	— 	🌠 	shooting star
-- 1041 	U+1F30C <#1f30c> 	🌌 	🌌 	🌌 	— 	— 	🌌 	milky way
-- 1042 	U+2601 <#2601> 	☁ 	☁ 	☁ 	☁ 	☁ 	☁ 	cloud
-- 1043 	U+26C5 <#26c5> 	⛅ 	⛅ 	⛅ 	— 	— 	⛅ 	sun behind cloud
-- 1044 	U+26C8 <#26c8> 	⛈ 	⛈ 	— 	— 	— 	— 	cloud with lightning and rain
-- 1045 	U+1F324 <#1f324> 	🌤 	🌤 	— 	— 	— 	— 	sun behind small cloud
-- 1046 	U+1F325 <#1f325> 	🌥 	🌥 	— 	— 	— 	— 	sun behind large cloud
-- 1047 	U+1F326 <#1f326> 	🌦 	🌦 	— 	— 	— 	— 	sun behind rain cloud
-- 1048 	U+1F327 <#1f327> 	🌧 	🌧 	— 	— 	— 	— 	cloud with rain
-- 1049 	U+1F328 <#1f328> 	🌨 	🌨 	— 	— 	— 	— 	cloud with snow
-- 1050 	U+1F329 <#1f329> 	🌩 	🌩 	— 	— 	— 	— 	cloud with lightning
-- 1051 	U+1F32A <#1f32a> 	🌪 	🌪 	— 	— 	— 	— 	tornado
-- 1052 	U+1F32B <#1f32b> 	🌫 	🌫 	— 	— 	— 	— 	fog
-- 1053 	U+1F32C <#1f32c> 	🌬 	🌬 	— 	— 	— 	— 	wind face
-- 1054 	U+1F300 <#1f300> 	🌀 	🌀 	🌀 	🌀 	🌀 	🌀 	cyclone
-- 1055 	U+1F308 <#1f308> 	🌈 	🌈 	🌈 	🌈 	— 	🌈 	rainbow
-- 1056 	U+1F302 <#1f302> 	🌂 	🌂 	🌂 	🌂 	🌂 	🌂 	closed umbrella
-- 1057 	U+2602 <#2602> 	☂ 	☂ 	— 	— 	— 	— 	umbrella
-- 1058 	U+2614 <#2614> 	☔ 	☔ 	☔ 	☔ 	☔ 	☔ 	umbrella with rain drops
-- 1059 	U+26F1 <#26f1> 	⛱ 	⛱ 	— 	— 	— 	— 	umbrella on ground
-- 1060 	U+26A1 <#26a1> 	⚡ 	⚡ 	⚡ 	⚡ 	⚡ 	⚡ 	high voltage
-- 1061 	U+2744 <#2744> 	❄ 	❄ 	❄ 	— 	— 	❄ 	snowflake
-- 1062 	U+2603 <#2603> 	☃ 	☃ 	— 	— 	— 	— 	snowman
-- 1063 	U+26C4 <#26c4> 	⛄ 	⛄ 	⛄ 	⛄ 	⛄ 	⛄ 	snowman without snow
-- 1064 	U+2604 <#2604> 	☄ 	☄ 	— 	— 	— 	— 	comet
-- 1065 	U+1F525 <#1f525> 	🔥 	🔥 	🔥 	🔥 	— 	🔥 	fire
-- 1066 	U+1F4A7 <#1f4a7> 	💧 	💧 	💧 	— 	💧 	💧 	droplet
-- 1067 	U+1F30A <#1f30a> 	🌊 	🌊 	🌊 	🌊 	🌊 	🌊 	water wave
-- Activities <#activities>
-- event <#event>
-- 1068 	U+1F383 <#1f383> 	🎃 	🎃 	🎃 	🎃 	— 	🎃 	jack-o-lantern
-- 1069 	U+1F384 <#1f384> 	🎄 	🎄 	🎄 	🎄 	🎄 	🎄 	Christmas tree
-- 1070 	U+1F386 <#1f386> 	🎆 	🎆 	🎆 	🎆 	— 	🎆 	fireworks
-- 1071 	U+1F387 <#1f387> 	🎇 	🎇 	🎇 	🎇 	— 	🎇 	sparkler
-- 1072 	U+1F9E8 <#1f9e8> 	🧨 	🧨 	— 	— 	— 	— 	firecracker
-- 1073 	U+2728 <#2728> 	✨ 	✨ 	✨ 	✨ 	✨ 	✨ 	sparkles
-- 1074 	U+1F388 <#1f388> 	🎈 	🎈 	🎈 	🎈 	— 	🎈 	balloon
-- 1075 	U+1F389 <#1f389> 	🎉 	🎉 	🎉 	🎉 	— 	🎉 	party popper
-- 1076 	U+1F38A <#1f38a> 	🎊 	🎊 	🎊 	— 	— 	🎊 	confetti ball
-- 1077 	U+1F38B <#1f38b> 	🎋 	🎋 	🎋 	— 	— 	🎋 	tanabata tree
-- 1078 	U+1F38D <#1f38d> 	🎍 	🎍 	🎍 	🎍 	— 	🎍 	pine decoration
-- 1079 	U+1F38E <#1f38e> 	🎎 	🎎 	🎎 	🎎 	— 	🎎 	Japanese dolls
-- 1080 	U+1F38F <#1f38f> 	🎏 	🎏 	🎏 	🎏 	— 	🎏 	carp streamer
-- 1081 	U+1F390 <#1f390> 	🎐 	🎐 	🎐 	🎐 	— 	🎐 	wind chime
-- 1082 	U+1F391 <#1f391> 	🎑 	🎑 	🎑 	🎑 	— 	🎑 	moon viewing ceremony
-- 1083 	U+1F9E7 <#1f9e7> 	🧧 	🧧 	— 	— 	— 	— 	red envelope
-- 1084 	U+1F380 <#1f380> 	🎀 	🎀 	🎀 	🎀 	🎀 	🎀 	ribbon
-- 1085 	U+1F381 <#1f381> 	🎁 	🎁 	🎁 	🎁 	🎁 	🎁 	wrapped gift
-- 1086 	U+1F397 <#1f397> 	🎗 	🎗 	— 	— 	— 	— 	reminder ribbon
-- 1087 	U+1F39F <#1f39f> 	🎟 	🎟 	— 	— 	— 	— 	admission tickets
-- 1088 	U+1F3AB <#1f3ab> 	🎫 	🎫 	🎫 	🎫 	🎫 	🎫 	ticket
-- award-medal <#award-medal>
-- 1089 	U+1F396 <#1f396> 	🎖 	🎖 	— 	— 	— 	— 	military medal
-- 1090 	U+1F3C6 <#1f3c6> 	🏆 	🏆 	🏆 	🏆 	— 	🏆 	trophy
-- 1091 	U+1F3C5 <#1f3c5> 	🏅 	🏅 	— 	— 	— 	— 	sports medal
-- 1092 	U+1F947 <#1f947> 	🥇 	🥇 	— 	— 	— 	— 	1st place medal
-- 1093 	U+1F948 <#1f948> 	🥈 	🥈 	— 	— 	— 	— 	2nd place medal
-- 1094 	U+1F949 <#1f949> 	🥉 	🥉 	— 	— 	— 	— 	3rd place medal
-- sport <#sport>
-- 1095 	U+26BD <#26bd> 	⚽ 	⚽ 	⚽ 	⚽ 	⚽ 	⚽ 	soccer ball
-- 1096 	U+26BE <#26be> 	⚾ 	⚾ 	⚾ 	⚾ 	⚾ 	⚾ 	baseball
-- 1097 	U+1F94E <#1f94e> 	🥎 	🥎 	— 	— 	— 	— 	softball
-- 1098 	U+1F3C0 <#1f3c0> 	🏀 	🏀 	🏀 	🏀 	🏀 	🏀 	basketball
-- 1099 	U+1F3D0 <#1f3d0> 	🏐 	🏐 	— 	— 	— 	— 	volleyball
-- 1100 	U+1F3C8 <#1f3c8> 	🏈 	🏈 	🏈 	🏈 	— 	🏈 	american football
-- 1101 	U+1F3C9 <#1f3c9> 	🏉 	🏉 	— 	— 	— 	— 	rugby football
-- 1102 	U+1F3BE <#1f3be> 	🎾 	🎾 	🎾 	🎾 	🎾 	🎾 	tennis
-- 1103 	U+1F94F <#1f94f> 	🥏 	🥏 	— 	— 	— 	— 	flying disc
-- 1104 	U+1F3B3 <#1f3b3> 	🎳 	🎳 	🎳 	— 	— 	🎳 	bowling
-- 1105 	U+1F3CF <#1f3cf> 	🏏 	🏏 	— 	— 	— 	— 	cricket game
-- 1106 	U+1F3D1 <#1f3d1> 	🏑 	🏑 	— 	— 	— 	— 	field hockey
-- 1107 	U+1F3D2 <#1f3d2> 	🏒 	🏒 	— 	— 	— 	— 	ice hockey
-- 1108 	U+1F94D <#1f94d> 	🥍 	🥍 	— 	— 	— 	— 	lacrosse
-- 1109 	U+1F3D3 <#1f3d3> 	🏓 	🏓 	— 	— 	— 	— 	ping pong
-- 1110 	U+1F3F8 <#1f3f8> 	🏸 	🏸 	— 	— 	— 	— 	badminton
-- 1111 	U+1F94A <#1f94a> 	🥊 	🥊 	— 	— 	— 	— 	boxing glove
-- 1112 	U+1F94B <#1f94b> 	🥋 	🥋 	— 	— 	— 	— 	martial arts uniform
-- 1113 	U+1F945 <#1f945> 	🥅 	🥅 	— 	— 	— 	— 	goal net
-- 1114 	U+26F3 <#26f3> 	⛳ 	⛳ 	⛳ 	⛳ 	⛳ 	⛳ 	flag in hole
-- 1115 	U+26F8 <#26f8> 	⛸ 	⛸ 	— 	— 	— 	— 	ice skate
-- 1116 	U+1F3A3 <#1f3a3> 	🎣 	🎣 	🎣 	— 	— 	🎣 	fishing pole
-- 1117 	U+1F93F <#1f93f> 	🤿 	🤿 	— 	— 	— 	— 	diving mask
-- 1118 	U+1F3BD <#1f3bd> 	🎽 	🎽 	🎽 	— 	🎽 	— 	running shirt
-- 1119 	U+1F3BF <#1f3bf> 	🎿 	🎿 	🎿 	🎿 	🎿 	🎿 	skis
-- 1120 	U+1F6F7 <#1f6f7> 	🛷 	🛷 	— 	— 	— 	— 	sled
-- 1121 	U+1F94C <#1f94c> 	🥌 	🥌 	— 	— 	— 	— 	curling stone
-- game <#game>
-- 1122 	U+1F3AF <#1f3af> 	🎯 	🎯 	🎯 	🎯 	— 	🎯 	bullseye
-- 1123 	U+1FA80 <#1fa80> 	🪀 	🪀 	— 	— 	— 	— 	yo-yo
-- 1124 	U+1FA81 <#1fa81> 	🪁 	🪁 	— 	— 	— 	— 	kite
-- 1125 	U+1F52B <#1f52b> 	🔫 	🔫 	🔫 	🔫 	— 	🔫 	water pistol
-- 1126 	U+1F3B1 <#1f3b1> 	🎱 	🎱 	🎱 	🎱 	— 	🎱 	pool 8 ball
-- 1127 	U+1F52E <#1f52e> 	🔮 	🔮 	🔮 	— 	— 	🔮 	crystal ball
-- 1128 	U+1FA84 <#1fa84> 	🪄 	🪄 	— 	— 	— 	— 	magic wand
-- 1129 	U+1F3AE <#1f3ae> 	🎮 	🎮 	🎮 	— 	🎮 	🎮 	video game
-- 1130 	U+1F579 <#1f579> 	🕹 	🕹 	— 	— 	— 	— 	joystick
-- 1131 	U+1F3B0 <#1f3b0> 	🎰 	🎰 	🎰 	🎰 	— 	🎰 	slot machine
-- 1132 	U+1F3B2 <#1f3b2> 	🎲 	🎲 	🎲 	— 	— 	🎲 	game die
-- 1133 	U+1F9E9 <#1f9e9> 	🧩 	🧩 	— 	— 	— 	— 	puzzle piece
-- 1134 	U+1F9F8 <#1f9f8> 	🧸 	🧸 	— 	— 	— 	— 	teddy bear
-- 1135 	U+1FA85 <#1fa85> 	🪅 	🪅 	— 	— 	— 	— 	piñata
-- 1136 	U+1FAA9 <#1faa9> 	🪩 	🪩 	— 	— 	— 	— 	mirror ball
-- 1137 	U+1FA86 <#1fa86> 	🪆 	🪆 	— 	— 	— 	— 	nesting dolls
-- 1138 	U+2660 <#2660> 	♠ 	♠ 	♠ 	♠ 	♠ 	♠ 	spade suit
-- 1139 	U+2665 <#2665> 	♥ 	♥ 	♥ 	♥ 	♥ 	♥ 	heart suit
-- 1140 	U+2666 <#2666> 	♦ 	♦ 	♦ 	♦ 	♦ 	♦ 	diamond suit
-- 1141 	U+2663 <#2663> 	♣ 	♣ 	♣ 	♣ 	♣ 	♣ 	club suit
-- 1142 	U+265F <#265f> 	♟ 	♟ 	— 	— 	— 	— 	chess pawn
-- 1143 	U+1F0CF <#1f0cf> 	🃏 	🃏 	🃏 	— 	— 	🃏 	joker
-- 1144 	U+1F004 <#1f004> 	🀄 	🀄 	🀄 	🀄 	— 	🀄 	mahjong red dragon
-- 1145 	U+1F3B4 <#1f3b4> 	🎴 	🎴 	🎴 	— 	— 	🎴 	flower playing cards
-- arts & crafts <#arts_&_crafts>
-- 1146 	U+1F3AD <#1f3ad> 	🎭 	🎭 	🎭 	— 	— 	🎭 	performing arts
-- 1147 	U+1F5BC <#1f5bc> 	🖼 	🖼 	— 	— 	— 	— 	framed picture
-- 1148 	U+1F3A8 <#1f3a8> 	🎨 	🎨 	🎨 	🎨 	🎨 	🎨 	artist palette
-- 1149 	U+1F9F5 <#1f9f5> 	🧵 	🧵 	— 	— 	— 	— 	thread
-- 1150 	U+1FAA1 <#1faa1> 	🪡 	🪡 	— 	— 	— 	— 	sewing needle
-- 1151 	U+1F9F6 <#1f9f6> 	🧶 	🧶 	— 	— 	— 	— 	yarn
-- 1152 	U+1FAA2 <#1faa2> 	🪢 	🪢 	— 	— 	— 	— 	knot
-- Objects <#objects>
-- clothing <#clothing>
-- 1153 	U+1F453 <#1f453> 	👓 	👓 	👓 	— 	👓 	👓 	glasses
-- 1154 	U+1F576 <#1f576> 	🕶 	🕶 	— 	— 	— 	— 	sunglasses
-- 1155 	U+1F97D <#1f97d> 	🥽 	🥽 	— 	— 	— 	— 	goggles
-- 1156 	U+1F97C <#1f97c> 	🥼 	🥼 	— 	— 	— 	— 	lab coat
-- 1157 	U+1F9BA <#1f9ba> 	🦺 	🦺 	— 	— 	— 	— 	safety vest
-- 1158 	U+1F454 <#1f454> 	👔 	👔 	👔 	👔 	— 	👔 	necktie
-- 1159 	U+1F455 <#1f455> 	👕 	👕 	👕 	👕 	👕 	👕 	t-shirt
-- 1160 	U+1F456 <#1f456> 	👖 	👖 	👖 	— 	👖 	👖 	jeans
-- 1161 	U+1F9E3 <#1f9e3> 	🧣 	🧣 	— 	— 	— 	— 	scarf
-- 1162 	U+1F9E4 <#1f9e4> 	🧤 	🧤 	— 	— 	— 	— 	gloves
-- 1163 	U+1F9E5 <#1f9e5> 	🧥 	🧥 	— 	— 	— 	— 	coat
-- 1164 	U+1F9E6 <#1f9e6> 	🧦 	🧦 	— 	— 	— 	— 	socks
-- 1165 	U+1F457 <#1f457> 	👗 	👗 	👗 	👗 	— 	👗 	dress
-- 1166 	U+1F458 <#1f458> 	👘 	👘 	👘 	👘 	— 	👘 	kimono
-- 1167 	U+1F97B <#1f97b> 	🥻 	🥻 	— 	— 	— 	— 	sari
-- 1168 	U+1FA71 <#1fa71> 	🩱 	🩱 	— 	— 	— 	— 	one-piece swimsuit
-- 1169 	U+1FA72 <#1fa72> 	🩲 	🩲 	— 	— 	— 	— 	briefs
-- 1170 	U+1FA73 <#1fa73> 	🩳 	🩳 	— 	— 	— 	— 	shorts
-- 1171 	U+1F459 <#1f459> 	👙 	👙 	👙 	👙 	— 	👙 	bikini
-- 1172 	U+1F45A <#1f45a> 	👚 	👚 	👚 	— 	— 	👚 	woman’s clothes
-- 1173 	U+1FAAD <#1faad> 	🪭 	🪭 	— 	— 	— 	— 	folding hand fan
-- 1174 	U+1F45B <#1f45b> 	👛 	👛 	👛 	— 	👛 	👛 	purse
-- 1175 	U+1F45C <#1f45c> 	👜 	👜 	👜 	👜 	👜 	👜 	handbag
-- 1176 	U+1F45D <#1f45d> 	👝 	👝 	👝 	— 	👝 	— 	clutch bag
-- 1177 	U+1F6CD <#1f6cd> 	🛍 	🛍 	— 	— 	— 	— 	shopping bags
-- 1178 	U+1F392 <#1f392> 	🎒 	🎒 	🎒 	🎒 	— 	🎒 	backpack
-- 1179 	U+1FA74 <#1fa74> 	🩴 	🩴 	— 	— 	— 	— 	thong sandal
-- 1180 	U+1F45E <#1f45e> 	👞 	👞 	👞 	— 	— 	👞 	man’s shoe
-- 1181 	U+1F45F <#1f45f> 	👟 	👟 	👟 	👟 	👟 	👟 	running shoe
-- 1182 	U+1F97E <#1f97e> 	🥾 	🥾 	— 	— 	— 	— 	hiking boot
-- 1183 	U+1F97F <#1f97f> 	🥿 	🥿 	— 	— 	— 	— 	flat shoe
-- 1184 	U+1F460 <#1f460> 	👠 	👠 	👠 	👠 	👠 	👠 	high-heeled shoe
-- 1185 	U+1F461 <#1f461> 	👡 	👡 	👡 	👡 	— 	— 	woman’s sandal
-- 1186 	U+1FA70 <#1fa70> 	🩰 	🩰 	— 	— 	— 	— 	ballet shoes
-- 1187 	U+1F462 <#1f462> 	👢 	👢 	👢 	👢 	— 	👢 	woman’s boot
-- 1188 	U+1FAAE <#1faae> 	🪮 	🪮 	— 	— 	— 	— 	hair pick
-- 1189 	U+1F451 <#1f451> 	👑 	👑 	👑 	👑 	👑 	👑 	crown
-- 1190 	U+1F452 <#1f452> 	👒 	👒 	👒 	👒 	— 	👒 	woman’s hat
-- 1191 	U+1F3A9 <#1f3a9> 	🎩 	🎩 	🎩 	🎩 	🎩 	🎩 	top hat
-- 1192 	U+1F393 <#1f393> 	🎓 	🎓 	🎓 	🎓 	— 	🎓 	graduation cap
-- 1193 	U+1F9E2 <#1f9e2> 	🧢 	🧢 	— 	— 	— 	— 	billed cap
-- 1194 	U+1FA96 <#1fa96> 	🪖 	🪖 	— 	— 	— 	— 	military helmet
-- 1195 	U+26D1 <#26d1> 	⛑ 	⛑ 	— 	— 	— 	— 	rescue worker’s helmet
-- 1196 	U+1F4FF <#1f4ff> 	📿 	📿 	— 	— 	— 	— 	prayer beads
-- 1197 	U+1F484 <#1f484> 	💄 	💄 	💄 	💄 	💄 	💄 	lipstick
-- 1198 	U+1F48D <#1f48d> 	💍 	💍 	💍 	💍 	💍 	💍 	ring
-- 1199 	U+1F48E <#1f48e> 	💎 	💎 	💎 	💎 	— 	— 	gem stone
-- sound <#sound>
-- 1200 	U+1F507 <#1f507> 	🔇 	🔇 	— 	— 	— 	— 	muted speaker
-- 1201 	U+1F508 <#1f508> 	🔈 	🔈 	— 	— 	— 	— 	speaker low volume
-- 1202 	U+1F509 <#1f509> 	🔉 	🔉 	— 	— 	— 	— 	speaker medium volume
-- 1203 	U+1F50A <#1f50a> 	🔊 	🔊 	🔊 	🔊 	— 	🔊 	speaker high volume
-- 1204 	U+1F4E2 <#1f4e2> 	📢 	📢 	📢 	📢 	— 	— 	loudspeaker
-- 1205 	U+1F4E3 <#1f4e3> 	📣 	📣 	📣 	📣 	— 	— 	megaphone
-- 1206 	U+1F4EF <#1f4ef> 	📯 	📯 	— 	— 	— 	— 	postal horn
-- 1207 	U+1F514 <#1f514> 	🔔 	🔔 	🔔 	🔔 	🔔 	🔔 	bell
-- 1208 	U+1F515 <#1f515> 	🔕 	🔕 	— 	— 	— 	— 	bell with slash
-- music <#music>
-- 1209 	U+1F3BC <#1f3bc> 	🎼 	🎼 	🎼 	— 	— 	🎼 	musical score
-- 1210 	U+1F3B5 <#1f3b5> 	🎵 	🎵 	🎵 	🎵 	🎵 	🎵 	musical note
-- 1211 	U+1F3B6 <#1f3b6> 	🎶 	🎶 	🎶 	🎶 	🎶 	🎶 	musical notes
-- 1212 	U+1F399 <#1f399> 	🎙 	🎙 	— 	— 	— 	— 	studio microphone
-- 1213 	U+1F39A <#1f39a> 	🎚 	🎚 	— 	— 	— 	— 	level slider
-- 1214 	U+1F39B <#1f39b> 	🎛 	🎛 	— 	— 	— 	— 	control knobs
-- 1215 	U+1F3A4 <#1f3a4> 	🎤 	🎤 	🎤 	🎤 	🎤 	🎤 	microphone
-- 1216 	U+1F3A7 <#1f3a7> 	🎧 	🎧 	🎧 	🎧 	🎧 	🎧 	headphone
-- 1217 	U+1F4FB <#1f4fb> 	📻 	📻 	📻 	📻 	— 	📻 	radio
-- musical-instrument <#musical-instrument>
-- 1218 	U+1F3B7 <#1f3b7> 	🎷 	🎷 	🎷 	🎷 	— 	— 	saxophone
-- 1219 	U+1FA97 <#1fa97> 	🪗 	🪗 	— 	— 	— 	— 	accordion
-- 1220 	U+1F3B8 <#1f3b8> 	🎸 	🎸 	🎸 	🎸 	— 	🎸 	guitar
-- 1221 	U+1F3B9 <#1f3b9> 	🎹 	🎹 	🎹 	— 	— 	🎹 	musical keyboard
-- 1222 	U+1F3BA <#1f3ba> 	🎺 	🎺 	🎺 	🎺 	— 	🎺 	trumpet
-- 1223 	U+1F3BB <#1f3bb> 	🎻 	🎻 	🎻 	— 	— 	🎻 	violin
-- 1224 	U+1FA95 <#1fa95> 	🪕 	🪕 	— 	— 	— 	— 	banjo
-- 1225 	U+1F941 <#1f941> 	🥁 	🥁 	— 	— 	— 	— 	drum
-- 1226 	U+1FA98 <#1fa98> 	🪘 	🪘 	— 	— 	— 	— 	long drum
-- 1227 	U+1FA87 <#1fa87> 	🪇 	🪇 	— 	— 	— 	— 	maracas
-- 1228 	U+1FA88 <#1fa88> 	🪈 	🪈 	— 	— 	— 	— 	flute
-- 1229 	U+1FA89 <#1fa89> 	🪉 	🪉 	— 	— 	— 	— 	⊛ harp
-- phone <#phone>
-- 1230 	U+1F4F1 <#1f4f1> 	📱 	📱 	📱 	📱 	📱 	📱 	mobile phone
-- 1231 	U+1F4F2 <#1f4f2> 	📲 	📲 	📲 	📲 	📲 	📲 	mobile phone with arrow
-- 1232 	U+260E <#260e> 	☎ 	☎ 	☎ 	☎ 	☎ 	☎ 	telephone
-- 1233 	U+1F4DE <#1f4de> 	📞 	📞 	📞 	— 	— 	📞 	telephone receiver
-- 1234 	U+1F4DF <#1f4df> 	📟 	📟 	📟 	— 	📟 	📟 	pager
-- 1235 	U+1F4E0 <#1f4e0> 	📠 	📠 	📠 	📠 	📠 	📠 	fax machine
-- computer <#computer>
-- 1236 	U+1F50B <#1f50b> 	🔋 	🔋 	🔋 	— 	— 	🔋 	battery
-- 1237 	U+1FAAB <#1faab> 	🪫 	🪫 	— 	— 	— 	— 	low battery
-- 1238 	U+1F50C <#1f50c> 	🔌 	🔌 	🔌 	— 	— 	🔌 	electric plug
-- 1239 	U+1F4BB <#1f4bb> 	💻 	💻 	💻 	💻 	💻 	💻 	laptop
-- 1240 	U+1F5A5 <#1f5a5> 	🖥 	🖥 	— 	— 	— 	— 	desktop computer
-- 1241 	U+1F5A8 <#1f5a8> 	🖨 	🖨 	— 	— 	— 	— 	printer
-- 1242 	U+2328 <#2328> 	⌨ 	⌨ 	— 	— 	— 	— 	keyboard
-- 1243 	U+1F5B1 <#1f5b1> 	🖱 	🖱 	— 	— 	— 	— 	computer mouse
-- 1244 	U+1F5B2 <#1f5b2> 	🖲 	🖲 	— 	— 	— 	— 	trackball
-- 1245 	U+1F4BD <#1f4bd> 	💽 	💽 	💽 	💽 	— 	💽 	computer disk
-- 1246 	U+1F4BE <#1f4be> 	💾 	💾 	💾 	— 	— 	💾 	floppy disk
-- 1247 	U+1F4BF <#1f4bf> 	💿 	💿 	💿 	💿 	💿 	💿 	optical disk
-- 1248 	U+1F4C0 <#1f4c0> 	📀 	📀 	📀 	📀 	— 	— 	dvd
-- 1249 	U+1F9EE <#1f9ee> 	🧮 	🧮 	— 	— 	— 	— 	abacus
-- light & video <#light_&_video>
-- 1250 	U+1F3A5 <#1f3a5> 	🎥 	🎥 	🎥 	🎥 	🎥 	🎥 	movie camera
-- 1251 	U+1F39E <#1f39e> 	🎞 	🎞 	— 	— 	— 	— 	film frames
-- 1252 	U+1F4FD <#1f4fd> 	📽 	📽 	— 	— 	— 	— 	film projector
-- 1253 	U+1F3AC <#1f3ac> 	🎬 	🎬 	🎬 	🎬 	🎬 	🎬 	clapper board
-- 1254 	U+1F4FA <#1f4fa> 	📺 	📺 	📺 	📺 	📺 	📺 	television
-- 1255 	U+1F4F7 <#1f4f7> 	📷 	📷 	📷 	📷 	📷 	📷 	camera
-- 1256 	U+1F4F8 <#1f4f8> 	📸 	📸 	— 	— 	— 	— 	camera with flash
-- 1257 	U+1F4F9 <#1f4f9> 	📹 	📹 	📹 	— 	— 	📹 	video camera
-- 1258 	U+1F4FC <#1f4fc> 	📼 	📼 	📼 	📼 	— 	📼 	videocassette
-- 1259 	U+1F50D <#1f50d> 	🔍 	🔍 	🔍 	🔍 	🔍 	🔍 	magnifying glass tilted
-- left
-- 1260 	U+1F50E <#1f50e> 	🔎 	🔎 	🔎 	— 	— 	🔎 	magnifying glass tilted right
-- 1261 	U+1F56F <#1f56f> 	🕯 	🕯 	— 	— 	— 	— 	candle
-- 1262 	U+1F4A1 <#1f4a1> 	💡 	💡 	💡 	💡 	💡 	💡 	light bulb
-- 1263 	U+1F526 <#1f526> 	🔦 	🔦 	🔦 	— 	— 	🔦 	flashlight
-- 1264 	U+1F3EE <#1f3ee> 	🏮 	🏮 	🏮 	— 	— 	🏮 	red paper lantern
-- 1265 	U+1FA94 <#1fa94> 	🪔 	🪔 	— 	— 	— 	— 	diya lamp
-- book-paper <#book-paper>
-- 1266 	U+1F4D4 <#1f4d4> 	📔 	📔 	📔 	— 	— 	📔 	notebook with decorative
-- cover
-- 1267 	U+1F4D5 <#1f4d5> 	📕 	📕 	📕 	— 	— 	📕 	closed book
-- 1268 	U+1F4D6 <#1f4d6> 	📖 	📖 	📖 	📖 	📖 	📖 	open book
-- 1269 	U+1F4D7 <#1f4d7> 	📗 	📗 	📗 	— 	— 	📗 	green book
-- 1270 	U+1F4D8 <#1f4d8> 	📘 	📘 	📘 	— 	— 	📘 	blue book
-- 1271 	U+1F4D9 <#1f4d9> 	📙 	📙 	📙 	— 	— 	📙 	orange book
-- 1272 	U+1F4DA <#1f4da> 	📚 	📚 	📚 	— 	— 	📚 	books
-- 1273 	U+1F4D3 <#1f4d3> 	📓 	📓 	📓 	— 	— 	📓 	notebook
-- 1274 	U+1F4D2 <#1f4d2> 	📒 	📒 	📒 	— 	— 	📒 	ledger
-- 1275 	U+1F4C3 <#1f4c3> 	📃 	📃 	📃 	— 	— 	📃 	page with curl
-- 1276 	U+1F4DC <#1f4dc> 	📜 	📜 	📜 	— 	— 	📜 	scroll
-- 1277 	U+1F4C4 <#1f4c4> 	📄 	📄 	📄 	— 	— 	📄 	page facing up
-- 1278 	U+1F4F0 <#1f4f0> 	📰 	📰 	📰 	— 	— 	📰 	newspaper
-- 1279 	U+1F5DE <#1f5de> 	🗞 	🗞 	— 	— 	— 	— 	rolled-up newspaper
-- 1280 	U+1F4D1 <#1f4d1> 	📑 	📑 	📑 	— 	— 	📑 	bookmark tabs
-- 1281 	U+1F516 <#1f516> 	🔖 	🔖 	🔖 	— 	— 	🔖 	bookmark
-- 1282 	U+1F3F7 <#1f3f7> 	🏷 	🏷 	— 	— 	— 	— 	label
-- money <#money>
-- 1283 	U+1F4B0 <#1f4b0> 	💰 	💰 	💰 	💰 	💰 	💰 	money bag
-- 1284 	U+1FA99 <#1fa99> 	🪙 	🪙 	— 	— 	— 	— 	coin
-- 1285 	U+1F4B4 <#1f4b4> 	💴 	💴 	💴 	— 	💴 	💴 	yen banknote
-- 1286 	U+1F4B5 <#1f4b5> 	💵 	💵 	💵 	— 	— 	💵 	dollar banknote
-- 1287 	U+1F4B6 <#1f4b6> 	💶 	💶 	— 	— 	— 	— 	euro banknote
-- 1288 	U+1F4B7 <#1f4b7> 	💷 	💷 	— 	— 	— 	— 	pound banknote
-- 1289 	U+1F4B8 <#1f4b8> 	💸 	💸 	💸 	— 	— 	💸 	money with wings
-- 1290 	U+1F4B3 <#1f4b3> 	💳 	💳 	💳 	— 	— 	💳 	credit card
-- 1291 	U+1F9FE <#1f9fe> 	🧾 	🧾 	— 	— 	— 	— 	receipt
-- 1292 	U+1F4B9 <#1f4b9> 	💹 	💹 	💹 	💹 	— 	💹 	chart increasing with yen
-- mail <#mail>
-- 1293 	U+2709 <#2709> 	✉ 	✉ 	✉ 	— 	✉ 	✉ 	envelope
-- 1294 	U+1F4E7 <#1f4e7> 	📧 	📧 	📧 	— 	— 	📧 	e-mail
-- 1295 	U+1F4E8 <#1f4e8> 	📨 	📨 	📨 	— 	— 	📨 	incoming envelope
-- 1296 	U+1F4E9 <#1f4e9> 	📩 	📩 	📩 	📩 	📩 	📩 	envelope with arrow
-- 1297 	U+1F4E4 <#1f4e4> 	📤 	📤 	📤 	— 	— 	📤 	outbox tray
-- 1298 	U+1F4E5 <#1f4e5> 	📥 	📥 	📥 	— 	— 	📥 	inbox tray
-- 1299 	U+1F4E6 <#1f4e6> 	📦 	📦 	📦 	— 	— 	📦 	package
-- 1300 	U+1F4EB <#1f4eb> 	📫 	📫 	📫 	📫 	— 	📫 	closed mailbox with
-- raised flag
-- 1301 	U+1F4EA <#1f4ea> 	📪 	📪 	📪 	— 	— 	📪 	closed mailbox with
-- lowered flag
-- 1302 	U+1F4EC <#1f4ec> 	📬 	📬 	— 	— 	— 	— 	open mailbox with raised flag
-- 1303 	U+1F4ED <#1f4ed> 	📭 	📭 	— 	— 	— 	— 	open mailbox with lowered flag
-- 1304 	U+1F4EE <#1f4ee> 	📮 	📮 	📮 	📮 	— 	— 	postbox
-- 1305 	U+1F5F3 <#1f5f3> 	🗳 	🗳 	— 	— 	— 	— 	ballot box with ballot
-- writing <#writing>
-- 1306 	U+270F <#270f> 	✏ 	✏ 	✏ 	— 	✏ 	✏ 	pencil
-- 1307 	U+2712 <#2712> 	✒ 	✒ 	✒ 	— 	✒ 	✒ 	black nib
-- 1308 	U+1F58B <#1f58b> 	🖋 	🖋 	— 	— 	— 	— 	fountain pen
-- 1309 	U+1F58A <#1f58a> 	🖊 	🖊 	— 	— 	— 	— 	pen
-- 1310 	U+1F58C <#1f58c> 	🖌 	🖌 	— 	— 	— 	— 	paintbrush
-- 1311 	U+1F58D <#1f58d> 	🖍 	🖍 	— 	— 	— 	— 	crayon
-- 1312 	U+1F4DD <#1f4dd> 	📝 	📝 	📝 	📝 	📝 	📝 	memo
-- office <#office>
-- 1313 	U+1F4BC <#1f4bc> 	💼 	💼 	💼 	💼 	— 	💼 	briefcase
-- 1314 	U+1F4C1 <#1f4c1> 	📁 	📁 	📁 	— 	— 	📁 	file folder
-- 1315 	U+1F4C2 <#1f4c2> 	📂 	📂 	📂 	— 	— 	📂 	open file folder
-- 1316 	U+1F5C2 <#1f5c2> 	🗂 	🗂 	— 	— 	— 	— 	card index dividers
-- 1317 	U+1F4C5 <#1f4c5> 	📅 	📅 	📅 	— 	— 	📅 	calendar
-- 1318 	U+1F4C6 <#1f4c6> 	📆 	📆 	📆 	— 	— 	📆 	tear-off calendar
-- 1319 	U+1F5D2 <#1f5d2> 	🗒 	🗒 	— 	— 	— 	— 	spiral notepad
-- 1320 	U+1F5D3 <#1f5d3> 	🗓 	🗓 	— 	— 	— 	— 	spiral calendar
-- 1321 	U+1F4C7 <#1f4c7> 	📇 	📇 	📇 	— 	— 	📇 	card index
-- 1322 	U+1F4C8 <#1f4c8> 	📈 	📈 	📈 	— 	— 	📈 	chart increasing
-- 1323 	U+1F4C9 <#1f4c9> 	📉 	📉 	📉 	— 	— 	📉 	chart decreasing
-- 1324 	U+1F4CA <#1f4ca> 	📊 	📊 	📊 	— 	— 	📊 	bar chart
-- 1325 	U+1F4CB <#1f4cb> 	📋 	📋 	📋 	— 	— 	📋 	clipboard
-- 1326 	U+1F4CC <#1f4cc> 	📌 	📌 	📌 	— 	— 	📌 	pushpin
-- 1327 	U+1F4CD <#1f4cd> 	📍 	📍 	📍 	— 	— 	📍 	round pushpin
-- 1328 	U+1F4CE <#1f4ce> 	📎 	📎 	📎 	— 	📎 	📎 	paperclip
-- 1329 	U+1F587 <#1f587> 	🖇 	🖇 	— 	— 	— 	— 	linked paperclips
-- 1330 	U+1F4CF <#1f4cf> 	📏 	📏 	📏 	— 	— 	📏 	straight ruler
-- 1331 	U+1F4D0 <#1f4d0> 	📐 	📐 	📐 	— 	— 	📐 	triangular ruler
-- 1332 	U+2702 <#2702> 	✂ 	✂ 	✂ 	✂ 	✂ 	✂ 	scissors
-- 1333 	U+1F5C3 <#1f5c3> 	🗃 	🗃 	— 	— 	— 	— 	card file box
-- 1334 	U+1F5C4 <#1f5c4> 	🗄 	🗄 	— 	— 	— 	— 	file cabinet
-- 1335 	U+1F5D1 <#1f5d1> 	🗑 	🗑 	— 	— 	— 	— 	wastebasket
-- lock <#lock>
-- 1336 	U+1F512 <#1f512> 	🔒 	🔒 	🔒 	🔒 	— 	🔒 	locked
-- 1337 	U+1F513 <#1f513> 	🔓 	🔓 	🔓 	🔓 	— 	— 	unlocked
-- 1338 	U+1F50F <#1f50f> 	🔏 	🔏 	🔏 	— 	— 	🔏 	locked with pen
-- 1339 	U+1F510 <#1f510> 	🔐 	🔐 	🔐 	— 	— 	🔐 	locked with key
-- 1340 	U+1F511 <#1f511> 	🔑 	🔑 	🔑 	🔑 	🔑 	🔑 	key
-- 1341 	U+1F5DD <#1f5dd> 	🗝 	🗝 	— 	— 	— 	— 	old key
-- tool <#tool>
-- 1342 	U+1F528 <#1f528> 	🔨 	🔨 	🔨 	🔨 	— 	🔨 	hammer
-- 1343 	U+1FA93 <#1fa93> 	🪓 	🪓 	— 	— 	— 	— 	axe
-- 1344 	U+26CF <#26cf> 	⛏ 	⛏ 	— 	— 	— 	— 	pick
-- 1345 	U+2692 <#2692> 	⚒ 	⚒ 	— 	— 	— 	— 	hammer and pick
-- 1346 	U+1F6E0 <#1f6e0> 	🛠 	🛠 	— 	— 	— 	— 	hammer and wrench
-- 1347 	U+1F5E1 <#1f5e1> 	🗡 	🗡 	— 	— 	— 	— 	dagger
-- 1348 	U+2694 <#2694> 	⚔ 	⚔ 	— 	— 	— 	— 	crossed swords
-- 1349 	U+1F4A3 <#1f4a3> 	💣 	💣 	💣 	💣 	💣 	💣 	bomb
-- 1350 	U+1FA83 <#1fa83> 	🪃 	🪃 	— 	— 	— 	— 	boomerang
-- 1351 	U+1F3F9 <#1f3f9> 	🏹 	🏹 	— 	— 	— 	— 	bow and arrow
-- 1352 	U+1F6E1 <#1f6e1> 	🛡 	🛡 	— 	— 	— 	— 	shield
-- 1353 	U+1FA9A <#1fa9a> 	🪚 	🪚 	— 	— 	— 	— 	carpentry saw
-- 1354 	U+1F527 <#1f527> 	🔧 	🔧 	🔧 	— 	🔧 	🔧 	wrench
-- 1355 	U+1FA9B <#1fa9b> 	🪛 	🪛 	— 	— 	— 	— 	screwdriver
-- 1356 	U+1F529 <#1f529> 	🔩 	🔩 	🔩 	— 	— 	🔩 	nut and bolt
-- 1357 	U+2699 <#2699> 	⚙ 	⚙ 	— 	— 	— 	— 	gear
-- 1358 	U+1F5DC <#1f5dc> 	🗜 	🗜 	— 	— 	— 	— 	clamp
-- 1359 	U+2696 <#2696> 	⚖ 	⚖ 	— 	— 	— 	— 	balance scale
-- 1360 	U+1F9AF <#1f9af> 	🦯 	🦯 	— 	— 	— 	— 	white cane
-- 1361 	U+1F517 <#1f517> 	🔗 	🔗 	🔗 	— 	— 	🔗 	link
-- 1362 	U+26D3 U+FE0F U+200D U+1F4A5 <#26d3_fe0f_200d_1f4a5> 	⛓️‍💥 	⛓️‍💥 	
-- — 	— 	— 	— 	broken chain
-- 1363 	U+26D3 <#26d3> 	⛓ 	⛓ 	— 	— 	— 	— 	chains
-- 1364 	U+1FA9D <#1fa9d> 	🪝 	🪝 	— 	— 	— 	— 	hook
-- 1365 	U+1F9F0 <#1f9f0> 	🧰 	🧰 	— 	— 	— 	— 	toolbox
-- 1366 	U+1F9F2 <#1f9f2> 	🧲 	🧲 	— 	— 	— 	— 	magnet
-- 1367 	U+1FA9C <#1fa9c> 	🪜 	🪜 	— 	— 	— 	— 	ladder
-- 1368 	U+1FA8F <#1fa8f> 	🪏 	🪏 	— 	— 	— 	— 	⊛ shovel
-- science <#science>
-- 1369 	U+2697 <#2697> 	⚗ 	⚗ 	— 	— 	— 	— 	alembic
-- 1370 	U+1F9EA <#1f9ea> 	🧪 	🧪 	— 	— 	— 	— 	test tube
-- 1371 	U+1F9EB <#1f9eb> 	🧫 	🧫 	— 	— 	— 	— 	petri dish
-- 1372 	U+1F9EC <#1f9ec> 	🧬 	🧬 	— 	— 	— 	— 	dna
-- 1373 	U+1F52C <#1f52c> 	🔬 	🔬 	— 	— 	— 	— 	microscope
-- 1374 	U+1F52D <#1f52d> 	🔭 	🔭 	— 	— 	— 	— 	telescope
-- 1375 	U+1F4E1 <#1f4e1> 	📡 	📡 	📡 	📡 	— 	📡 	satellite antenna
-- medical <#medical>
-- 1376 	U+1F489 <#1f489> 	💉 	💉 	💉 	💉 	— 	💉 	syringe
-- 1377 	U+1FA78 <#1fa78> 	🩸 	🩸 	— 	— 	— 	— 	drop of blood
-- 1378 	U+1F48A <#1f48a> 	💊 	💊 	💊 	💊 	— 	💊 	pill
-- 1379 	U+1FA79 <#1fa79> 	🩹 	🩹 	— 	— 	— 	— 	adhesive bandage
-- 1380 	U+1FA7C <#1fa7c> 	🩼 	🩼 	— 	— 	— 	— 	crutch
-- 1381 	U+1FA7A <#1fa7a> 	🩺 	🩺 	— 	— 	— 	— 	stethoscope
-- 1382 	U+1FA7B <#1fa7b> 	🩻 	🩻 	— 	— 	— 	— 	x-ray
-- household <#household>
-- 1383 	U+1F6AA <#1f6aa> 	🚪 	🚪 	🚪 	— 	🚪 	— 	door
-- 1384 	U+1F6D7 <#1f6d7> 	🛗 	🛗 	— 	— 	— 	— 	elevator
-- 1385 	U+1FA9E <#1fa9e> 	🪞 	🪞 	— 	— 	— 	— 	mirror
-- 1386 	U+1FA9F <#1fa9f> 	🪟 	🪟 	— 	— 	— 	— 	window
-- 1387 	U+1F6CF <#1f6cf> 	🛏 	🛏 	— 	— 	— 	— 	bed
-- 1388 	U+1F6CB <#1f6cb> 	🛋 	🛋 	— 	— 	— 	— 	couch and lamp
-- 1389 	U+1FA91 <#1fa91> 	🪑 	🪑 	— 	— 	— 	— 	chair
-- 1390 	U+1F6BD <#1f6bd> 	🚽 	🚽 	🚽 	🚽 	— 	— 	toilet
-- 1391 	U+1FAA0 <#1faa0> 	🪠 	🪠 	— 	— 	— 	— 	plunger
-- 1392 	U+1F6BF <#1f6bf> 	🚿 	🚿 	— 	— 	— 	— 	shower
-- 1393 	U+1F6C1 <#1f6c1> 	🛁 	🛁 	— 	— 	— 	— 	bathtub
-- 1394 	U+1FAA4 <#1faa4> 	🪤 	🪤 	— 	— 	— 	— 	mouse trap
-- 1395 	U+1FA92 <#1fa92> 	🪒 	🪒 	— 	— 	— 	— 	razor
-- 1396 	U+1F9F4 <#1f9f4> 	🧴 	🧴 	— 	— 	— 	— 	lotion bottle
-- 1397 	U+1F9F7 <#1f9f7> 	🧷 	🧷 	— 	— 	— 	— 	safety pin
-- 1398 	U+1F9F9 <#1f9f9> 	🧹 	🧹 	— 	— 	— 	— 	broom
-- 1399 	U+1F9FA <#1f9fa> 	🧺 	🧺 	— 	— 	— 	— 	basket
-- 1400 	U+1F9FB <#1f9fb> 	🧻 	🧻 	— 	— 	— 	— 	roll of paper
-- 1401 	U+1FAA3 <#1faa3> 	🪣 	🪣 	— 	— 	— 	— 	bucket
-- 1402 	U+1F9FC <#1f9fc> 	🧼 	🧼 	— 	— 	— 	— 	soap
-- 1403 	U+1FAE7 <#1fae7> 	🫧 	🫧 	— 	— 	— 	— 	bubbles
-- 1404 	U+1FAA5 <#1faa5> 	🪥 	🪥 	— 	— 	— 	— 	toothbrush
-- 1405 	U+1F9FD <#1f9fd> 	🧽 	🧽 	— 	— 	— 	— 	sponge
-- 1406 	U+1F9EF <#1f9ef> 	🧯 	🧯 	— 	— 	— 	— 	fire extinguisher
-- 1407 	U+1F6D2 <#1f6d2> 	🛒 	🛒 	— 	— 	— 	— 	shopping cart
-- other-object <#other-object>
-- 1408 	U+1F6AC <#1f6ac> 	🚬 	🚬 	🚬 	🚬 	🚬 	🚬 	cigarette
-- 1409 	U+26B0 <#26b0> 	⚰ 	⚰ 	— 	— 	— 	— 	coffin
-- 1410 	U+1FAA6 <#1faa6> 	🪦 	🪦 	— 	— 	— 	— 	headstone
-- 1411 	U+26B1 <#26b1> 	⚱ 	⚱ 	— 	— 	— 	— 	funeral urn
-- 1412 	U+1F9FF <#1f9ff> 	🧿 	🧿 	— 	— 	— 	— 	nazar amulet
-- 1413 	U+1FAAC <#1faac> 	🪬 	🪬 	— 	— 	— 	— 	hamsa
-- 1414 	U+1F5FF <#1f5ff> 	🗿 	🗿 	🗿 	— 	— 	🗿 	moai
-- 1415 	U+1FAA7 <#1faa7> 	🪧 	🪧 	— 	— 	— 	— 	placard
-- 1416 	U+1FAAA <#1faaa> 	🪪 	🪪 	— 	— 	— 	— 	identification card
-- Symbols <#symbols>
-- transport-sign <#transport-sign>
-- 1417 	U+1F3E7 <#1f3e7> 	🏧 	🏧 	🏧 	🏧 	🏧 	🏧 	ATM sign
-- 1418 	U+1F6AE <#1f6ae> 	🚮 	🚮 	— 	— 	— 	— 	litter in bin sign
-- 1419 	U+1F6B0 <#1f6b0> 	🚰 	🚰 	— 	— 	— 	— 	potable water
-- 1420 	U+267F <#267f> 	♿ 	♿ 	♿ 	♿ 	♿ 	♿ 	wheelchair symbol
-- 1421 	U+1F6B9 <#1f6b9> 	🚹 	🚹 	🚹 	🚹 	— 	— 	men’s room
-- 1422 	U+1F6BA <#1f6ba> 	🚺 	🚺 	🚺 	🚺 	— 	— 	women’s room
-- 1423 	U+1F6BB <#1f6bb> 	🚻 	🚻 	🚻 	🚻 	🚻 	🚻 	restroom
-- 1424 	U+1F6BC <#1f6bc> 	🚼 	🚼 	🚼 	🚼 	— 	— 	baby symbol
-- 1425 	U+1F6BE <#1f6be> 	🚾 	🚾 	🚾 	🚾 	— 	— 	water closet
-- 1426 	U+1F6C2 <#1f6c2> 	🛂 	🛂 	— 	— 	— 	— 	passport control
-- 1427 	U+1F6C3 <#1f6c3> 	🛃 	🛃 	— 	— 	— 	— 	customs
-- 1428 	U+1F6C4 <#1f6c4> 	🛄 	🛄 	— 	— 	— 	— 	baggage claim
-- 1429 	U+1F6C5 <#1f6c5> 	🛅 	🛅 	— 	— 	— 	— 	left luggage
-- warning <#warning>
-- 1430 	U+26A0 <#26a0> 	⚠ 	⚠ 	⚠ 	⚠ 	⚠ 	⚠ 	warning
-- 1431 	U+1F6B8 <#1f6b8> 	🚸 	🚸 	— 	— 	— 	— 	children crossing
-- 1432 	U+26D4 <#26d4> 	⛔ 	⛔ 	⛔ 	— 	— 	⛔ 	no entry
-- 1433 	U+1F6AB <#1f6ab> 	🚫 	🚫 	🚫 	— 	— 	🚫 	prohibited
-- 1434 	U+1F6B3 <#1f6b3> 	🚳 	🚳 	— 	— 	— 	— 	no bicycles
-- 1435 	U+1F6AD <#1f6ad> 	🚭 	🚭 	🚭 	🚭 	🚭 	🚭 	no smoking
-- 1436 	U+1F6AF <#1f6af> 	🚯 	🚯 	— 	— 	— 	— 	no littering
-- 1437 	U+1F6B1 <#1f6b1> 	🚱 	🚱 	— 	— 	— 	— 	non-potable water
-- 1438 	U+1F6B7 <#1f6b7> 	🚷 	🚷 	— 	— 	— 	— 	no pedestrians
-- 1439 	U+1F4F5 <#1f4f5> 	📵 	📵 	— 	— 	— 	— 	no mobile phones
-- 1440 	U+1F51E <#1f51e> 	🔞 	🔞 	🔞 	🔞 	— 	🔞 	no one under eighteen
-- 1441 	U+2622 <#2622> 	☢ 	☢ 	— 	— 	— 	— 	radioactive
-- 1442 	U+2623 <#2623> 	☣ 	☣ 	— 	— 	— 	— 	biohazard
-- arrow <#arrow>
-- 1443 	U+2B06 <#2b06> 	⬆ 	⬆ 	— 	⬆ 	— 	⬆ 	up arrow
-- 1444 	U+2197 <#2197> 	↗ 	↗ 	↗ 	↗ 	↗ 	↗ 	up-right arrow
-- 1445 	U+27A1 <#27a1> 	➡ 	➡ 	— 	➡ 	— 	➡ 	right arrow
-- 1446 	U+2198 <#2198> 	↘ 	↘ 	↘ 	↘ 	↘ 	↘ 	down-right arrow
-- 1447 	U+2B07 <#2b07> 	⬇ 	⬇ 	— 	⬇ 	— 	⬇ 	down arrow
-- 1448 	U+2199 <#2199> 	↙ 	↙ 	↙ 	↙ 	↙ 	↙ 	down-left arrow
-- 1449 	U+2B05 <#2b05> 	⬅ 	⬅ 	— 	⬅ 	— 	⬅ 	left arrow
-- 1450 	U+2196 <#2196> 	↖ 	↖ 	↖ 	↖ 	↖ 	↖ 	up-left arrow
-- 1451 	U+2195 <#2195> 	↕ 	↕ 	↕ 	— 	↕ 	↕ 	up-down arrow
-- 1452 	U+2194 <#2194> 	↔ 	↔ 	↔ 	— 	↔ 	↔ 	left-right arrow
-- 1453 	U+21A9 <#21a9> 	↩ 	↩ 	— 	— 	↩ 	↩ 	right arrow curving left
-- 1454 	U+21AA <#21aa> 	↪ 	↪ 	↪ 	— 	— 	↪ 	left arrow curving right
-- 1455 	U+2934 <#2934> 	⤴ 	⤴ 	⤴ 	— 	⤴ 	⤴ 	right arrow curving up
-- 1456 	U+2935 <#2935> 	⤵ 	⤵ 	⤵ 	— 	⤵ 	⤵ 	right arrow curving down
-- 1457 	U+1F503 <#1f503> 	🔃 	🔃 	🔃 	— 	— 	🔃 	clockwise vertical arrows
-- 1458 	U+1F504 <#1f504> 	🔄 	🔄 	— 	— 	— 	— 	counterclockwise arrows button
-- 1459 	U+1F519 <#1f519> 	🔙 	🔙 	🔙 	— 	— 	🔙 	BACK arrow
-- 1460 	U+1F51A <#1f51a> 	🔚 	🔚 	🔚 	— 	🔚 	— 	END arrow
-- 1461 	U+1F51B <#1f51b> 	🔛 	🔛 	🔛 	— 	🔛 	— 	ON! arrow
-- 1462 	U+1F51C <#1f51c> 	🔜 	🔜 	🔜 	— 	🔜 	— 	SOON arrow
-- 1463 	U+1F51D <#1f51d> 	🔝 	🔝 	🔝 	🔝 	— 	— 	TOP arrow
-- religion <#religion>
-- 1464 	U+1F6D0 <#1f6d0> 	🛐 	🛐 	— 	— 	— 	— 	place of worship
-- 1465 	U+269B <#269b> 	⚛ 	⚛ 	— 	— 	— 	— 	atom symbol
-- 1466 	U+1F549 <#1f549> 	🕉 	🕉 	— 	— 	— 	— 	om
-- 1467 	U+2721 <#2721> 	✡ 	✡ 	— 	— 	— 	— 	star of David
-- 1468 	U+2638 <#2638> 	☸ 	☸ 	— 	— 	— 	— 	wheel of dharma
-- 1469 	U+262F <#262f> 	☯ 	☯ 	— 	— 	— 	— 	yin yang
-- 1470 	U+271D <#271d> 	✝ 	✝ 	— 	— 	— 	— 	latin cross
-- 1471 	U+2626 <#2626> 	☦ 	☦ 	— 	— 	— 	— 	orthodox cross
-- 1472 	U+262A <#262a> 	☪ 	☪ 	— 	— 	— 	— 	star and crescent
-- 1473 	U+262E <#262e> 	☮ 	☮ 	— 	— 	— 	— 	peace symbol
-- 1474 	U+1F54E <#1f54e> 	🕎 	🕎 	— 	— 	— 	— 	menorah
-- 1475 	U+1F52F <#1f52f> 	🔯 	🔯 	🔯 	🔯 	— 	— 	dotted six-pointed star
-- 1476 	U+1FAAF <#1faaf> 	🪯 	🪯 	— 	— 	— 	— 	khanda
-- zodiac <#zodiac>
-- 1477 	U+2648 <#2648> 	♈ 	♈ 	♈ 	♈ 	♈ 	♈ 	Aries
-- 1478 	U+2649 <#2649> 	♉ 	♉ 	♉ 	♉ 	♉ 	♉ 	Taurus
-- 1479 	U+264A <#264a> 	♊ 	♊ 	♊ 	♊ 	♊ 	♊ 	Gemini
-- 1480 	U+264B <#264b> 	♋ 	♋ 	♋ 	♋ 	♋ 	♋ 	Cancer
-- 1481 	U+264C <#264c> 	♌ 	♌ 	♌ 	♌ 	♌ 	♌ 	Leo
-- 1482 	U+264D <#264d> 	♍ 	♍ 	♍ 	♍ 	♍ 	♍ 	Virgo
-- 1483 	U+264E <#264e> 	♎ 	♎ 	♎ 	♎ 	♎ 	♎ 	Libra
-- 1484 	U+264F <#264f> 	♏ 	♏ 	♏ 	♏ 	♏ 	♏ 	Scorpio
-- 1485 	U+2650 <#2650> 	♐ 	♐ 	♐ 	♐ 	♐ 	♐ 	Sagittarius
-- 1486 	U+2651 <#2651> 	♑ 	♑ 	♑ 	♑ 	♑ 	♑ 	Capricorn
-- 1487 	U+2652 <#2652> 	♒ 	♒ 	♒ 	♒ 	♒ 	♒ 	Aquarius
-- 1488 	U+2653 <#2653> 	♓ 	♓ 	♓ 	♓ 	♓ 	♓ 	Pisces
-- 1489 	U+26CE <#26ce> 	⛎ 	⛎ 	⛎ 	⛎ 	— 	⛎ 	Ophiuchus
-- av-symbol <#av-symbol>
-- 1490 	U+1F500 <#1f500> 	🔀 	🔀 	— 	— 	— 	— 	shuffle tracks button
-- 1491 	U+1F501 <#1f501> 	🔁 	🔁 	— 	— 	— 	— 	repeat button
-- 1492 	U+1F502 <#1f502> 	🔂 	🔂 	— 	— 	— 	— 	repeat single button
-- 1493 	U+25B6 <#25b6> 	▶ 	▶ 	▶ 	▶ 	— 	▶ 	play button
-- 1494 	U+23E9 <#23e9> 	⏩ 	⏩ 	⏩ 	⏩ 	— 	⏩ 	fast-forward button
-- 1495 	U+23ED <#23ed> 	⏭ 	⏭ 	— 	— 	— 	— 	next track button
-- 1496 	U+23EF <#23ef> 	⏯ 	⏯ 	— 	— 	— 	— 	play or pause button
-- 1497 	U+25C0 <#25c0> 	◀ 	◀ 	◀ 	◀ 	— 	◀ 	reverse button
-- 1498 	U+23EA <#23ea> 	⏪ 	⏪ 	⏪ 	⏪ 	— 	⏪ 	fast reverse button
-- 1499 	U+23EE <#23ee> 	⏮ 	⏮ 	— 	— 	— 	— 	last track button
-- 1500 	U+1F53C <#1f53c> 	🔼 	🔼 	🔼 	— 	— 	🔼 	upwards button
-- 1501 	U+23EB <#23eb> 	⏫ 	⏫ 	⏫ 	— 	— 	⏫ 	fast up button
-- 1502 	U+1F53D <#1f53d> 	🔽 	🔽 	🔽 	— 	— 	🔽 	downwards button
-- 1503 	U+23EC <#23ec> 	⏬ 	⏬ 	⏬ 	— 	— 	⏬ 	fast down button
-- 1504 	U+23F8 <#23f8> 	⏸ 	⏸ 	— 	— 	— 	— 	pause button
-- 1505 	U+23F9 <#23f9> 	⏹ 	⏹ 	— 	— 	— 	— 	stop button
-- 1506 	U+23FA <#23fa> 	⏺ 	⏺ 	— 	— 	— 	— 	record button
-- 1507 	U+23CF <#23cf> 	⏏ 	⏏ 	— 	— 	— 	— 	eject button
-- 1508 	U+1F3A6 <#1f3a6> 	🎦 	🎦 	🎦 	🎦 	— 	— 	cinema
-- 1509 	U+1F505 <#1f505> 	🔅 	🔅 	— 	— 	— 	— 	dim button
-- 1510 	U+1F506 <#1f506> 	🔆 	🔆 	— 	— 	— 	— 	bright button
-- 1511 	U+1F4F6 <#1f4f6> 	📶 	📶 	📶 	📶 	— 	📶 	antenna bars
-- 1512 	U+1F6DC <#1f6dc> 	🛜 	🛜 	— 	— 	— 	— 	wireless
-- 1513 	U+1F4F3 <#1f4f3> 	📳 	📳 	📳 	📳 	— 	📳 	vibration mode
-- 1514 	U+1F4F4 <#1f4f4> 	📴 	📴 	📴 	📴 	— 	📴 	mobile phone off
-- gender <#gender>
-- 1515 	U+2640 <#2640> 	♀ 	♀ 	— 	— 	— 	— 	female sign
-- 1516 	U+2642 <#2642> 	♂ 	♂ 	— 	— 	— 	— 	male sign
-- 1517 	U+26A7 <#26a7> 	⚧ 	⚧ 	— 	— 	— 	— 	transgender symbol
-- math <#math>
-- 1518 	U+2716 <#2716> 	✖ 	✖ 	— 	— 	— 	✖ 	multiply
-- 1519 	U+2795 <#2795> 	➕ 	➕ 	➕ 	— 	— 	➕ 	plus
-- 1520 	U+2796 <#2796> 	➖ 	➖ 	➖ 	— 	— 	➖ 	minus
-- 1521 	U+2797 <#2797> 	➗ 	➗ 	➗ 	— 	— 	➗ 	divide
-- 1522 	U+1F7F0 <#1f7f0> 	🟰 	🟰 	— 	— 	— 	— 	heavy equals sign
-- 1523 	U+267E <#267e> 	♾ 	♾ 	— 	— 	— 	— 	infinity
-- punctuation <#punctuation>
-- 1524 	U+203C <#203c> 	‼ 	‼ 	‼ 	— 	‼ 	‼ 	double exclamation mark
-- 1525 	U+2049 <#2049> 	⁉ 	⁉ 	⁉ 	— 	⁉ 	⁉ 	exclamation question mark
-- 1526 	U+2753 <#2753> 	❓ 	❓ 	❓ 	❓ 	— 	❓ 	red question mark
-- 1527 	U+2754 <#2754> 	❔ 	❔ 	❔ 	❔ 	— 	— 	white question mark
-- 1528 	U+2755 <#2755> 	❕ 	❕ 	❕ 	❕ 	— 	— 	white exclamation mark
-- 1529 	U+2757 <#2757> 	❗ 	❗ 	❗ 	❗ 	❗ 	❗ 	red exclamation mark
-- 1530 	U+3030 <#3030> 	〰 	〰 	〰 	— 	〰 	— 	wavy dash
-- currency <#currency>
-- 1531 	U+1F4B1 <#1f4b1> 	💱 	💱 	💱 	💱 	— 	— 	currency exchange
-- 1532 	U+1F4B2 <#1f4b2> 	💲 	💲 	💲 	— 	— 	💲 	heavy dollar sign
-- other-symbol <#other-symbol>
-- 1533 	U+2695 <#2695> 	⚕ 	⚕ 	— 	— 	— 	— 	medical symbol
-- 1534 	U+267B <#267b> 	♻ 	♻ 	♻ 	— 	♻ 	♻ 	recycling symbol
-- 1535 	U+269C <#269c> 	⚜ 	⚜ 	— 	— 	— 	— 	fleur-de-lis
-- 1536 	U+1F531 <#1f531> 	🔱 	🔱 	🔱 	🔱 	— 	— 	trident emblem
-- 1537 	U+1F4DB <#1f4db> 	📛 	📛 	📛 	— 	— 	📛 	name badge
-- 1538 	U+1F530 <#1f530> 	🔰 	🔰 	🔰 	🔰 	— 	🔰 	Japanese symbol for beginner
-- 1539 	U+2B55 <#2b55> 	⭕ 	⭕ 	⭕ 	⭕ 	— 	⭕ 	hollow red circle
-- 1540 	U+2705 <#2705> 	✅ 	✅ 	✅ 	— 	— 	✅ 	check mark button
-- 1541 	U+2611 <#2611> 	☑ 	☑ 	☑ 	— 	— 	☑ 	check box with check
-- 1542 	U+2714 <#2714> 	✔ 	✔ 	— 	— 	— 	✔ 	check mark
-- 1543 	U+274C <#274c> 	❌ 	❌ 	❌ 	❌ 	— 	❌ 	cross mark
-- 1544 	U+274E <#274e> 	❎ 	❎ 	❎ 	— 	— 	❎ 	cross mark button
-- 1545 	U+27B0 <#27b0> 	➰ 	➰ 	➰ 	— 	➰ 	➰ 	curly loop
-- 1546 	U+27BF <#27bf> 	➿ 	➿ 	➿ 	— 	— 	— 	double curly loop
-- 1547 	U+303D <#303d> 	〽 	〽 	〽 	〽 	— 	— 	part alternation mark
-- 1548 	U+2733 <#2733> 	✳ 	✳ 	✳ 	✳ 	— 	✳ 	eight-spoked asterisk
-- 1549 	U+2734 <#2734> 	✴ 	✴ 	— 	✴ 	— 	✴ 	eight-pointed star
-- 1550 	U+2747 <#2747> 	❇ 	❇ 	❇ 	— 	— 	❇ 	sparkle
-- 1551 	U+00A9 <#00a9> 	© 	© 	© 	© 	© 	© 	copyright
-- 1552 	U+00AE <#00ae> 	® 	® 	® 	® 	® 	® 	registered
-- 1553 	U+2122 <#2122> 	™ 	™ 	™ 	™ 	™ 	™ 	trade mark
-- 1554 	U+1FADF <#1fadf> 	🫟 	🫟 	— 	— 	— 	— 	⊛ splatter
-- keycap <#keycap>
-- 1555 	U+0023 U+FE0F U+20E3 <#0023_fe0f_20e3> 	#️⃣ 	#️⃣ 	#️⃣ 	#️⃣ 	#️⃣ 	#️⃣ 	keycap: #
-- 1556 	U+002A U+FE0F U+20E3 <#002a_fe0f_20e3> 	*️⃣ 	*️⃣ 	— 	— 	— 	— 	keycap: *
-- 1557 	U+0030 U+FE0F U+20E3 <#0030_fe0f_20e3> 	0️⃣ 	0️⃣ 	0️⃣ 	0️⃣ 	0️⃣ 	0️⃣ 	keycap: 0
-- 1558 	U+0031 U+FE0F U+20E3 <#0031_fe0f_20e3> 	1️⃣ 	1️⃣ 	1️⃣ 	1️⃣ 	1️⃣ 	1️⃣ 	keycap: 1
-- 1559 	U+0032 U+FE0F U+20E3 <#0032_fe0f_20e3> 	2️⃣ 	2️⃣ 	2️⃣ 	2️⃣ 	2️⃣ 	2️⃣ 	keycap: 2
-- 1560 	U+0033 U+FE0F U+20E3 <#0033_fe0f_20e3> 	3️⃣ 	3️⃣ 	3️⃣ 	3️⃣ 	3️⃣ 	3️⃣ 	keycap: 3
-- 1561 	U+0034 U+FE0F U+20E3 <#0034_fe0f_20e3> 	4️⃣ 	4️⃣ 	4️⃣ 	4️⃣ 	4️⃣ 	4️⃣ 	keycap: 4
-- 1562 	U+0035 U+FE0F U+20E3 <#0035_fe0f_20e3> 	5️⃣ 	5️⃣ 	5️⃣ 	5️⃣ 	5️⃣ 	5️⃣ 	keycap: 5
-- 1563 	U+0036 U+FE0F U+20E3 <#0036_fe0f_20e3> 	6️⃣ 	6️⃣ 	6️⃣ 	6️⃣ 	6️⃣ 	6️⃣ 	keycap: 6
-- 1564 	U+0037 U+FE0F U+20E3 <#0037_fe0f_20e3> 	7️⃣ 	7️⃣ 	7️⃣ 	7️⃣ 	7️⃣ 	7️⃣ 	keycap: 7
-- 1565 	U+0038 U+FE0F U+20E3 <#0038_fe0f_20e3> 	8️⃣ 	8️⃣ 	8️⃣ 	8️⃣ 	8️⃣ 	8️⃣ 	keycap: 8
-- 1566 	U+0039 U+FE0F U+20E3 <#0039_fe0f_20e3> 	9️⃣ 	9️⃣ 	9️⃣ 	9️⃣ 	9️⃣ 	9️⃣ 	keycap: 9
-- 1567 	U+1F51F <#1f51f> 	🔟 	🔟 	🔟 	— 	— 	🔟 	keycap: 10
-- alphanum <#alphanum>
-- 1568 	U+1F520 <#1f520> 	🔠 	🔠 	🔠 	— 	— 	🔠 	input latin uppercase
-- 1569 	U+1F521 <#1f521> 	🔡 	🔡 	🔡 	— 	— 	🔡 	input latin lowercase
-- 1570 	U+1F522 <#1f522> 	🔢 	🔢 	🔢 	— 	— 	🔢 	input numbers
-- 1571 	U+1F523 <#1f523> 	🔣 	🔣 	🔣 	— 	— 	🔣 	input symbols
-- 1572 	U+1F524 <#1f524> 	🔤 	🔤 	🔤 	— 	— 	🔤 	input latin letters
-- 1573 	U+1F170 <#1f170> 	🅰 	🅰 	🅰 	🅰 	— 	🅰 	A button (blood type)
-- 1574 	U+1F18E <#1f18e> 	🆎 	🆎 	🆎 	🆎 	— 	🆎 	AB button (blood type)
-- 1575 	U+1F171 <#1f171> 	🅱 	🅱 	🅱 	🅱 	— 	🅱 	B button (blood type)
-- 1576 	U+1F191 <#1f191> 	🆑 	🆑 	🆑 	— 	🆑 	🆑 	CL button
-- 1577 	U+1F192 <#1f192> 	🆒 	🆒 	🆒 	🆒 	— 	🆒 	COOL button
-- 1578 	U+1F193 <#1f193> 	🆓 	🆓 	🆓 	— 	🆓 	🆓 	FREE button
-- 1579 	U+2139 <#2139> 	ℹ 	ℹ 	ℹ 	— 	— 	ℹ 	information
-- 1580 	U+1F194 <#1f194> 	🆔 	🆔 	🆔 	🆔 	🆔 	🆔 	ID button
-- 1581 	U+24C2 <#24c2> 	Ⓜ 	Ⓜ 	Ⓜ 	— 	Ⓜ 	— 	circled M
-- 1582 	U+1F195 <#1f195> 	🆕 	🆕 	🆕 	🆕 	🆕 	🆕 	NEW button
-- 1583 	U+1F196 <#1f196> 	🆖 	🆖 	🆖 	— 	🆖 	— 	NG button
-- 1584 	U+1F17E <#1f17e> 	🅾 	🅾 	🅾 	🅾 	— 	🅾 	O button (blood type)
-- 1585 	U+1F197 <#1f197> 	🆗 	🆗 	🆗 	🆗 	🆗 	🆗 	OK button
-- 1586 	U+1F17F <#1f17f> 	🅿 	🅿 	🅿 	🅿 	🅿 	🅿 	P button
-- 1587 	U+1F198 <#1f198> 	🆘 	🆘 	🆘 	— 	— 	🆘 	SOS button
-- 1588 	U+1F199 <#1f199> 	🆙 	🆙 	🆙 	🆙 	— 	🆙 	UP! button
-- 1589 	U+1F19A <#1f19a> 	🆚 	🆚 	🆚 	🆚 	— 	🆚 	VS button
-- 1590 	U+1F201 <#1f201> 	🈁 	🈁 	🈁 	🈁 	— 	— 	Japanese “here” button
-- 1591 	U+1F202 <#1f202> 	🈂 	🈂 	🈂 	🈂 	— 	🈂 	Japanese “service charge”
-- button
-- 1592 	U+1F237 <#1f237> 	🈷 	🈷 	🈷 	🈷 	— 	— 	Japanese “monthly amount”
-- button
-- 1593 	U+1F236 <#1f236> 	🈶 	🈶 	🈶 	🈶 	— 	— 	Japanese “not free of
-- charge” button
-- 1594 	U+1F22F <#1f22f> 	🈯 	🈯 	🈯 	🈯 	— 	🈯 	Japanese “reserved” button
-- 1595 	U+1F250 <#1f250> 	🉐 	🉐 	🉐 	🉐 	— 	🉐 	Japanese “bargain” button
-- 1596 	U+1F239 <#1f239> 	🈹 	🈹 	🈹 	🈹 	— 	🈹 	Japanese “discount” button
-- 1597 	U+1F21A <#1f21a> 	🈚 	🈚 	🈚 	🈚 	— 	— 	Japanese “free of charge”
-- button
-- 1598 	U+1F232 <#1f232> 	🈲 	🈲 	🈲 	— 	🈲 	— 	Japanese “prohibited” button
-- 1599 	U+1F251 <#1f251> 	🉑 	🉑 	🉑 	— 	— 	🉑 	Japanese “acceptable” button
-- 1600 	U+1F238 <#1f238> 	🈸 	🈸 	🈸 	🈸 	— 	— 	Japanese “application” button
-- 1601 	U+1F234 <#1f234> 	🈴 	🈴 	🈴 	— 	🈴 	— 	Japanese “passing grade”
-- button
-- 1602 	U+1F233 <#1f233> 	🈳 	🈳 	🈳 	🈳 	🈳 	🈳 	Japanese “vacancy” button
-- 1603 	U+3297 <#3297> 	㊗ 	㊗ 	㊗ 	㊗ 	— 	㊗ 	Japanese “congratulations”
-- button
-- 1604 	U+3299 <#3299> 	㊙ 	㊙ 	㊙ 	㊙ 	㊙ 	㊙ 	Japanese “secret” button
-- 1605 	U+1F23A <#1f23a> 	🈺 	🈺 	🈺 	🈺 	— 	🈺 	Japanese “open for
-- business” button
-- 1606 	U+1F235 <#1f235> 	🈵 	🈵 	🈵 	🈵 	🈵 	🈵 	Japanese “no vacancy”
-- button
-- geometric <#geometric>
-- 1607 	U+1F534 <#1f534> 	🔴 	🔴 	🔴 	🔴 	— 	🔴 	red circle
-- 1608 	U+1F7E0 <#1f7e0> 	🟠 	🟠 	— 	— 	— 	— 	orange circle
-- 1609 	U+1F7E1 <#1f7e1> 	🟡 	🟡 	— 	— 	— 	— 	yellow circle
-- 1610 	U+1F7E2 <#1f7e2> 	🟢 	🟢 	— 	— 	— 	— 	green circle
-- 1611 	U+1F535 <#1f535> 	🔵 	🔵 	🔵 	— 	— 	🔵 	blue circle
-- 1612 	U+1F7E3 <#1f7e3> 	🟣 	🟣 	— 	— 	— 	— 	purple circle
-- 1613 	U+1F7E4 <#1f7e4> 	🟤 	🟤 	— 	— 	— 	— 	brown circle
-- 1614 	U+26AB <#26ab> 	⚫ 	⚫ 	⚫ 	— 	— 	⚫ 	black circle
-- 1615 	U+26AA <#26aa> 	⚪ 	⚪ 	⚪ 	— 	— 	⚪ 	white circle
-- 1616 	U+1F7E5 <#1f7e5> 	🟥 	🟥 	— 	— 	— 	— 	red square
-- 1617 	U+1F7E7 <#1f7e7> 	🟧 	🟧 	— 	— 	— 	— 	orange square
-- 1618 	U+1F7E8 <#1f7e8> 	🟨 	🟨 	— 	— 	— 	— 	yellow square
-- 1619 	U+1F7E9 <#1f7e9> 	🟩 	🟩 	— 	— 	— 	— 	green square
-- 1620 	U+1F7E6 <#1f7e6> 	🟦 	🟦 	— 	— 	— 	— 	blue square
-- 1621 	U+1F7EA <#1f7ea> 	🟪 	🟪 	— 	— 	— 	— 	purple square
-- 1622 	U+1F7EB <#1f7eb> 	🟫 	🟫 	— 	— 	— 	— 	brown square
-- 1623 	U+2B1B <#2b1b> 	⬛ 	⬛ 	— 	— 	— 	⬛ 	black large square
-- 1624 	U+2B1C <#2b1c> 	⬜ 	⬜ 	— 	— 	— 	⬜ 	white large square
-- 1625 	U+25FC <#25fc> 	◼ 	◼ 	◼ 	— 	— 	◼ 	black medium square
-- 1626 	U+25FB <#25fb> 	◻ 	◻ 	◻ 	— 	— 	◻ 	white medium square
-- 1627 	U+25FE <#25fe> 	◾ 	◾ 	◾ 	— 	— 	◾ 	black medium-small square
-- 1628 	U+25FD <#25fd> 	◽ 	◽ 	◽ 	— 	— 	◽ 	white medium-small square
-- 1629 	U+25AA <#25aa> 	▪ 	▪ 	▪ 	— 	— 	▪ 	black small square
-- 1630 	U+25AB <#25ab> 	▫ 	▫ 	▫ 	— 	— 	▫ 	white small square
-- 1631 	U+1F536 <#1f536> 	🔶 	🔶 	🔶 	— 	— 	🔶 	large orange diamond
-- 1632 	U+1F537 <#1f537> 	🔷 	🔷 	🔷 	— 	— 	🔷 	large blue diamond
-- 1633 	U+1F538 <#1f538> 	🔸 	🔸 	🔸 	— 	— 	🔸 	small orange diamond
-- 1634 	U+1F539 <#1f539> 	🔹 	🔹 	🔹 	— 	— 	🔹 	small blue diamond
-- 1635 	U+1F53A <#1f53a> 	🔺 	🔺 	🔺 	— 	— 	🔺 	red triangle pointed up
-- 1636 	U+1F53B <#1f53b> 	🔻 	🔻 	🔻 	— 	— 	🔻 	red triangle pointed down
-- 1637 	U+1F4A0 <#1f4a0> 	💠 	💠 	💠 	— 	💠 	— 	diamond with a dot
-- 1638 	U+1F518 <#1f518> 	🔘 	🔘 	🔘 	— 	— 	🔘 	radio button
-- 1639 	U+1F533 <#1f533> 	🔳 	🔳 	🔳 	🔳 	— 	— 	white square button
-- 1640 	U+1F532 <#1f532> 	🔲 	🔲 	— 	🔲 	— 	— 	black square button
-- Flags <#flags>
-- flag <#flag>
-- 1641 	U+1F3C1 <#1f3c1> 	🏁 	🏁 	🏁 	🏁 	🏁 	🏁 	chequered flag
-- 1642 	U+1F6A9 <#1f6a9> 	🚩 	🚩 	🚩 	— 	🚩 	🚩 	triangular flag
-- 1643 	U+1F38C <#1f38c> 	🎌 	🎌 	🎌 	🎌 	— 	🎌 	crossed flags
-- 1644 	U+1F3F4 <#1f3f4> 	🏴 	🏴 	— 	— 	— 	— 	black flag
-- 1645 	U+1F3F3 <#1f3f3> 	🏳 	🏳 	— 	— 	— 	— 	white flag
-- 1646 	U+1F3F3 U+FE0F U+200D U+1F308 <#1f3f3_fe0f_200d_1f308> 	🏳️‍🌈 	🏳️‍🌈
-- 	— 	— 	— 	— 	rainbow flag
-- 1647 	U+1F3F3 U+FE0F U+200D U+26A7 U+FE0F <#1f3f3_fe0f_200d_26a7_fe0f> 	
-- 🏳️‍⚧️ 	🏳️‍⚧️ 	— 	— 	— 	— 	transgender flag
-- 1648 	U+1F3F4 U+200D U+2620 U+FE0F <#1f3f4_200d_2620_fe0f> 	🏴‍☠️ 	🏴‍☠️ 	
-- — 	— 	— 	— 	pirate flag
-- country-flag <#country-flag>
-- 1649 	U+1F1E6 U+1F1E8 <#1f1e6_1f1e8> 	🇦🇨 	🇦🇨 	— 	— 	— 	— 	flag:
-- Ascension Island
-- 1650 	U+1F1E6 U+1F1E9 <#1f1e6_1f1e9> 	🇦🇩 	🇦🇩 	— 	— 	— 	— 	flag: Andorra
-- 1651 	U+1F1E6 U+1F1EA <#1f1e6_1f1ea> 	🇦🇪 	🇦🇪 	— 	— 	— 	— 	flag: United
-- Arab Emirates
-- 1652 	U+1F1E6 U+1F1EB <#1f1e6_1f1eb> 	🇦🇫 	🇦🇫 	— 	— 	— 	— 	flag: Afghanistan
-- 1653 	U+1F1E6 U+1F1EC <#1f1e6_1f1ec> 	🇦🇬 	🇦🇬 	— 	— 	— 	— 	flag: Antigua
-- & Barbuda
-- 1654 	U+1F1E6 U+1F1EE <#1f1e6_1f1ee> 	🇦🇮 	🇦🇮 	— 	— 	— 	— 	flag: Anguilla
-- 1655 	U+1F1E6 U+1F1F1 <#1f1e6_1f1f1> 	🇦🇱 	🇦🇱 	— 	— 	— 	— 	flag: Albania
-- 1656 	U+1F1E6 U+1F1F2 <#1f1e6_1f1f2> 	🇦🇲 	🇦🇲 	— 	— 	— 	— 	flag: Armenia
-- 1657 	U+1F1E6 U+1F1F4 <#1f1e6_1f1f4> 	🇦🇴 	🇦🇴 	— 	— 	— 	— 	flag: Angola
-- 1658 	U+1F1E6 U+1F1F6 <#1f1e6_1f1f6> 	🇦🇶 	🇦🇶 	— 	— 	— 	— 	flag: Antarctica
-- 1659 	U+1F1E6 U+1F1F7 <#1f1e6_1f1f7> 	🇦🇷 	🇦🇷 	— 	— 	— 	— 	flag: Argentina
-- 1660 	U+1F1E6 U+1F1F8 <#1f1e6_1f1f8> 	🇦🇸 	🇦🇸 	— 	— 	— 	— 	flag: American
-- Samoa
-- 1661 	U+1F1E6 U+1F1F9 <#1f1e6_1f1f9> 	🇦🇹 	🇦🇹 	— 	— 	— 	— 	flag: Austria
-- 1662 	U+1F1E6 U+1F1FA <#1f1e6_1f1fa> 	🇦🇺 	🇦🇺 	— 	— 	— 	— 	flag: Australia
-- 1663 	U+1F1E6 U+1F1FC <#1f1e6_1f1fc> 	🇦🇼 	🇦🇼 	— 	— 	— 	— 	flag: Aruba
-- 1664 	U+1F1E6 U+1F1FD <#1f1e6_1f1fd> 	🇦🇽 	🇦🇽 	— 	— 	— 	— 	flag: Åland
-- Islands
-- 1665 	U+1F1E6 U+1F1FF <#1f1e6_1f1ff> 	🇦🇿 	🇦🇿 	— 	— 	— 	— 	flag: Azerbaijan
-- 1666 	U+1F1E7 U+1F1E6 <#1f1e7_1f1e6> 	🇧🇦 	🇧🇦 	— 	— 	— 	— 	flag: Bosnia &
-- Herzegovina
-- 1667 	U+1F1E7 U+1F1E7 <#1f1e7_1f1e7> 	🇧🇧 	🇧🇧 	— 	— 	— 	— 	flag: Barbados
-- 1668 	U+1F1E7 U+1F1E9 <#1f1e7_1f1e9> 	🇧🇩 	🇧🇩 	— 	— 	— 	— 	flag: Bangladesh
-- 1669 	U+1F1E7 U+1F1EA <#1f1e7_1f1ea> 	🇧🇪 	🇧🇪 	— 	— 	— 	— 	flag: Belgium
-- 1670 	U+1F1E7 U+1F1EB <#1f1e7_1f1eb> 	🇧🇫 	🇧🇫 	— 	— 	— 	— 	flag: Burkina
-- Faso
-- 1671 	U+1F1E7 U+1F1EC <#1f1e7_1f1ec> 	🇧🇬 	🇧🇬 	— 	— 	— 	— 	flag: Bulgaria
-- 1672 	U+1F1E7 U+1F1ED <#1f1e7_1f1ed> 	🇧🇭 	🇧🇭 	— 	— 	— 	— 	flag: Bahrain
-- 1673 	U+1F1E7 U+1F1EE <#1f1e7_1f1ee> 	🇧🇮 	🇧🇮 	— 	— 	— 	— 	flag: Burundi
-- 1674 	U+1F1E7 U+1F1EF <#1f1e7_1f1ef> 	🇧🇯 	🇧🇯 	— 	— 	— 	— 	flag: Benin
-- 1675 	U+1F1E7 U+1F1F1 <#1f1e7_1f1f1> 	🇧🇱 	🇧🇱 	— 	— 	— 	— 	flag: St.
-- Barthélemy
-- 1676 	U+1F1E7 U+1F1F2 <#1f1e7_1f1f2> 	🇧🇲 	🇧🇲 	— 	— 	— 	— 	flag: Bermuda
-- 1677 	U+1F1E7 U+1F1F3 <#1f1e7_1f1f3> 	🇧🇳 	🇧🇳 	— 	— 	— 	— 	flag: Brunei
-- 1678 	U+1F1E7 U+1F1F4 <#1f1e7_1f1f4> 	🇧🇴 	🇧🇴 	— 	— 	— 	— 	flag: Bolivia
-- 1679 	U+1F1E7 U+1F1F6 <#1f1e7_1f1f6> 	🇧🇶 	🇧🇶 	— 	— 	— 	— 	flag:
-- Caribbean Netherlands
-- 1680 	U+1F1E7 U+1F1F7 <#1f1e7_1f1f7> 	🇧🇷 	🇧🇷 	— 	— 	— 	— 	flag: Brazil
-- 1681 	U+1F1E7 U+1F1F8 <#1f1e7_1f1f8> 	🇧🇸 	🇧🇸 	— 	— 	— 	— 	flag: Bahamas
-- 1682 	U+1F1E7 U+1F1F9 <#1f1e7_1f1f9> 	🇧🇹 	🇧🇹 	— 	— 	— 	— 	flag: Bhutan
-- 1683 	U+1F1E7 U+1F1FB <#1f1e7_1f1fb> 	🇧🇻 	🇧🇻 	— 	— 	— 	— 	flag: Bouvet
-- Island
-- 1684 	U+1F1E7 U+1F1FC <#1f1e7_1f1fc> 	🇧🇼 	🇧🇼 	— 	— 	— 	— 	flag: Botswana
-- 1685 	U+1F1E7 U+1F1FE <#1f1e7_1f1fe> 	🇧🇾 	🇧🇾 	— 	— 	— 	— 	flag: Belarus
-- 1686 	U+1F1E7 U+1F1FF <#1f1e7_1f1ff> 	🇧🇿 	🇧🇿 	— 	— 	— 	— 	flag: Belize
-- 1687 	U+1F1E8 U+1F1E6 <#1f1e8_1f1e6> 	🇨🇦 	🇨🇦 	— 	— 	— 	— 	flag: Canada
-- 1688 	U+1F1E8 U+1F1E8 <#1f1e8_1f1e8> 	🇨🇨 	🇨🇨 	— 	— 	— 	— 	flag: Cocos
-- (Keeling) Islands
-- 1689 	U+1F1E8 U+1F1E9 <#1f1e8_1f1e9> 	🇨🇩 	🇨🇩 	— 	— 	— 	— 	flag: Congo -
-- Kinshasa
-- 1690 	U+1F1E8 U+1F1EB <#1f1e8_1f1eb> 	🇨🇫 	🇨🇫 	— 	— 	— 	— 	flag: Central
-- African Republic
-- 1691 	U+1F1E8 U+1F1EC <#1f1e8_1f1ec> 	🇨🇬 	🇨🇬 	— 	— 	— 	— 	flag: Congo -
-- Brazzaville
-- 1692 	U+1F1E8 U+1F1ED <#1f1e8_1f1ed> 	🇨🇭 	🇨🇭 	— 	— 	— 	— 	flag: Switzerland
-- 1693 	U+1F1E8 U+1F1EE <#1f1e8_1f1ee> 	🇨🇮 	🇨🇮 	— 	— 	— 	— 	flag: Côte
-- d’Ivoire
-- 1694 	U+1F1E8 U+1F1F0 <#1f1e8_1f1f0> 	🇨🇰 	🇨🇰 	— 	— 	— 	— 	flag: Cook
-- Islands
-- 1695 	U+1F1E8 U+1F1F1 <#1f1e8_1f1f1> 	🇨🇱 	🇨🇱 	— 	— 	— 	— 	flag: Chile
-- 1696 	U+1F1E8 U+1F1F2 <#1f1e8_1f1f2> 	🇨🇲 	🇨🇲 	— 	— 	— 	— 	flag: Cameroon
-- 1697 	U+1F1E8 U+1F1F3 <#1f1e8_1f1f3> 	🇨🇳 	🇨🇳 	🇨🇳 	🇨🇳 	— 	🇨🇳 	flag: China
-- 1698 	U+1F1E8 U+1F1F4 <#1f1e8_1f1f4> 	🇨🇴 	🇨🇴 	— 	— 	— 	— 	flag: Colombia
-- 1699 	U+1F1E8 U+1F1F5 <#1f1e8_1f1f5> 	🇨🇵 	🇨🇵 	— 	— 	— 	— 	flag:
-- Clipperton Island
-- 1700 	U+1F1E8 U+1F1F6 <#1f1e8_1f1f6> 	🇨🇶 	… 🇨🇶 …	⊛ flag: Sark
-- 1701 	U+1F1E8 U+1F1F7 <#1f1e8_1f1f7> 	🇨🇷 	🇨🇷 	— 	— 	— 	— 	flag: Costa Rica
-- 1702 	U+1F1E8 U+1F1FA <#1f1e8_1f1fa> 	🇨🇺 	🇨🇺 	— 	— 	— 	— 	flag: Cuba
-- 1703 	U+1F1E8 U+1F1FB <#1f1e8_1f1fb> 	🇨🇻 	🇨🇻 	— 	— 	— 	— 	flag: Cape Verde
-- 1704 	U+1F1E8 U+1F1FC <#1f1e8_1f1fc> 	🇨🇼 	🇨🇼 	— 	— 	— 	— 	flag: Curaçao
-- 1705 	U+1F1E8 U+1F1FD <#1f1e8_1f1fd> 	🇨🇽 	🇨🇽 	— 	— 	— 	— 	flag:
-- Christmas Island
-- 1706 	U+1F1E8 U+1F1FE <#1f1e8_1f1fe> 	🇨🇾 	🇨🇾 	— 	— 	— 	— 	flag: Cyprus
-- 1707 	U+1F1E8 U+1F1FF <#1f1e8_1f1ff> 	🇨🇿 	🇨🇿 	— 	— 	— 	— 	flag: Czechia
-- 1708 	U+1F1E9 U+1F1EA <#1f1e9_1f1ea> 	🇩🇪 	🇩🇪 	🇩🇪 	🇩🇪 	— 	🇩🇪 	flag: Germany
-- 1709 	U+1F1E9 U+1F1EC <#1f1e9_1f1ec> 	🇩🇬 	🇩🇬 	— 	— 	— 	— 	flag: Diego
-- Garcia
-- 1710 	U+1F1E9 U+1F1EF <#1f1e9_1f1ef> 	🇩🇯 	🇩🇯 	— 	— 	— 	— 	flag: Djibouti
-- 1711 	U+1F1E9 U+1F1F0 <#1f1e9_1f1f0> 	🇩🇰 	🇩🇰 	— 	— 	— 	— 	flag: Denmark
-- 1712 	U+1F1E9 U+1F1F2 <#1f1e9_1f1f2> 	🇩🇲 	🇩🇲 	— 	— 	— 	— 	flag: Dominica
-- 1713 	U+1F1E9 U+1F1F4 <#1f1e9_1f1f4> 	🇩🇴 	🇩🇴 	— 	— 	— 	— 	flag:
-- Dominican Republic
-- 1714 	U+1F1E9 U+1F1FF <#1f1e9_1f1ff> 	🇩🇿 	🇩🇿 	— 	— 	— 	— 	flag: Algeria
-- 1715 	U+1F1EA U+1F1E6 <#1f1ea_1f1e6> 	🇪🇦 	🇪🇦 	— 	— 	— 	— 	flag: Ceuta &
-- Melilla
-- 1716 	U+1F1EA U+1F1E8 <#1f1ea_1f1e8> 	🇪🇨 	🇪🇨 	— 	— 	— 	— 	flag: Ecuador
-- 1717 	U+1F1EA U+1F1EA <#1f1ea_1f1ea> 	🇪🇪 	🇪🇪 	— 	— 	— 	— 	flag: Estonia
-- 1718 	U+1F1EA U+1F1EC <#1f1ea_1f1ec> 	🇪🇬 	🇪🇬 	— 	— 	— 	— 	flag: Egypt
-- 1719 	U+1F1EA U+1F1ED <#1f1ea_1f1ed> 	🇪🇭 	🇪🇭 	— 	— 	— 	— 	flag: Western
-- Sahara
-- 1720 	U+1F1EA U+1F1F7 <#1f1ea_1f1f7> 	🇪🇷 	🇪🇷 	— 	— 	— 	— 	flag: Eritrea
-- 1721 	U+1F1EA U+1F1F8 <#1f1ea_1f1f8> 	🇪🇸 	🇪🇸 	🇪🇸 	🇪🇸 	— 	🇪🇸 	flag: Spain
-- 1722 	U+1F1EA U+1F1F9 <#1f1ea_1f1f9> 	🇪🇹 	🇪🇹 	— 	— 	— 	— 	flag: Ethiopia
-- 1723 	U+1F1EA U+1F1FA <#1f1ea_1f1fa> 	🇪🇺 	🇪🇺 	— 	— 	— 	— 	flag: European
-- Union
-- 1724 	U+1F1EB U+1F1EE <#1f1eb_1f1ee> 	🇫🇮 	🇫🇮 	— 	— 	— 	— 	flag: Finland
-- 1725 	U+1F1EB U+1F1EF <#1f1eb_1f1ef> 	🇫🇯 	🇫🇯 	— 	— 	— 	— 	flag: Fiji
-- 1726 	U+1F1EB U+1F1F0 <#1f1eb_1f1f0> 	🇫🇰 	🇫🇰 	— 	— 	— 	— 	flag: Falkland
-- Islands
-- 1727 	U+1F1EB U+1F1F2 <#1f1eb_1f1f2> 	🇫🇲 	🇫🇲 	— 	— 	— 	— 	flag: Micronesia
-- 1728 	U+1F1EB U+1F1F4 <#1f1eb_1f1f4> 	🇫🇴 	🇫🇴 	— 	— 	— 	— 	flag: Faroe
-- Islands
-- 1729 	U+1F1EB U+1F1F7 <#1f1eb_1f1f7> 	🇫🇷 	🇫🇷 	🇫🇷 	🇫🇷 	— 	🇫🇷 	flag: France
-- 1730 	U+1F1EC U+1F1E6 <#1f1ec_1f1e6> 	🇬🇦 	🇬🇦 	— 	— 	— 	— 	flag: Gabon
-- 1731 	U+1F1EC U+1F1E7 <#1f1ec_1f1e7> 	🇬🇧 	🇬🇧 	🇬🇧 	🇬🇧 	— 	🇬🇧 	flag:
-- United Kingdom
-- 1732 	U+1F1EC U+1F1E9 <#1f1ec_1f1e9> 	🇬🇩 	🇬🇩 	— 	— 	— 	— 	flag: Grenada
-- 1733 	U+1F1EC U+1F1EA <#1f1ec_1f1ea> 	🇬🇪 	🇬🇪 	— 	— 	— 	— 	flag: Georgia
-- 1734 	U+1F1EC U+1F1EB <#1f1ec_1f1eb> 	🇬🇫 	🇬🇫 	— 	— 	— 	— 	flag: French
-- Guiana
-- 1735 	U+1F1EC U+1F1EC <#1f1ec_1f1ec> 	🇬🇬 	🇬🇬 	— 	— 	— 	— 	flag: Guernsey
-- 1736 	U+1F1EC U+1F1ED <#1f1ec_1f1ed> 	🇬🇭 	🇬🇭 	— 	— 	— 	— 	flag: Ghana
-- 1737 	U+1F1EC U+1F1EE <#1f1ec_1f1ee> 	🇬🇮 	🇬🇮 	— 	— 	— 	— 	flag: Gibraltar
-- 1738 	U+1F1EC U+1F1F1 <#1f1ec_1f1f1> 	🇬🇱 	🇬🇱 	— 	— 	— 	— 	flag: Greenland
-- 1739 	U+1F1EC U+1F1F2 <#1f1ec_1f1f2> 	🇬🇲 	🇬🇲 	— 	— 	— 	— 	flag: Gambia
-- 1740 	U+1F1EC U+1F1F3 <#1f1ec_1f1f3> 	🇬🇳 	🇬🇳 	— 	— 	— 	— 	flag: Guinea
-- 1741 	U+1F1EC U+1F1F5 <#1f1ec_1f1f5> 	🇬🇵 	🇬🇵 	— 	— 	— 	— 	flag: Guadeloupe
-- 1742 	U+1F1EC U+1F1F6 <#1f1ec_1f1f6> 	🇬🇶 	🇬🇶 	— 	— 	— 	— 	flag:
-- Equatorial Guinea
-- 1743 	U+1F1EC U+1F1F7 <#1f1ec_1f1f7> 	🇬🇷 	🇬🇷 	— 	— 	— 	— 	flag: Greece
-- 1744 	U+1F1EC U+1F1F8 <#1f1ec_1f1f8> 	🇬🇸 	🇬🇸 	— 	— 	— 	— 	flag: South
-- Georgia & South Sandwich Islands
-- 1745 	U+1F1EC U+1F1F9 <#1f1ec_1f1f9> 	🇬🇹 	🇬🇹 	— 	— 	— 	— 	flag: Guatemala
-- 1746 	U+1F1EC U+1F1FA <#1f1ec_1f1fa> 	🇬🇺 	🇬🇺 	— 	— 	— 	— 	flag: Guam
-- 1747 	U+1F1EC U+1F1FC <#1f1ec_1f1fc> 	🇬🇼 	🇬🇼 	— 	— 	— 	— 	flag: Guinea-
-- Bissau
-- 1748 	U+1F1EC U+1F1FE <#1f1ec_1f1fe> 	🇬🇾 	🇬🇾 	— 	— 	— 	— 	flag: Guyana
-- 1749 	U+1F1ED U+1F1F0 <#1f1ed_1f1f0> 	🇭🇰 	🇭🇰 	— 	— 	— 	— 	flag: Hong
-- Kong SAR China
-- 1750 	U+1F1ED U+1F1F2 <#1f1ed_1f1f2> 	🇭🇲 	🇭🇲 	— 	— 	— 	— 	flag: Heard &
-- McDonald Islands
-- 1751 	U+1F1ED U+1F1F3 <#1f1ed_1f1f3> 	🇭🇳 	🇭🇳 	— 	— 	— 	— 	flag: Honduras
-- 1752 	U+1F1ED U+1F1F7 <#1f1ed_1f1f7> 	🇭🇷 	🇭🇷 	— 	— 	— 	— 	flag: Croatia
-- 1753 	U+1F1ED U+1F1F9 <#1f1ed_1f1f9> 	🇭🇹 	🇭🇹 	— 	— 	— 	— 	flag: Haiti
-- 1754 	U+1F1ED U+1F1FA <#1f1ed_1f1fa> 	🇭🇺 	🇭🇺 	— 	— 	— 	— 	flag: Hungary
-- 1755 	U+1F1EE U+1F1E8 <#1f1ee_1f1e8> 	🇮🇨 	🇮🇨 	— 	— 	— 	— 	flag: Canary
-- Islands
-- 1756 	U+1F1EE U+1F1E9 <#1f1ee_1f1e9> 	🇮🇩 	🇮🇩 	— 	— 	— 	— 	flag: Indonesia
-- 1757 	U+1F1EE U+1F1EA <#1f1ee_1f1ea> 	🇮🇪 	🇮🇪 	— 	— 	— 	— 	flag: Ireland
-- 1758 	U+1F1EE U+1F1F1 <#1f1ee_1f1f1> 	🇮🇱 	🇮🇱 	— 	— 	— 	— 	flag: Israel
-- 1759 	U+1F1EE U+1F1F2 <#1f1ee_1f1f2> 	🇮🇲 	🇮🇲 	— 	— 	— 	— 	flag: Isle of Man
-- 1760 	U+1F1EE U+1F1F3 <#1f1ee_1f1f3> 	🇮🇳 	🇮🇳 	— 	— 	— 	— 	flag: India
-- 1761 	U+1F1EE U+1F1F4 <#1f1ee_1f1f4> 	🇮🇴 	🇮🇴 	— 	— 	— 	— 	flag: British
-- Indian Ocean Territory
-- 1762 	U+1F1EE U+1F1F6 <#1f1ee_1f1f6> 	🇮🇶 	🇮🇶 	— 	— 	— 	— 	flag: Iraq
-- 1763 	U+1F1EE U+1F1F7 <#1f1ee_1f1f7> 	🇮🇷 	🇮🇷 	— 	— 	— 	— 	flag: Iran
-- 1764 	U+1F1EE U+1F1F8 <#1f1ee_1f1f8> 	🇮🇸 	🇮🇸 	— 	— 	— 	— 	flag: Iceland
-- 1765 	U+1F1EE U+1F1F9 <#1f1ee_1f1f9> 	🇮🇹 	🇮🇹 	🇮🇹 	🇮🇹 	— 	🇮🇹 	flag: Italy
-- 1766 	U+1F1EF U+1F1EA <#1f1ef_1f1ea> 	🇯🇪 	🇯🇪 	— 	— 	— 	— 	flag: Jersey
-- 1767 	U+1F1EF U+1F1F2 <#1f1ef_1f1f2> 	🇯🇲 	🇯🇲 	— 	— 	— 	— 	flag: Jamaica
-- 1768 	U+1F1EF U+1F1F4 <#1f1ef_1f1f4> 	🇯🇴 	🇯🇴 	— 	— 	— 	— 	flag: Jordan
-- 1769 	U+1F1EF U+1F1F5 <#1f1ef_1f1f5> 	🇯🇵 	🇯🇵 	🇯🇵 	🇯🇵 	— 	🇯🇵 	flag: Japan
-- 1770 	U+1F1F0 U+1F1EA <#1f1f0_1f1ea> 	🇰🇪 	🇰🇪 	— 	— 	— 	— 	flag: Kenya
-- 1771 	U+1F1F0 U+1F1EC <#1f1f0_1f1ec> 	🇰🇬 	🇰🇬 	— 	— 	— 	— 	flag: Kyrgyzstan
-- 1772 	U+1F1F0 U+1F1ED <#1f1f0_1f1ed> 	🇰🇭 	🇰🇭 	— 	— 	— 	— 	flag: Cambodia
-- 1773 	U+1F1F0 U+1F1EE <#1f1f0_1f1ee> 	🇰🇮 	🇰🇮 	— 	— 	— 	— 	flag: Kiribati
-- 1774 	U+1F1F0 U+1F1F2 <#1f1f0_1f1f2> 	🇰🇲 	🇰🇲 	— 	— 	— 	— 	flag: Comoros
-- 1775 	U+1F1F0 U+1F1F3 <#1f1f0_1f1f3> 	🇰🇳 	🇰🇳 	— 	— 	— 	— 	flag: St.
-- Kitts & Nevis
-- 1776 	U+1F1F0 U+1F1F5 <#1f1f0_1f1f5> 	🇰🇵 	🇰🇵 	— 	— 	— 	— 	flag: North Korea
-- 1777 	U+1F1F0 U+1F1F7 <#1f1f0_1f1f7> 	🇰🇷 	🇰🇷 	🇰🇷 	🇰🇷 	— 	🇰🇷 	flag: South
-- Korea
-- 1778 	U+1F1F0 U+1F1FC <#1f1f0_1f1fc> 	🇰🇼 	🇰🇼 	— 	— 	— 	— 	flag: Kuwait
-- 1779 	U+1F1F0 U+1F1FE <#1f1f0_1f1fe> 	🇰🇾 	🇰🇾 	— 	— 	— 	— 	flag: Cayman
-- Islands
-- 1780 	U+1F1F0 U+1F1FF <#1f1f0_1f1ff> 	🇰🇿 	🇰🇿 	— 	— 	— 	— 	flag: Kazakhstan
-- 1781 	U+1F1F1 U+1F1E6 <#1f1f1_1f1e6> 	🇱🇦 	🇱🇦 	— 	— 	— 	— 	flag: Laos
-- 1782 	U+1F1F1 U+1F1E7 <#1f1f1_1f1e7> 	🇱🇧 	🇱🇧 	— 	— 	— 	— 	flag: Lebanon
-- 1783 	U+1F1F1 U+1F1E8 <#1f1f1_1f1e8> 	🇱🇨 	🇱🇨 	— 	— 	— 	— 	flag: St. Lucia
-- 1784 	U+1F1F1 U+1F1EE <#1f1f1_1f1ee> 	🇱🇮 	🇱🇮 	— 	— 	— 	— 	flag:
-- Liechtenstein
-- 1785 	U+1F1F1 U+1F1F0 <#1f1f1_1f1f0> 	🇱🇰 	🇱🇰 	— 	— 	— 	— 	flag: Sri Lanka
-- 1786 	U+1F1F1 U+1F1F7 <#1f1f1_1f1f7> 	🇱🇷 	🇱🇷 	— 	— 	— 	— 	flag: Liberia
-- 1787 	U+1F1F1 U+1F1F8 <#1f1f1_1f1f8> 	🇱🇸 	🇱🇸 	— 	— 	— 	— 	flag: Lesotho
-- 1788 	U+1F1F1 U+1F1F9 <#1f1f1_1f1f9> 	🇱🇹 	🇱🇹 	— 	— 	— 	— 	flag: Lithuania
-- 1789 	U+1F1F1 U+1F1FA <#1f1f1_1f1fa> 	🇱🇺 	🇱🇺 	— 	— 	— 	— 	flag: Luxembourg
-- 1790 	U+1F1F1 U+1F1FB <#1f1f1_1f1fb> 	🇱🇻 	🇱🇻 	— 	— 	— 	— 	flag: Latvia
-- 1791 	U+1F1F1 U+1F1FE <#1f1f1_1f1fe> 	🇱🇾 	🇱🇾 	— 	— 	— 	— 	flag: Libya
-- 1792 	U+1F1F2 U+1F1E6 <#1f1f2_1f1e6> 	🇲🇦 	🇲🇦 	— 	— 	— 	— 	flag: Morocco
-- 1793 	U+1F1F2 U+1F1E8 <#1f1f2_1f1e8> 	🇲🇨 	🇲🇨 	— 	— 	— 	— 	flag: Monaco
-- 1794 	U+1F1F2 U+1F1E9 <#1f1f2_1f1e9> 	🇲🇩 	🇲🇩 	— 	— 	— 	— 	flag: Moldova
-- 1795 	U+1F1F2 U+1F1EA <#1f1f2_1f1ea> 	🇲🇪 	🇲🇪 	— 	— 	— 	— 	flag: Montenegro
-- 1796 	U+1F1F2 U+1F1EB <#1f1f2_1f1eb> 	🇲🇫 	🇲🇫 	— 	— 	— 	— 	flag: St. Martin
-- 1797 	U+1F1F2 U+1F1EC <#1f1f2_1f1ec> 	🇲🇬 	🇲🇬 	— 	— 	— 	— 	flag: Madagascar
-- 1798 	U+1F1F2 U+1F1ED <#1f1f2_1f1ed> 	🇲🇭 	🇲🇭 	— 	— 	— 	— 	flag: Marshall
-- Islands
-- 1799 	U+1F1F2 U+1F1F0 <#1f1f2_1f1f0> 	🇲🇰 	🇲🇰 	— 	— 	— 	— 	flag: North
-- Macedonia
-- 1800 	U+1F1F2 U+1F1F1 <#1f1f2_1f1f1> 	🇲🇱 	🇲🇱 	— 	— 	— 	— 	flag: Mali
-- 1801 	U+1F1F2 U+1F1F2 <#1f1f2_1f1f2> 	🇲🇲 	🇲🇲 	— 	— 	— 	— 	flag: Myanmar
-- (Burma)
-- 1802 	U+1F1F2 U+1F1F3 <#1f1f2_1f1f3> 	🇲🇳 	🇲🇳 	— 	— 	— 	— 	flag: Mongolia
-- 1803 	U+1F1F2 U+1F1F4 <#1f1f2_1f1f4> 	🇲🇴 	🇲🇴 	— 	— 	— 	— 	flag: Macao
-- SAR China
-- 1804 	U+1F1F2 U+1F1F5 <#1f1f2_1f1f5> 	🇲🇵 	🇲🇵 	— 	— 	— 	— 	flag: Northern
-- Mariana Islands
-- 1805 	U+1F1F2 U+1F1F6 <#1f1f2_1f1f6> 	🇲🇶 	🇲🇶 	— 	— 	— 	— 	flag: Martinique
-- 1806 	U+1F1F2 U+1F1F7 <#1f1f2_1f1f7> 	🇲🇷 	🇲🇷 	— 	— 	— 	— 	flag: Mauritania
-- 1807 	U+1F1F2 U+1F1F8 <#1f1f2_1f1f8> 	🇲🇸 	🇲🇸 	— 	— 	— 	— 	flag: Montserrat
-- 1808 	U+1F1F2 U+1F1F9 <#1f1f2_1f1f9> 	🇲🇹 	🇲🇹 	— 	— 	— 	— 	flag: Malta
-- 1809 	U+1F1F2 U+1F1FA <#1f1f2_1f1fa> 	🇲🇺 	🇲🇺 	— 	— 	— 	— 	flag: Mauritius
-- 1810 	U+1F1F2 U+1F1FB <#1f1f2_1f1fb> 	🇲🇻 	🇲🇻 	— 	— 	— 	— 	flag: Maldives
-- 1811 	U+1F1F2 U+1F1FC <#1f1f2_1f1fc> 	🇲🇼 	🇲🇼 	— 	— 	— 	— 	flag: Malawi
-- 1812 	U+1F1F2 U+1F1FD <#1f1f2_1f1fd> 	🇲🇽 	🇲🇽 	— 	— 	— 	— 	flag: Mexico
-- 1813 	U+1F1F2 U+1F1FE <#1f1f2_1f1fe> 	🇲🇾 	🇲🇾 	— 	— 	— 	— 	flag: Malaysia
-- 1814 	U+1F1F2 U+1F1FF <#1f1f2_1f1ff> 	🇲🇿 	🇲🇿 	— 	— 	— 	— 	flag: Mozambique
-- 1815 	U+1F1F3 U+1F1E6 <#1f1f3_1f1e6> 	🇳🇦 	🇳🇦 	— 	— 	— 	— 	flag: Namibia
-- 1816 	U+1F1F3 U+1F1E8 <#1f1f3_1f1e8> 	🇳🇨 	🇳🇨 	— 	— 	— 	— 	flag: New
-- Caledonia
-- 1817 	U+1F1F3 U+1F1EA <#1f1f3_1f1ea> 	🇳🇪 	🇳🇪 	— 	— 	— 	— 	flag: Niger
-- 1818 	U+1F1F3 U+1F1EB <#1f1f3_1f1eb> 	🇳🇫 	🇳🇫 	— 	— 	— 	— 	flag: Norfolk
-- Island
-- 1819 	U+1F1F3 U+1F1EC <#1f1f3_1f1ec> 	🇳🇬 	🇳🇬 	— 	— 	— 	— 	flag: Nigeria
-- 1820 	U+1F1F3 U+1F1EE <#1f1f3_1f1ee> 	🇳🇮 	🇳🇮 	— 	— 	— 	— 	flag: Nicaragua
-- 1821 	U+1F1F3 U+1F1F1 <#1f1f3_1f1f1> 	🇳🇱 	🇳🇱 	— 	— 	— 	— 	flag: Netherlands
-- 1822 	U+1F1F3 U+1F1F4 <#1f1f3_1f1f4> 	🇳🇴 	🇳🇴 	— 	— 	— 	— 	flag: Norway
-- 1823 	U+1F1F3 U+1F1F5 <#1f1f3_1f1f5> 	🇳🇵 	🇳🇵 	— 	— 	— 	— 	flag: Nepal
-- 1824 	U+1F1F3 U+1F1F7 <#1f1f3_1f1f7> 	🇳🇷 	🇳🇷 	— 	— 	— 	— 	flag: Nauru
-- 1825 	U+1F1F3 U+1F1FA <#1f1f3_1f1fa> 	🇳🇺 	🇳🇺 	— 	— 	— 	— 	flag: Niue
-- 1826 	U+1F1F3 U+1F1FF <#1f1f3_1f1ff> 	🇳🇿 	🇳🇿 	— 	— 	— 	— 	flag: New Zealand
-- 1827 	U+1F1F4 U+1F1F2 <#1f1f4_1f1f2> 	🇴🇲 	🇴🇲 	— 	— 	— 	— 	flag: Oman
-- 1828 	U+1F1F5 U+1F1E6 <#1f1f5_1f1e6> 	🇵🇦 	🇵🇦 	— 	— 	— 	— 	flag: Panama
-- 1829 	U+1F1F5 U+1F1EA <#1f1f5_1f1ea> 	🇵🇪 	🇵🇪 	— 	— 	— 	— 	flag: Peru
-- 1830 	U+1F1F5 U+1F1EB <#1f1f5_1f1eb> 	🇵🇫 	🇵🇫 	— 	— 	— 	— 	flag: French
-- Polynesia
-- 1831 	U+1F1F5 U+1F1EC <#1f1f5_1f1ec> 	🇵🇬 	🇵🇬 	— 	— 	— 	— 	flag: Papua
-- New Guinea
-- 1832 	U+1F1F5 U+1F1ED <#1f1f5_1f1ed> 	🇵🇭 	🇵🇭 	— 	— 	— 	— 	flag: Philippines
-- 1833 	U+1F1F5 U+1F1F0 <#1f1f5_1f1f0> 	🇵🇰 	🇵🇰 	— 	— 	— 	— 	flag: Pakistan
-- 1834 	U+1F1F5 U+1F1F1 <#1f1f5_1f1f1> 	🇵🇱 	🇵🇱 	— 	— 	— 	— 	flag: Poland
-- 1835 	U+1F1F5 U+1F1F2 <#1f1f5_1f1f2> 	🇵🇲 	🇵🇲 	— 	— 	— 	— 	flag: St.
-- Pierre & Miquelon
-- 1836 	U+1F1F5 U+1F1F3 <#1f1f5_1f1f3> 	🇵🇳 	🇵🇳 	— 	— 	— 	— 	flag: Pitcairn
-- Islands
-- 1837 	U+1F1F5 U+1F1F7 <#1f1f5_1f1f7> 	🇵🇷 	🇵🇷 	— 	— 	— 	— 	flag: Puerto Rico
-- 1838 	U+1F1F5 U+1F1F8 <#1f1f5_1f1f8> 	🇵🇸 	🇵🇸 	— 	— 	— 	— 	flag:
-- Palestinian Territories
-- 1839 	U+1F1F5 U+1F1F9 <#1f1f5_1f1f9> 	🇵🇹 	🇵🇹 	— 	— 	— 	— 	flag: Portugal
-- 1840 	U+1F1F5 U+1F1FC <#1f1f5_1f1fc> 	🇵🇼 	🇵🇼 	— 	— 	— 	— 	flag: Palau
-- 1841 	U+1F1F5 U+1F1FE <#1f1f5_1f1fe> 	🇵🇾 	🇵🇾 	— 	— 	— 	— 	flag: Paraguay
-- 1842 	U+1F1F6 U+1F1E6 <#1f1f6_1f1e6> 	🇶🇦 	🇶🇦 	— 	— 	— 	— 	flag: Qatar
-- 1843 	U+1F1F7 U+1F1EA <#1f1f7_1f1ea> 	🇷🇪 	🇷🇪 	— 	— 	— 	— 	flag: Réunion
-- 1844 	U+1F1F7 U+1F1F4 <#1f1f7_1f1f4> 	🇷🇴 	🇷🇴 	— 	— 	— 	— 	flag: Romania
-- 1845 	U+1F1F7 U+1F1F8 <#1f1f7_1f1f8> 	🇷🇸 	🇷🇸 	— 	— 	— 	— 	flag: Serbia
-- 1846 	U+1F1F7 U+1F1FA <#1f1f7_1f1fa> 	🇷🇺 	🇷🇺 	🇷🇺 	🇷🇺 	— 	🇷🇺 	flag: Russia
-- 1847 	U+1F1F7 U+1F1FC <#1f1f7_1f1fc> 	🇷🇼 	🇷🇼 	— 	— 	— 	— 	flag: Rwanda
-- 1848 	U+1F1F8 U+1F1E6 <#1f1f8_1f1e6> 	🇸🇦 	🇸🇦 	— 	— 	— 	— 	flag: Saudi
-- Arabia
-- 1849 	U+1F1F8 U+1F1E7 <#1f1f8_1f1e7> 	🇸🇧 	🇸🇧 	— 	— 	— 	— 	flag: Solomon
-- Islands
-- 1850 	U+1F1F8 U+1F1E8 <#1f1f8_1f1e8> 	🇸🇨 	🇸🇨 	— 	— 	— 	— 	flag: Seychelles
-- 1851 	U+1F1F8 U+1F1E9 <#1f1f8_1f1e9> 	🇸🇩 	🇸🇩 	— 	— 	— 	— 	flag: Sudan
-- 1852 	U+1F1F8 U+1F1EA <#1f1f8_1f1ea> 	🇸🇪 	🇸🇪 	— 	— 	— 	— 	flag: Sweden
-- 1853 	U+1F1F8 U+1F1EC <#1f1f8_1f1ec> 	🇸🇬 	🇸🇬 	— 	— 	— 	— 	flag: Singapore
-- 1854 	U+1F1F8 U+1F1ED <#1f1f8_1f1ed> 	🇸🇭 	🇸🇭 	— 	— 	— 	— 	flag: St. Helena
-- 1855 	U+1F1F8 U+1F1EE <#1f1f8_1f1ee> 	🇸🇮 	🇸🇮 	— 	— 	— 	— 	flag: Slovenia
-- 1856 	U+1F1F8 U+1F1EF <#1f1f8_1f1ef> 	🇸🇯 	🇸🇯 	— 	— 	— 	— 	flag: Svalbard
-- & Jan Mayen
-- 1857 	U+1F1F8 U+1F1F0 <#1f1f8_1f1f0> 	🇸🇰 	🇸🇰 	— 	— 	— 	— 	flag: Slovakia
-- 1858 	U+1F1F8 U+1F1F1 <#1f1f8_1f1f1> 	🇸🇱 	🇸🇱 	— 	— 	— 	— 	flag: Sierra
-- Leone
-- 1859 	U+1F1F8 U+1F1F2 <#1f1f8_1f1f2> 	🇸🇲 	🇸🇲 	— 	— 	— 	— 	flag: San Marino
-- 1860 	U+1F1F8 U+1F1F3 <#1f1f8_1f1f3> 	🇸🇳 	🇸🇳 	— 	— 	— 	— 	flag: Senegal
-- 1861 	U+1F1F8 U+1F1F4 <#1f1f8_1f1f4> 	🇸🇴 	🇸🇴 	— 	— 	— 	— 	flag: Somalia
-- 1862 	U+1F1F8 U+1F1F7 <#1f1f8_1f1f7> 	🇸🇷 	🇸🇷 	— 	— 	— 	— 	flag: Suriname
-- 1863 	U+1F1F8 U+1F1F8 <#1f1f8_1f1f8> 	🇸🇸 	🇸🇸 	— 	— 	— 	— 	flag: South Sudan
-- 1864 	U+1F1F8 U+1F1F9 <#1f1f8_1f1f9> 	🇸🇹 	🇸🇹 	— 	— 	— 	— 	flag: São Tomé
-- & Príncipe
-- 1865 	U+1F1F8 U+1F1FB <#1f1f8_1f1fb> 	🇸🇻 	🇸🇻 	— 	— 	— 	— 	flag: El Salvador
-- 1866 	U+1F1F8 U+1F1FD <#1f1f8_1f1fd> 	🇸🇽 	🇸🇽 	— 	— 	— 	— 	flag: Sint
-- Maarten
-- 1867 	U+1F1F8 U+1F1FE <#1f1f8_1f1fe> 	🇸🇾 	🇸🇾 	— 	— 	— 	— 	flag: Syria
-- 1868 	U+1F1F8 U+1F1FF <#1f1f8_1f1ff> 	🇸🇿 	🇸🇿 	— 	— 	— 	— 	flag: Eswatini
-- 1869 	U+1F1F9 U+1F1E6 <#1f1f9_1f1e6> 	🇹🇦 	🇹🇦 	— 	— 	— 	— 	flag: Tristan
-- da Cunha
-- 1870 	U+1F1F9 U+1F1E8 <#1f1f9_1f1e8> 	🇹🇨 	🇹🇨 	— 	— 	— 	— 	flag: Turks &
-- Caicos Islands
-- 1871 	U+1F1F9 U+1F1E9 <#1f1f9_1f1e9> 	🇹🇩 	🇹🇩 	— 	— 	— 	— 	flag: Chad
-- 1872 	U+1F1F9 U+1F1EB <#1f1f9_1f1eb> 	🇹🇫 	🇹🇫 	— 	— 	— 	— 	flag: French
-- Southern Territories
-- 1873 	U+1F1F9 U+1F1EC <#1f1f9_1f1ec> 	🇹🇬 	🇹🇬 	— 	— 	— 	— 	flag: Togo
-- 1874 	U+1F1F9 U+1F1ED <#1f1f9_1f1ed> 	🇹🇭 	🇹🇭 	— 	— 	— 	— 	flag: Thailand
-- 1875 	U+1F1F9 U+1F1EF <#1f1f9_1f1ef> 	🇹🇯 	🇹🇯 	— 	— 	— 	— 	flag: Tajikistan
-- 1876 	U+1F1F9 U+1F1F0 <#1f1f9_1f1f0> 	🇹🇰 	🇹🇰 	— 	— 	— 	— 	flag: Tokelau
-- 1877 	U+1F1F9 U+1F1F1 <#1f1f9_1f1f1> 	🇹🇱 	🇹🇱 	— 	— 	— 	— 	flag: Timor-Leste
-- 1878 	U+1F1F9 U+1F1F2 <#1f1f9_1f1f2> 	🇹🇲 	🇹🇲 	— 	— 	— 	— 	flag:
-- Turkmenistan
-- 1879 	U+1F1F9 U+1F1F3 <#1f1f9_1f1f3> 	🇹🇳 	🇹🇳 	— 	— 	— 	— 	flag: Tunisia
-- 1880 	U+1F1F9 U+1F1F4 <#1f1f9_1f1f4> 	🇹🇴 	🇹🇴 	— 	— 	— 	— 	flag: Tonga
-- 1881 	U+1F1F9 U+1F1F7 <#1f1f9_1f1f7> 	🇹🇷 	🇹🇷 	— 	— 	— 	— 	flag: Türkiye
-- 1882 	U+1F1F9 U+1F1F9 <#1f1f9_1f1f9> 	🇹🇹 	🇹🇹 	— 	— 	— 	— 	flag: Trinidad
-- & Tobago
-- 1883 	U+1F1F9 U+1F1FB <#1f1f9_1f1fb> 	🇹🇻 	🇹🇻 	— 	— 	— 	— 	flag: Tuvalu
-- 1884 	U+1F1F9 U+1F1FC <#1f1f9_1f1fc> 	🇹🇼 	🇹🇼 	— 	— 	— 	— 	flag: Taiwan
-- 1885 	U+1F1F9 U+1F1FF <#1f1f9_1f1ff> 	🇹🇿 	🇹🇿 	— 	— 	— 	— 	flag: Tanzania
-- 1886 	U+1F1FA U+1F1E6 <#1f1fa_1f1e6> 	🇺🇦 	🇺🇦 	— 	— 	— 	— 	flag: Ukraine
-- 1887 	U+1F1FA U+1F1EC <#1f1fa_1f1ec> 	🇺🇬 	🇺🇬 	— 	— 	— 	— 	flag: Uganda
-- 1888 	U+1F1FA U+1F1F2 <#1f1fa_1f1f2> 	🇺🇲 	🇺🇲 	— 	— 	— 	— 	flag: U.S.
-- Outlying Islands
-- 1889 	U+1F1FA U+1F1F3 <#1f1fa_1f1f3> 	🇺🇳 	🇺🇳 	— 	— 	— 	— 	flag: United
-- Nations
-- 1890 	U+1F1FA U+1F1F8 <#1f1fa_1f1f8> 	🇺🇸 	🇺🇸 	🇺🇸 	🇺🇸 	— 	🇺🇸 	flag:
-- United States
-- 1891 	U+1F1FA U+1F1FE <#1f1fa_1f1fe> 	🇺🇾 	🇺🇾 	— 	— 	— 	— 	flag: Uruguay
-- 1892 	U+1F1FA U+1F1FF <#1f1fa_1f1ff> 	🇺🇿 	🇺🇿 	— 	— 	— 	— 	flag: Uzbekistan
-- 1893 	U+1F1FB U+1F1E6 <#1f1fb_1f1e6> 	🇻🇦 	🇻🇦 	— 	— 	— 	— 	flag: Vatican
-- City
-- 1894 	U+1F1FB U+1F1E8 <#1f1fb_1f1e8> 	🇻🇨 	🇻🇨 	— 	— 	— 	— 	flag: St.
-- Vincent & Grenadines
-- 1895 	U+1F1FB U+1F1EA <#1f1fb_1f1ea> 	🇻🇪 	🇻🇪 	— 	— 	— 	— 	flag: Venezuela
-- 1896 	U+1F1FB U+1F1EC <#1f1fb_1f1ec> 	🇻🇬 	🇻🇬 	— 	— 	— 	— 	flag: British
-- Virgin Islands
-- 1897 	U+1F1FB U+1F1EE <#1f1fb_1f1ee> 	🇻🇮 	🇻🇮 	— 	— 	— 	— 	flag: U.S.
-- Virgin Islands
-- 1898 	U+1F1FB U+1F1F3 <#1f1fb_1f1f3> 	🇻🇳 	🇻🇳 	— 	— 	— 	— 	flag: Vietnam
-- 1899 	U+1F1FB U+1F1FA <#1f1fb_1f1fa> 	🇻🇺 	🇻🇺 	— 	— 	— 	— 	flag: Vanuatu
-- 1900 	U+1F1FC U+1F1EB <#1f1fc_1f1eb> 	🇼🇫 	🇼🇫 	— 	— 	— 	— 	flag: Wallis &
-- Futuna
-- 1901 	U+1F1FC U+1F1F8 <#1f1fc_1f1f8> 	🇼🇸 	🇼🇸 	— 	— 	— 	— 	flag: Samoa
-- 1902 	U+1F1FD U+1F1F0 <#1f1fd_1f1f0> 	🇽🇰 	🇽🇰 	— 	— 	— 	— 	flag: Kosovo
-- 1903 	U+1F1FE U+1F1EA <#1f1fe_1f1ea> 	🇾🇪 	🇾🇪 	— 	— 	— 	— 	flag: Yemen
-- 1904 	U+1F1FE U+1F1F9 <#1f1fe_1f1f9> 	🇾🇹 	🇾🇹 	— 	— 	— 	— 	flag: Mayotte
-- 1905 	U+1F1FF U+1F1E6 <#1f1ff_1f1e6> 	🇿🇦 	🇿🇦 	— 	— 	— 	— 	flag: South
-- Africa
-- 1906 	U+1F1FF U+1F1F2 <#1f1ff_1f1f2> 	🇿🇲 	🇿🇲 	— 	— 	— 	— 	flag: Zambia
-- 1907 	U+1F1FF U+1F1FC <#1f1ff_1f1fc> 	🇿🇼 	🇿🇼 	— 	— 	— 	— 	flag: Zimbabwe
-- subdivision-flag <#subdivision-flag>
-- 1908 	U+1F3F4 U+E0067 U+E0062 U+E0065 U+E006E U+E0067 U+E007F
-- <#1f3f4_e0067_e0062_e0065_e006e_e0067_e007f> 	🏴󠁧󠁢󠁥󠁮󠁧󠁿 	🏴󠁧󠁢󠁥󠁮󠁧󠁿 	— 	— 	
-- — 	— 	flag: England
-- 1909 	U+1F3F4 U+E0067 U+E0062 U+E0073 U+E0063 U+E0074 U+E007F
-- <#1f3f4_e0067_e0062_e0073_e0063_e0074_e007f> 	🏴󠁧󠁢󠁳󠁣󠁴󠁿 	🏴󠁧󠁢󠁳󠁣󠁴󠁿 	— 	— 	
-- — 	— 	flag: Scotland
-- 1910 	U+1F3F4 U+E0067 U+E0062 U+E0077 U+E006C U+E0073 U+E007F
-- <#1f3f4_e0067_e0062_e0077_e006c_e0073_e007f> 	🏴󠁧󠁢󠁷󠁬󠁳󠁿 	🏴󠁧󠁢󠁷󠁬󠁳󠁿 	— 	— 	
-- — 	— 	flag: Wales
