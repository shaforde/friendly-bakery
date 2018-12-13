require './muffins.rb'
require './cookies.rb'
# require 'bakery.erb'
require './cakes.rb'
require 'sinatra'
require 'sinatra/reloader'
# require './cakes.erb'
# require './cookies.erb'
# require './muffins.erb'

@allCookies=[cookie1=Cookies.new( 'Just Married Sugar Cookies', 'weddingcookie.jpg','jkdjdhdf' ,'$25' ),
cookie2=Cookies.new('Welcome Baby Ginger Cookies' , 'newbaby.jpg', 'dljdjfjdfio','$25' ),
cookie3=Cookies.new('Congrats Grad Assorted Cookies','gradcookie.jpg' , 'dsjkdjk','$30' )]


@allCakes=[cake1=Cakes.new('Wedding Cake', 'wedding.jpeg' , 'dfkdfklf', '$675' ),
cake2=Cakes.new('Super Hero Cake', 'superhero.jpg', 'hdidj', '$400' ),
cake3=Cakes.new('Unicorn Princess Cake', 'unicorn.jpg' , 'sdhsdid','$250' )]


@allMuffins= [muffin1=Muffins.new('Peach Cobbler Muffin', 'peachmuffin.jpg' , 'djsdkk' ,'$15' ),
 muffin2=Muffins.new('Glazed Strawberry Muffin', 'glazedstrawberry.jpg' , 'iikikd', '$14.74'),
 muffin3=Muffins.new('French Toast Muffin', 'frenchtoastmuffins.jpg'  , 'diodkk', '$13.50')]

 

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



 get '/' do
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
     
 