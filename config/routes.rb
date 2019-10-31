# frozen_string_literal: true

Rails.application.routes.draw do
  resources :pages
  resources :monsters, only: %i[index show] do
    collection do
      get 'search_results'
    end
  end

  get '/static/:permalink', to: 'pages#permalink', as: 'permalink'
  root to: 'monsters#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
