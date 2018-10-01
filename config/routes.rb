Rails.application.routes.draw do
  resources :users, except: :destroy
  resources :games, except: :update
  resources :bosses, only: :show
  # resources :boss_phrases
  # resources :player_phrases
  resources :players, only: :show
  # resources :hands
  resources :card_libraries, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
