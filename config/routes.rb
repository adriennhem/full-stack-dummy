Rails.application.routes.draw do
  # root 
  root 'home#index'

  # news
  get 'news' => 'news#index'
end
