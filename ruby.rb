require './muffins.rb'
require './cookies.rb'
# require 'bakery.erb'
require './cakes.rb'
require 'sinatra'
require 'sinatra/reloader'

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

 get '/' do
    erb :bakery
 end