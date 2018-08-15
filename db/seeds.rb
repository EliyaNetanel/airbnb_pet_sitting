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
pets = Pet.create!(name:"Mimi",species:"Siamese",user:yohav,info:"chinese", photo: "cat-2934720_1920.jpg")
pets = Pet.create!(name:"Toto",species:"St Bernard",user:billel,info:"not that much of a saint")
pets = Pet.create!(name:"Monty",species:"bird",user:arbi,info:"shit everywhere")
pets = Pet.create!(name:"Lili",species:"white shark",user:guy,info:"love to hug you")
pets = Pet.create!(name:"Momo",species:"rabbit",user:eliya,info:"really loving animal")
pets = Pet.create!(name:"Papi",species:"turtle",user:rabea,info:"funny animal")
pets = Pet.create!(name:"bunti",species:"dog",user:ruben,info:"he loves to get petted")
pets = Pet.create!(name:"harry",species:"dog",user:pinchas,info:"really loving animal")
pets = Pet.create!(name:"Snooze",species:"dog",user:eliya,info:"the best dog, a bit territorial")
pets = Pet.create!(name:"Lucy",species:"cat",user:guy,info:"she is very lovable")
pets = Pet.create!(name:"Bailey",species:"rabbit",user:cyrille,info:"best rabbit in the world")
pets = Pet.create!(name:"Molly",species:"cat",user:ben,info:"she really has a problem with birds")
pets = Pet.create!(name:"Oliver",species:"cat",user:jake,info:"great cat")
pets = Pet.create!(name:"Lily",species:"fish",user:jade,info:"very quiet")
pets = Pet.create!(name:"Chloe",species:"dog",user:shiri,info:"she is a very small dog")
pets = Pet.create!(name:"Baby",species:"bird",user:ruben,info:"she is a very small bird")
pets = Pet.create!(name:"Coco",species:"bird",user:ben,info:"she is a very cheerfull bird")
pets = Pet.create!(name:"Mango",species:"bird",user:gal,info:"she is a very lovable bird")
pets = Pet.create!(name:"Buddy",species:"bird",user:pinchas,info:"he is a very quiet bird")
pets = Pet.create!(name:"Oliver",species:"cat",user:shiri,info:"he is a very nice cat")

#sittings
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

# sitter:christophe
# sitter:yohav
# sitter:pinchas
# sitter:arbi
# sitter:billel
# sitter:ben
# sitter:billel
# sitter:billel
# sitter:billel
# sitter:billel

# ,rating:4
# ,rating:4
# ,rating:4
# ,rating:4
# ,rating:4
# ,rating:4
# ,rating:4
# ,rating:4
# ,rating:4
# ,rating:4
