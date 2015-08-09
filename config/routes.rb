Rails.application.routes.draw do
root "pages#home"

get "about" => "pages#about"

get "birus" => "pages#birus"

get "birumentary" => "pages#birumentary"

get "orders" => "pages#orders"

get "pause" => "pages#pause"

get "cancel" => "pages#cancel"

  
end
