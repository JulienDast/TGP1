Rails.application.routes.draw do
  get 'welcome/:first_name', to: 'welcome#show'
  get 'static_pages/home', to: 'static_pages#home'
  get '/static_pages/contact', to: 'static_pages#contact'
  get '/static_pages/team', to: 'static_pages#team'
end
