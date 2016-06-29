Rails.application.routes.draw do
  root 'static_pages#home'

  get '/About', to: 'static_pages#about', as: 'About'

  get '/Joe', to: 'static_pages#joe', as: 'Joe'

  get '/Taytay', to: 'static_pages#taytay', as: 'Taytay'

  get '/Bumblebri', to: 'static_pages#brittanie', as: 'BumbleBri'

  get '/Randy', to: 'static_pages#randy', as: 'Randy'

  get '/Tina', to: 'static_pages#tina', as: 'Tina'

  get '/Sandyy', to: 'static_pages#sandyy', as: 'Sandyy'

  get '/Jane', to: 'static_pages#jane', as: 'Jane'

  get '/Jeff', to: 'static_pages#jeff', as: 'Jeff'

  get '/Amie', to: 'static_pages#amie', as: 'Amie'
end
