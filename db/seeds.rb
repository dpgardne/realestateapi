# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.create([
  {
title: 'New Ballard 2 bd Townhome',
selling_price: 324024,
address: '4232 NW 103rd',
},

{
title: 'Ballard 5 bedroom',
selling_price: 842024,
address: '4422 NW 89th',
},

{
title: 'Phinney Ridge apartment complex',
selling_price: 4000000,
address: '4353 82nd Pl',
},

{
title: 'Brand new house eloquent design',
selling_price: 255298,
address: '2112 82nd Pl',
},

{
title: '2bd New Home in Greenwood',
selling_price: 130000,
address: '4242 82nd Pl',
},

{
title: 'Phinney Ridge 3bd',
selling_price: 830000,
address: '4353 81st Pl',
},


]
)


# t.string :title
# t.number :selling_price
# t.string :address
# t.string :description
