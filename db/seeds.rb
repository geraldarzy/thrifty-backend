# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

b = Store.new(name:'Beacons Closet',website:'https://beaconscloset.com/')

Item.new(store_id: b.id, name: 'Item', price: 5, size: 's', color: 'blue', picture: 'https://img.ltwebstatic.com/images3_pi/2020/08/27/1598496002eee5e768717955b3aa9fa7069d978e25_thumbnail_600x.webp', sex: 'm')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 's', color: 'blue', picture: 'https://img.ltwebstatic.com/images3_pi/2020/08/11/1597118027a94347cbaa54db8b4052003baaba522f_thumbnail_600x.webp', sex: 'm')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 's', color: 'blue', picture: 'https://img.ltwebstatic.com/images3_pi/2020/11/16/16054920385506867a54a6680d59b17fa9f69e3573_thumbnail_600x.webp', sex: 'm')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 's', color: 'blue', picture: 'https://img.ltwebstatic.com/images3_pi/2020/08/28/15985779847b94f0a0342de38776a2592e160d11cb_thumbnail_600x.webp', sex: 'm')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'm', color: 'black', picture: 'https://img.ltwebstatic.com/images3_pi/2020/08/24/159823653914bd04034bcc09f51e1f507fa2a97ff5_thumbnail_600x.webp', sex: 'm')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'm', color: 'black', picture: 'https://img.ltwebstatic.com/images3_pi/2021/01/26/1611593899a42bb8a6c2bac9883dd8e55af831a626_thumbnail_600x.webp', sex: 'm')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'm', color: 'black', picture: 'https://img.ltwebstatic.com/images3_pi/2020/09/17/1600321103eccb5de559fcd1622637e6edd53f184e_thumbnail_600x.webp', sex: 'm')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'm', color: 'black', picture: 'https://marketplace-images.asos.com/user/e2e47516-1410-478d-9e6d-38c03240cc1b_large.jpg', sex: 'm')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'l', color: 'white', picture: 'https://process.fs.grailed.com/AJdAgnqCST4iPtnUxiGtTz/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:700/output=quality:90/compress/https://cdn.fs.grailed.com/api/file/gyvMViZdT5ebcRLRi3vA', sex: '')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'l', color: 'white', picture: 'https://cdn.shopify.com/s/files/1/2504/7458/products/09874adf-a731-5aab-aa31-79009abc322f_480x480.jpg?v=1615989043', sex: 'f')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'l', color: 'white', picture: 'https://cdn.shopify.com/s/files/1/2504/7458/products/5507ed5c-85ac-59a1-8f75-a88d2b5503bc_480x480.jpg?v=1616160730', sex: 'f')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'l', color: 'white', picture: 'https://cdn.fs.grailed.com/api/file/Tx7WskawSsKMO6OuhYCu', sex: 'f')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'xs', color: 'gray', picture: 'https://i.etsystatic.com/15738821/r/il/3b6f30/1992365704/il_570xN.1992365704_f9k4.jpg', sex: 'f')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'xs', color: 'green', picture: 'https://img.ltwebstatic.com/images3_pi/2020/07/29/15959941961e99f6e1cdf80d38fc0613a3fb7f505d_thumbnail_600x.webp', sex: 'f')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'xl', color: 'red', picture: 'https://m.media-amazon.com/images/I/61nKBWv5YpL._AC_UL320_.jpg', sex: 'f')
Item.new(store_id: b.id, name: 'Item', price: 5, size: 'xl', color: 'green', picture: 'https://d2h1pu99sxkfvn.cloudfront.net/b0/1765380/367297467_A2iqIPXyTw/P0.jpg', sex: 'f')
