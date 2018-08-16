def seed_photo(photo)
  File.open(File.join(Rails.root, "/app/assets/images/#{photo}"))
end

User.destroy_all
Pet.destroy_all
Sitting.destroy_all
#users

yohav = User.create!(name:"Yohav",user_name:"Yoyo10",email:"Yohavrotsztein@hotmail.fr",password:"1234567",address:"21 Ben yehouda, tel aviv",phone_number:"0540987123",description:"I love animals, especially roasted with a pich of salt and pepper")
billel = User.create!(name:"Hillel",user_name:"Billel02",email:"Billel02@hotmail.fr",password:"1234567",address:"13 Dizengoff, tel aviv",phone_number:"0581234098",description:"My mom used to say threat animals like animals , they are only animals after all")
christophe = User.create!(name:"Christophe",user_name:"cricritkt",email:"cricri@hotmail.fr",password:"1234567",address:"132 Dizengoff, tel aviv",phone_number:"0581234498",description:"My mom used to say threat animals like well")
eliya = User.create!(name:"Eliya",user_name:"eli12",email:"eliya@hotmail.fr",password:"1234567",address:"211 Ben yehouda, tel aviv",phone_number:"0540447123",description:"I love animals, especially roasted with a pich of salt and pepper")
pinchas = User.create!(name:"Pinchas",user_name:"pinepine",email:"pinchas@hotmail.fr",password:"1234567",address:"19 Dizengoff, tel aviv",phone_number:"058123313",description:"My mom used to say threat animals like animals , they are only animals after all")
guy = User.create!(name:"Guy",user_name:"guy34",email:"guy@hotmail.fr",password:"1234567",address:"102 Dizengoff, tel aviv",phone_number:"058123985",description:"My mom used to say threat animals like well")
cyrille = User.create!(name:"Cyrille",user_name:"cycylafamille",email:"cyrille@hotmail.fr",password:"1234567",address:"1 Dizengoff, tel aviv",phone_number:"0581234746",description:"My mom used to say threat animals like animals , they are only animals after all")
rabea = User.create!(name:"Rabea",user_name:"rab33",email:"rabea@hotmail.fr",password:"1234567",address:"27 Dizengoff, tel aviv",phone_number:"0581221298",description:"My mom used to say threat animals like well")
arbi = User.create!(name:"Arbi",user_name:"arbi2",email:"arbi@hotmail.fr",password:"1234567",address:"2 tapuz, omer",phone_number:"0547687123",description:"I love animals, especially roasted with a pich of salt and pepper")
ben = User.create!(name:"Ben",user_name:"benya12",email:"ben@gmail.com",password:"1234567",address:"14 ecaliptus, meitar",phone_number:"0547644441",description:"I love animals")
ruben = User.create!(name:"Ruben",user_name:"rubb2334",email:"rubb@gmail.com",password:"1234567",address:"yehuda hayamit ,yaffo",phone_number:"0547644442",description:"I love animals")
jake = User.create!(name:"Jake",user_name:"jake81",email:"jake@gmail.com",password:"1234567",address:"23 ramot, beer sheva",phone_number:"0547644443",description:"I love animals")
shiri = User.create!(name:"Shiri",user_name:"shiri96",email:"shiri@gmail.com",password:"1234567",address:"2 neve zeev, beer sheva",phone_number:"0547644445",description:"I love animals")
jade = User.create!(name:"Jade",user_name:"jade23",email:"jade@gmail.com",password:"1234567",address:"7 hahistadrot, holon",phone_number:"0547644446",description:"I love animals")
gal = User.create!(name:"gal",user_name:"gally",email:"gal@gmail.com",password:"1234567",address:"12 calanit, omer",phone_number:"0547644447",description:"I love animals")

#pehttps://github.com/EliyaNetanel/airbnb_pet_sitting/comparets
pets = Pet.create!(name:"harry",species:"dog",user:pinchas,info:"Harry is a very calm dog. Except if you don't let him program in Ruby for at least 23 hours a day he will bark and pee on you when you are asleep. He is a very intelligent programmer and is currently working on a libary to replace Ruby On Rails.", photo: seed_photo('harry.jpg'))
pets = Pet.create!(name:"Mimi",species:"dragon",user:yohav,info:"chinese", photo: seed_photo('dragon.png'))
pets = Pet.create!(name:"Toto",species:"cat",user:billel,info:"not that much of a saint", photo: seed_photo('cat.jpg'))
pets = Pet.create!(name:"Monty",species:"dog",user:arbi,info:"shit everywhere", photo: seed_photo('dachshund.jpg'))
pets = Pet.create!(name:"Buddy",species:"chuck-norris",user:pinchas,info:"he is a very quiet bird", photo: seed_photo('chucknorris.jpg'))
pets = Pet.create!(name:"Lili",species:"dinosaur",user:guy,info:"love to hug you", photo: seed_photo('dinosaur.jpg'))
pets = Pet.create!(name:"Momo",species:"dog",user:eliya,info:"really loving animal", photo: seed_photo('dog.jpg'))
pets = Pet.create!(name:"Papi",species:"gollum",user:rabea,info:"funny animal", photo: seed_photo('gollum.jpg'))
pets = Pet.create!(name:"bunti",species:"horse",user:ruben,info:"he loves to get petted", photo: seed_photo('horse.jpg'))
pets = Pet.create!(name:"Oliver",species:"trump",user:shiri,info:"he is a very nice cat", photo: seed_photo('trump.jpg'))
pets = Pet.create!(name:"Snooze",species:"killer-whale",user:eliya,info:"the best dog, a bit territorial", photo: seed_photo('killer-whale.jpg'))
pets = Pet.create!(name:"Lucy",species:"kitten",user:guy,info:"she is very lovable", photo: seed_photo('kitten.jpg'))
pets = Pet.create!(name:"Bailey",species:"lama",user:cyrille,info:"best rabbit in the world", photo: seed_photo('lama.jpg'))
pets = Pet.create!(name:"Molly",species:"lemur",user:jake,info:"she really has a problem with birds", photo: seed_photo('lemur.jpg'))
pets = Pet.create!(name:"Oliver",species:"lion-club",user:jake,info:"great cat", photo: seed_photo('lion-cub.jpg'))
pets = Pet.create!(name:"Lily",species:"polar-bear",user:jade,info:"very quiet", photo: seed_photo('polar-bear.jpg'))
pets = Pet.create!(name:"Chloe",species:"pug",user:shiri,info:"she is a very small dog", photo: seed_photo('pug.jpg'))
pets = Pet.create!(name:"Baby",species:"scorpion",user:ruben,info:"she is a very small bird", photo: seed_photo('scorpion.jpg'))
pets = Pet.create!(name:"Coco",species:"shark",user:jade,info:"she is a very cheerfull bird", photo: seed_photo('shark.jpg'))
pets = Pet.create!(name:"Mango",species:"snake",user:gal,info:"she is a very lovable bird", photo: seed_photo('snake.jpg'))
pets = Pet.create!(name:"Ruby",species:"unicorn",user:ben,info:"the best dog", photo: seed_photo('unicorn.jpg'))




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




