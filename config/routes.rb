Rails.application.routes.draw do
  get "/answer", to: "coaching#answer"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/ask", to: "coaching#ask"

  root 'coaching#ask'
end
