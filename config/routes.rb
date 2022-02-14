Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "ask" is the path (http://localhost:3000/ask)
  # to: question (controller) #ask (method)
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
