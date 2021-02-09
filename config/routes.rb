Rails.application.routes.draw do
  resources :replies
  resources :dislikes
  resources :likes
  resources :verified_questions
  resources :unverified_questions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
