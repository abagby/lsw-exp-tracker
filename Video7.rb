COURSE NOTES


Adding Devise Gem (/Gemfile)
 gem 'devise', '~> 3.4.1'



Install Devise
 $ rails generate devise:install



Adding Flash Messages (app/views/layouts/application.html.erb)
 <% flash.each do |name, msg| %>
      <%= content_tag(:div, msg, class: "alert alert-info") %>
 <% end %>



Create Devise Views
 $ rails g devise:views



Create Devise User Database Stuff
 $ rails generate devise user
 $ rake db:migrate



Migrate The Database on Heroku
 $ heroku run rake db:migrate



Add Signup and Login Links To Homepage (app/views/home/index.html.erb)
 <%= link_to 'Login' new_user_session_path, class: 'btn btn-default' %>
 <%= link_to 'Join' new_user_registration_path, class: 'btn btn-primary' %>



Add Signup and Login Links To Header (app/views/home/_header.html.erb)
 <li><%= link_to 'Login' new_user_session_path %></li>
 <li><%= link_to 'Join' new_user_registration_path %></li>
