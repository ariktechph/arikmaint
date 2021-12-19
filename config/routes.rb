Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'home/ourproducts'
  get 'home/ourservices'
  get 'home/aboutus'
  get 'home/contactus'
end
