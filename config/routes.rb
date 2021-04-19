Rails.application.routes.draw do
  get 'weather/weather'
  get 'info/info'
  devise_for :users
  get '/profile', to: 'profile#profile'
  get '/leaderboard', to: 'leaderboard#leaderboard'
  get 'profile/edit'
  get 'profile/change_password'
  get '/calculator', to: 'calculator#calculator'
  get 'home/home'
  get 'home/about'
  get 'about', to: 'home#about'
  post 'request_contact', to: 'home#request_contact'
  get 'information', to: 'info#info'
  get 'weather', to: 'weather#weather'

  root 'home#home'

end
