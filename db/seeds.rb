User.destroy_all
Pet.destroy_all
Sitting.destroy_all

#users
yohav = User.create!(name:"Yohav",user_name:"Yoyo10",email:"Yohavrotsztein@hotmail.fr",password:"1234567",address:"21 Ben yehouda",phone_number:"0540987123",description:"I love animals, especially roasted with a pich of salt and pepper")
billel = User.create!(name:"Hillel",user_name:"Billel02",email:"Billel02@hotmail.fr",password:"1234567",address:"13 Dizengoff",phone_number:"0581234098",description:"My mom used to say threat animals like animals , they are only animals after all")
christophe = User.create!(name:"Christophe",user_name:"cricritkt",email:"cricri@hotmail.fr",password:"1234567",address:"132 Dizengoff",phone_number:"0581234498",description:"My mom used to say threat animals like well")
eliya = User.create!(name:"Elya",user_name:"eli12",email:"eliya@hotmail.fr",password:"1234567",address:"211 Ben yehouda",phone_number:"0540447123",description:"I love animals, especially roasted with a pich of salt and pepper")
pinchas = User.create!(name:"Pinchas",user_name:"pinepine",email:"pinchas@hotmail.fr",password:"1234567",address:"19 Dizengoff",phone_number:"058123313",description:"My mom used to say threat animals like animals , they are only animals after all")
guy = User.create!(name:"Guy",user_name:"guy34",email:"guy@hotmail.fr",password:"1234567",address:"102 Dizengoff",phone_number:"058123985",description:"My mom used to say threat animals like well")
cyrille = User.create!(name:"Cyrille",user_name:"cycylafamille",email:"cyrille@hotmail.fr",password:"1234567",address:"1 Dizengoff",phone_number:"0581234746",description:"My mom used to say threat animals like animals , they are only animals after all")
rabea = User.create!(name:"Rabea",user_name:"rab33",email:"rabea@hotmail.fr",password:"1234567",address:"27 Dizengoff",phone_number:"0581221298",description:"My mom used to say threat animals like well")
arbi = User.create!(name:"Arbi",user_name:"arbi2",email:"arbi@hotmail.fr",password:"1234567",address:"241 Ben yehouda",phone_number:"0547687123",description:"I love animals, especially roasted with a pich of salt and pepper")
#pehttps://github.com/EliyaNetanel/airbnb_pet_sitting/comparets
pets = Pet.create!(name:"Mimi",species:"Siamese",user:yohav,info:"chinese")
pets = Pet.create!(name:"Popo",species:"St Bernard",user:billel,info:"not that much of a saint")
pets = Pet.create!(name:"Mama",species:"bird",user:arbi,info:"shit everywhere")
pets = Pet.create!(name:"Pipi",species:"white shark",user:guy,info:"love to hug you")
pets = Pet.create!(name:"Momo",species:"rabbit",user:eliya,info:"really sexual animal")
pets = Pet.create!(name:"Papa",species:"turtle",user:rabea,info:"funny animal")

#sittings
sittings = Sitting.create!(start_date:"12/05/18",end_date:"15/05/18",rating:4, sitter:christophe, owner:yohav)
sittings = Sitting.create!(start_date:"12/05/18",end_date:"15/05/18",rating:4, sitter:christophe, owner:yohav)
sittings = Sitting.create!(start_date:"12/05/18",end_date:"15/05/18",rating:4, sitter:christophe, owner:yohav)
