Rails.application.routes.draw do
  get root to: "books#top"
  resources :books
end