require './muffins.rb'
require './cookies.rb'
# require 'bakery.erb'
require './cakes.rb'
require 'sinatra'
require 'sinatra/reloader'
# require './cakes.erb'
# require './cookies.erb'
# require './muffins.erb'

@allCookies=[cookie1=Cookies.new( 'Just Married Sugar Cookies', 'weddingcookie.jpg','These delectables desserts are perfect for your matrimony. Made with the richest butter we could find these sweet treats are sure to satisfy your guests. 20 per pack.' ,'$25' ),
cookie2=Cookies.new('Welcome Baby Ginger Cookies' , 'newbaby.jpg', 'These welcome home baby cookies will make the arrival of your bundle of joy the event of the year. These cookies have ginger paired with nutmeg to be quite a delight. 20 per pack.','$25' ),
cookie3=Cookies.new('Congrats Grad Assorted Cookies','gradcookie.jpg' , "Knowing that the exciting news about the grad is sure to big about a large crowd we offer an assorted set of cookies to satisy everyone's needs 20 per pack.",'$30' )]


@allCakes=[cake1=Cakes.new('Wedding Cake', 'wedding.jpeg' , 'Have the cake of ypur dreams available in chocolate, vanilla, red velvet, and strawberry. Upon request the cake will be decorated to match colors and themes of wedding. Feeds 70 people.', '$675' ),
cake2=Cakes.new('Super Hero Cake', 'superhero.jpg', 'This super hero themed cake is sure to make a super save at your event. Avaliable in vanilla or chocolate. Feeds 90 people.', '$400' ),
cake3=Cakes.new('Unicorn Princess Cake', 'unicorn.jpg' , 'This cake will shine at your royal event. Though the unicorm is not for rides its sure to delight the crowd. Feeds 50 people','$250' )]


@allMuffins= [muffin1=Muffins.new('Peach Cobbler Muffin', 'peachmuffin.jpg' , 'This delicious muffin taste one of your favorite desserts and makes it into a delightful snack. 6 muffins per pack.' ,'$15' ),
 muffin2=Muffins.new('Glazed Strawberry Muffin', 'glazedstrawberry.jpg' , 'This ddelightful strawberry treat will make your sweet tooth rejoice. 6per pack.', '$14.74'),
 muffin3=Muffins.new('French Toast Muffin', 'frenchtoastmuffins.jpg'  , "Don't have time for french toast well now you ca grab to go. 6 per pack.", '$13.50')]

 

 @@page=cookie1.name
 @@page1=cookie1.picture
 @@page2=cookie1.description
 @@page3=cookie1.price

 @@pages=cookie2.name
 @@pages1=cookie2.picture
 @@pages2=cookie2.description
 @@pages3=cookie2.price

 @@pagess=cookie3.name
 @@pagess1=cookie3.picture
 @@pagess2=cookie3.description
 @@pagess3=cookie3.price

 @@p=cake1.name
 @@p1=cake1.picture
 @@p2=cake1.description
 @@p3=cake1.price

 @@pa=cake2.name
 @@pa1=cake2.picture
 @@pa2=cake2.description
 @@pa3=cake2.price

 @@pag=cake3.name
 @@pag1=cake3.picture
 @@pag2=cake3.description
 @@pag3=cake3.price


 @@po=muffin1.name
 @@po1=muffin1.picture
 @@po2=muffin1.description
 @@po3=muffin1.price

 @@pos=muffin2.name
 @@pos1=muffin2.picture
 @@pos2=muffin2.description
 @@pos3=muffin2.price

 @@poss=muffin3.name
 @@poss1=muffin3.picture
 @@poss2=muffin3.description
 @@poss3=muffin3.price



 get '/bakery' do
    erb :bakery
   end
  
      get '/cakes' do
      erb :cakes
      end
      
      get '/cookies' do
      erb :cookies
      end
      
      get '/muffins' do
      erb :muffins
      end
     
 