Rails.application.routes.draw do
  devise_for :users, path: "auth", :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }, path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }
  get 'welcome/index'
  root 'welcome#index'
  resources :users do
    resources :blogs
  end
end
