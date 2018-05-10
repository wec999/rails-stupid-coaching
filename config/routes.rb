Rails.application.routes.draw do
  # get 'pages/ask'
  # get 'pages/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/ask', to: 'pages#ask', as: :ask
  get 'pages/answer', to: 'pages#answer', as: :answer
end
