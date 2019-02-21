Rails.application.routes.draw do
  root to: 'pages#home'
  get :javascripts, to: 'pages#javascripts'
end
