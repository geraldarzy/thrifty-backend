# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

b = Store.create(name:'Beacons Closet',website:'https://beaconscloset.com/')
p = Store.create(name:'Platos Closet', website:'https://www.platoscloset.com/home')

m = Sex.create(sex:'m')
f = Sex.create(sex:'f')

Item.create(size:'X-Small',price: 15,color:'Pink',name:'Pink Bear Sweater', picture:'https://img.ltwebstatic.com/images3_pi/2021/01/26/1611593899a42bb8a6c2bac9883dd8e55af831a626_thumbnail_600x.webp',sex:f,store_id:p.id)
Item.create(size:'Small',price: 8,color:'Black',name:'Black Collared Half-zip', picture:'https://img.ltwebstatic.com/images3_pi/2020/07/29/15959941961e99f6e1cdf80d38fc0613a3fb7f505d_thumbnail_600x.webp',sex:m,store_id:b.id)
Item.create(size:'Large',price: 12,color:'White',name:'Nike Sweater', picture:'https://d2h1pu99sxkfvn.cloudfront.net/b0/1765380/367297467_A2iqIPXyTw/P0.jpg',sex:m,store_id:p.id)
Item.create(size:'Medium',price: 8,color:'White',name:'Waves Hoodie', picture:'https://img.ltwebstatic.com/images3_pi/2020/08/24/159823653914bd04034bcc09f51e1f507fa2a97ff5_thumbnail_600x.webp',sex:f,store_id:b.id)
Item.create(size:'Medium',price: 8,color:'Black',name:'Black Hoodie', picture:'https://m.media-amazon.com/images/I/61nKBWv5YpL._AC_UL320_.jpg',sex:m,store_id:b.id)
Item.create(size:'Small',price: 12,color:'White',name:'Tommy Windbreaker', picture:'https://cdn.fs.grailed.com/api/file/Tx7WskawSsKMO6OuhYCu',sex:m,store_id:p.id)
Item.create(size:'Small',price: 8,color:'Tan',name:'Plain Tan Sweatshirt', picture:'https://img.ltwebstatic.com/images3_pi/2020/08/28/15985779847b94f0a0342de38776a2592e160d11cb_thumbnail_600x.webp',sex:m,store_id:p.id)
Item.create(size:'X-Small',price: 10,color:'White',name:'Light Jacket', picture:'https://i.etsystatic.com/15738821/r/il/3b6f30/1992365704/il_570xN.1992365704_f9k4.jpg',sex:m,store_id:b.id)
Item.create(size:'Medium',price: 5,color:'Gray',name:'Budweiser Long Tee', picture:'https://process.fs.grailed.com/AJdAgnqCST4iPtnUxiGtTz/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:700/output=quality:90/compress/https://cdn.fs.grailed.com/api/file/gyvMViZdT5ebcRLRi3vA',sex:m,store_id:b.id)
Item.create(size:'Medium',price: 5,color:'Gray',name:'Alaska Sweater', picture:'https://img.ltwebstatic.com/images3_pi/2020/08/27/1598496002eee5e768717955b3aa9fa7069d978e25_thumbnail_600x.webp',sex:f,store_id:p.id)
Item.create(size:'X-Large',price: 8,color:'Brown',name:'Brown Eclipse Hoodie', picture:'https://img.ltwebstatic.com/images3_pi/2020/11/16/16054920385506867a54a6680d59b17fa9f69e3573_thumbnail_600x.webp',sex:m,store_id:b.id)

Item.create(size:'X-Large',price: 20,color:'Red',name:'Tommy Jacket', picture:'https://cdn.shopify.com/s/files/1/2504/7458/products/09874adf-a731-5aab-aa31-79009abc322f_480x480.jpg?v=1615989043',sex:f,store_id:p.id)
Item.create(size:'Small',price: 5,color:'Blue',name:'Champion Sweater', picture:'https://marketplace-images.asos.com/user/e2e47516-1410-478d-9e6d-38c03240cc1b_large.jpg',sex:f,store_id:b.id)
Item.create(size:'Large',price: 5,color:'Green',name:'Colorado Sweater', picture:'https://img.ltwebstatic.com/images3_pi/2020/08/11/1597118027a94347cbaa54db8b4052003baaba522f_thumbnail_600x.webp',sex:f,store_id:p.id)
Item.create(size:'Large',price: 15,color:'Yellow',name:'Tommy Light Jacket', picture:'https://cdn.shopify.com/s/files/1/2504/7458/products/5507ed5c-85ac-59a1-8f75-a88d2b5503bc_480x480.jpg?v=1616160730',sex:f,store_id:b.id)
Item.create(size:'Small',price: 8,color:'Blue',name:'Boston Collared Sweater', picture:'https://img.ltwebstatic.com/images3_pi/2020/09/17/1600321103eccb5de559fcd1622637e6edd53f184e_thumbnail_600x.webp',sex:f,store_id:p.id)


user = User.new(email: 'email@email.com', password:'password')
cart = Cart.new
user.cart = cart
cart.user = user
user.save

