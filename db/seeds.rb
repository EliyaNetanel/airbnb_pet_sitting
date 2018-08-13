User.destroy_all
Pet.destroy_all
Sitting.destroy_all

#users
yohav = User.create!(name:"Yohav",user_name:"Yoyo10",email:"Yohavrotsztein@hotmail.fr",password:"1234567",address:"21 Ben yehouda",phone_number:"0540987123",description:"I love animals, especially roasted with a pich of salt and pepper")
billel = User.create!(name:"Hillel",user_name:"Billel02",email:"Billel02@hotmail.fr",password:"123456",address:"13 Dizengoff",phone_number:"0581234098",description:"My mom used to say threat animals like animals , they are only animals after all")
cricri = User.create!(name:"Christophe",user_name:"cricritkt",email:"cricri@hotmail.fr",password:"123456",address:"132 Dizengoff",phone_number:"0581234498",description:"My mom used to say threat animals like well")

#pets
pets = Pet.create!(name:"Mimi",species:"Siamese",user:yohav)
pets = Pet.create!(name:"Popo",species:"St Bernard",user:billel)

#sittings
sittings = Sitting.create!(start_date:"12/05/18",end_date:"15/05/18",rating:4, sitter:cricri, owner:yohav)
