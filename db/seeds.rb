# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = [{:nombre => 'DeRoche',:email => 'don@deroche.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'},
    	  {:nombre => 'Ramon',:email => 'donramon@chavo.mx', :password => "clave12345", :password_confirmation => "clave12345", :tipo => '1', :habilitado => 'true'},
    	  {:nombre => 'Gregorio',:email => 'dostorres@hobbit.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'false'},
     	  {:nombre => 'Gregorio',:email => 'examples@itaca.mx',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'false'},
     	  {:nombre => 'Ramon',:email => 'unemail1@go.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'},
     	  {:nombre => 'Gregorio',:email => 'unemail2@go.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'},
     	  {:nombre => 'Gregorio',:email => 'unemail3@go.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'},
     	  {:nombre => 'Gregorio',:email => 'unemail4@go.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'},
     	  {:nombre => 'Gregorio',:email => 'unemail5@go.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'},
        {:nombre => 'Gregorio',:email => 'jurado1@go.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'},
        {:nombre => 'Gregory',:email => 'jurado2@go.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'},
        {:nombre => 'Micaëla',:email => 'jurado3@go.com',:password => "clave12345", :password_confirmation => "clave12345", :tipo => '2', :habilitado => 'true'}
  	 ]

users.each do |user|
   User.create!(user)
end

projects = [{:name => 'DeRoche vs Ramon',:customer_id => '1'},
         {:name => 'DeRoche vs Gregorio',:customer_id => '1'},
         {:name => 'DeRoche vs Micaëla',:customer_id => '1'},
         {:name => 'DeRoche vs Codito',:customer_id => '1'},
         {:name => 'DeRoche vs Su Mujer',:customer_id => '1'}

  	 ]

projects.each do |project|
   Project.create!(project)
end
