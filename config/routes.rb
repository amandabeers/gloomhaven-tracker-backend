# frozen_string_literal: true

Rails.application.routes.draw do
  # RESTful routes
  resources :character_ability_cards, except: %i[new edit index]
  resources :characters, except: %i[new edit]
  resources :roles, except: %i[create update destroy new edit]
  resources :examples, except: %i[new edit]

  resources :roles do
    resources :ability_cards, except: %i[create update destroy new edit],
                              shallow: true
  end

  # resources :characters do
  #   resources :character_ability_cards, except: %i[new edit], shallow: true
  # end

  get '/characters/:character_id/character_ability_cards' =>
      'character_ability_cards#index'

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
