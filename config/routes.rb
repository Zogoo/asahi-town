Rails.application.routes.draw do
  get '/', to: 'home#index', as: :root

  namespace :admins do
    resource :config do
    end
  end

  namespace :users do
    resource :my_page
  end

  resource :home, controller: 'home' do
    get 'contact'
    get 'news'
  end

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
