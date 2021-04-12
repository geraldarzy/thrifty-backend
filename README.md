# README - Thrifty.
Frontend <a href='https://github.com/geraldarzy/thrifty-frontend'>repository</a>
<br>
Backend <a href='https://github.com/geraldarzy/thrifty-backend'>repository</a>

<strong>About the Project</strong>
 <br>
Thrifty is a hub for all the the best thriftshops in NYC. The goal is to provide a center for shopping thriftstores online. Imagine a single place in which you can shop from all your favorite thrift stores. Whether it be Beacon's Closet in Williamsburg or Plato's Closet in Manhattan, we got you covered. Within the site, you can shop according to store or just any item you like. Your cart can consist of items from all sorts of different Thrift Stores and you can still place only one order to purchase from all different stores.
<br><br>

<strong>Built with:</strong> <br>
Backend: 
- Ruby on Rails Framework (Backend API)
- PostgreSQL Database

Frontend:
- Javascript
- Jquery
- HTML/CSS
- Bootstrap
<br><br>


<strong>Prerequisites:</strong> <br> 
Clone the Repository into your computer.
<br>
- run `bundle install` - installs the necessary gems stored inside of Gemfile
<br>
- run `rails db:create` - creates the development and test databases through POSTGRESQL
<br>
- run `rails db:migrate` - runs the migration files needed to create your database table
<br>
- run `rails db:seed` - seeds the database with dummy seed data
<br>
- run `rails s` - short for 'rails server' starts up your server, default url is http://localhost:3000/
<br>



### Models:
User       <ul> <li>name, email, home address</li>   <li>belongs to a cart</li>
</ul>  
Store       <ul> <li>name, address, website </li>       <li>has many items</li>
</ul>  
Items   <ul> <li>name, price, size, color, picture, store_id, sex_id</li>       <li>has many carts through cart_items</li><li>belongs to a store </li><li>belongs to a sex</li>
</ul>  
Sex   <ul> <li>name</li>        <li>has many items</li>
</ul>  
Cart   <ul> <li>user_id</li>        <li>belongs to a user</li><li> has many items through cart items</li>
</ul>  
Cart_items   <ul> <li>cart_id, item_id</li>        <li>belongs to a cart</li><li>belongs to an item</li>
</ul>  

## Adding new Stores
Currently to add new stores, we have to manually go into the console and add the stores, and add the items relating to that store. Please feel free to make an interactive form or even CLI to help make stores and items for that store.<br>
<br>
The goal is to go to different thrift stores and sell them to the idea of having there inventory up on our website for exposure and more income. Maybe to start off, don't charge a fee to these stores?
<br><br>
`b = Store.create(name:'Beacons Closet',website:'https://beaconscloset.com/')` <br>

`m = Sex.create(sex:'m')`<br>
`f = Sex.create(sex:'f')`<br>

`Item.create(size:'X-Small',price: 15,color:'Pink',name:'Pink Bear Sweater', picture:'https://img.ltwebstatic.com/images3_pi/2021/01/26/1611593899a42bb8a6c2bac9883dd8e55af831a626_thumbnail_600x.webp',sex:f,store_id:p.id)`<br>
`Item.create(size:'Small',price: 8,color:'Black',name:'Black Collared Half-zip', picture:'https://img.ltwebstatic.com/images3_pi/2020/07/29/15959941961e99f6e1cdf80d38fc0613a3fb7f505d_thumbnail_600x.webp',sex:m,store_id:b.id)`<br>

<hr>

### <strong>Contributing</strong>
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
Please make sure to update tests as appropriate.

<hr>
MIT License

Copyright (c) 2021 Arzy The Arzinator

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
