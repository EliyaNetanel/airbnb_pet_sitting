def seed_photo(photo)

  File.open(File.join(Rails.root, "/app/assets/images/#{photo}"))

end

User.destroy_all

Pet.destroy_all

Sitting.destroy_all

#users

yohav = User.create!(name:"Yohav",user_name:"Yoyo10",email:"Yohavrotsztein@hotmail.fr",password:"1234567",address:"21 Ben yehouda, tel aviv",phone_number:"0540987123",description:"I love animals, especially roasted with a pich of salt and pepper", photo: seed_photo('wierd_man.jpg'))

billel = User.create!(name:"Hillel",user_name:"Billel02",email:"Billel02@hotmail.fr",password:"1234567",address:"13 Dizengoff, tel aviv",phone_number:"0581234098",description:"My mom used to say threat animals like animals , they are only animals after all", photo: seed_photo('odd_woman.jpg'))

christophe = User.create!(name:"Christophe",user_name:"cricritkt",email:"cricri@hotmail.fr",password:"1234567",address:"132 Dizengoff, tel aviv",phone_number:"0581234498",description:"My mom used to say threat animals like well", photo: seed_photo('cross_eyed_woman.jpg'))

eliya = User.create!(name:"Eliya",user_name:"eli12",email:"eliya@hotmail.fr",password:"1234567",address:"211 Ben yehouda, tel aviv",phone_number:"0540447123",description:"I love animals, especially roasted with a pich of salt and pepper", photo: seed_photo('woman_glasses.jpg'))

pinchas = User.create!(name:"Pinchas",user_name:"pinepine",email:"pinchas@hotmail.fr",password:"1234567",address:"19 Dizengoff, tel aviv",phone_number:"058123313",description:"My mom used to say threat animals like animals , they are only animals after all", photo: seed_photo('man_rat.jpg'))

guy = User.create!(name:"Guy",user_name:"guy34",email:"guy@hotmail.fr",password:"1234567",address:"102 Dizengoff, tel aviv",phone_number:"058123985",description:"My mom used to say threat animals like well", photo: seed_photo('gay_pride.jpg'))

cyrille = User.create!(name:"Cyrille",user_name:"cycylafamille",email:"cyrille@hotmail.fr",password:"1234567",address:"1 Dizengoff, tel aviv",phone_number:"0581234746",description:"My mom used to say threat animals like animals , they are only animals after all", photo: seed_photo('pincushion.jpg'))

rabea = User.create!(name:"Rabea",user_name:"rab33",email:"rabea@hotmail.fr",password:"1234567",address:"27 Dizengoff, tel aviv",phone_number:"0581221298",description:"My mom used to say threat animals like well", photo: seed_photo('pin_cushion.jpg'))

arbi = User.create!(name:"Arbi",user_name:"arbi2",email:"arbi@hotmail.fr",password:"1234567",address:"2 tapuz, omer",phone_number:"0547687123",description:"I love animals, especially roasted with a pich of salt and pepper", photo: seed_photo('japanese_odd_hair.jpg'))

ben = User.create!(name:"Ben",user_name:"benya12",email:"ben@gmail.com",password:"1234567",address:"14 ecaliptus, meitar",phone_number:"0547644441",description:"I love animals", photo: seed_photo('dirty_girl.jpg'))

ruben = User.create!(name:"Ruben",user_name:"rubb2334",email:"rubb@gmail.com",password:"1234567",address:"yehuda hayamit ,yaffo",phone_number:"0547644442",description:"I love animals", photo: seed_photo('ben_bollocks.jpg'))

jake = User.create!(name:"Jake",user_name:"jake81",email:"jake@gmail.com",password:"1234567",address:"23 ramot, beer sheva",phone_number:"0547644443",description:"I love animals", photo: seed_photo('violent_pinchas.jpg'))

shiri = User.create!(name:"Shiri",user_name:"shiri96",email:"shiri@gmail.com",password:"1234567",address:"2 neve zeev, beer sheva",phone_number:"0547644445",description:"I love animals", photo: seed_photo('Kim_Jong_il.jpg'))

jade = User.create!(name:"Jade",user_name:"jade23",email:"jade@gmail.com",password:"1234567",address:"7 hahistadrot, holon",phone_number:"0547644446",description:"I love animals", photo: seed_photo('odd_canadian.jpg'))

gal = User.create!(name:"gal",user_name:"gally",email:"gal@gmail.com",password:"1234567",address:"12 calanit, omer",phone_number:"0547644447",description:"I love animals")

#pehttps://github.com/EliyaNetanel/airbnb_pet_sitting/comparets

pets = Pet.create!(name:"harry",species:"dog",user:pinchas,info:"Harry loves people. I mean he really loves people. He'll hump anyone, anytime any place anywhere. He wets the bed, has fleas and likes to chase parked cars - he only has short legs! Will make an ideal companion.", photo: seed_photo('harry.jpg'))

pets = Pet.create!(name:"Mimi",species:"dragon",user:yohav,info:"Mimi is hot hot hot!!! She's easy to look after. Let her out near a village and she'll get her own food. She's affectionate and wonderful to be around in winter  ", photo: seed_photo('dragon.png'))

pets = Pet.create!(name:"Toto",species:"cat",user:billel,info:"Appears regularly in memes. Quite the camera whore. Stubborn, single minded. Likes to yack up mouse carcasses all over the place.", photo: seed_photo('cat.jpg'))

pets = Pet.create!(name:"Monty",species:"dog",user:arbi,info:"How cute is Monty? Very until he pees in your shoes and eats your underwear.", photo: seed_photo('dachshund.jpg'))

pets = Pet.create!(name:"Buddy",species:"chuck-norris",user:pinchas,info:"Chuck Norris doesn't flush the toilet...he scares the shit out of it.", photo: seed_photo('chucknorris.jpg'))

pets = Pet.create!(name:"Lili",species:"dinosaur",user:guy,info:"You'll realy love to walk this dinosaur", photo: seed_photo('dinosaur.jpg'))

pets = Pet.create!(name:"Momo",species:"dog",user:eliya,info:"You can actually have too many dogs. But not just yet. Momo likes to poop on doorsteps and steal underwear.", photo: seed_photo('dog.jpg'))

pets = Pet.create!(name:"Papi",species:"gollum",user:rabea,info:"Likes dark places. Has a fetish for something called my precious. Don't turn your back on him and ffs don't wear glowing rings in his vicinity", photo: seed_photo('gollum.jpg'))

pets = Pet.create!(name:"bunti",species:"horse",user:ruben,info:"Bunti is a lap horse. Actually he's a horse and they're pretty stupid animals so there's not much that can be said.", photo: seed_photo('horse.jpg'))

pets = Pet.create!(name:"Oliver",species:"trump",user:shiri,info:"Interacts well with other animals. Especially pussy cats. Just be careful when he sees them as he tends to be a bit grabby", photo: seed_photo('trump.jpg'))

pets = Pet.create!(name:"Snooze",species:"killer-whale",user:eliya,info:"Exellent if you like swimming long distances at depth. Less good as a walking companion. Tends to eat a fair bt and i quite vocal when he surfaces", photo: seed_photo('killer-whale.jpg'))

pets = Pet.create!(name:"Lucy",species:"kitten",user:guy,info:"Awwwwwwwwwwwwwwwwwww.", photo: seed_photo('kitten.jpg'))

pets = Pet.create!(name:"Dalai",species:"lama",user:cyrille,info:"Llamas in pyjamas or Llamas wth hats. Take your pick. Don't talk politics ot him cos he spits.", photo: seed_photo('lama.jpg'))

pets = Pet.create!(name:"Molly",species:"lemur",user:jake,info:"Molly is a beach loving hippy type. She's a fruitinarian", photo: seed_photo('lemur.jpg'))

pets = Pet.create!(name:"Oliver",species:"lion-club",user:jake,info:"Aaaaaaaaawwwwwwwwwwwwwww. Oliver is a israeli kitten with an ironing fetish... he likes to iron like a lion in zion!", photo: seed_photo('lion-cub.jpg'))

pets = Pet.create!(name:"Lily",species:"polar-bear",user:jade,info:"very quiet", photo: seed_photo('polar-bear.jpg'))

pets = Pet.create!(name:"Chloe",species:"pug",user:shiri,info:"she is a very small dog", photo: seed_photo('pug.jpg'))

pets = Pet.create!(name:"Baby",species:"scorpion",user:ruben,info:"Baby likes to take part in triathlons. She's currently training for an ironman. She could do with some coaching.", photo: seed_photo('scorpion.jpg'))

pets = Pet.create!(name:"Coco",species:"shark",user:jade,info:"Coco is easy to look after. She'll eat everthing ... no seriously she will. Just be careful with her around surfers, surfboards and don't swim with her if you flounder around like an injured fish.", photo: seed_photo('shark.jpg'))

pets = Pet.create!(name:"Mango",species:"snake",user:gal,info:"she is a very lovable bird - this is what happens whn your ORM screws up the database relationships", photo: seed_photo('snake.jpg'))

pets = Pet.create!(name:"Ruby",species:"unicorn",user:ben,info:"As rare as rocking horse sh*t. Trust me you will be a talking point, shortly before you're carted away by the men in white coats. Seriously unicorns don't exist", photo: seed_photo('unicorn.jpg'))

sittings = Sitting.create!(start_date:"12/05/18",end_date:"15/05/18", owner:yohav)

sittings = Sitting.create!(start_date:"1/03/18",end_date:"15/03/18", owner:eliya)

sittings = Sitting.create!(start_date:"12/08/18",end_date:"15/08/18", owner:guy)

sittings = Sitting.create!(start_date:"12/12/18",end_date:"15/12/18", owner:pinchas)

sittings = Sitting.create!(start_date:"12/01/18",end_date:"15/01/18", owner:gal)

sittings = Sitting.create!(start_date:"23/3/18",end_date:"28/3/18", owner:ben)

sittings = Sitting.create!(start_date:"05/05/18",end_date:"15/05/18", owner:ruben)

sittings = Sitting.create!(start_date:"13/12/18",end_date:"15/12/18", owner:shiri)

sittings = Sitting.create!(start_date:"20/01/18",end_date:"30/01/18", owner:rabea)

sittings = Sitting.create!(start_date:"21/01/18",end_date:"27/01/18", owner:cyrille)

