Rails.application.routes.draw do
  #root 'application#hello'#application here is the name of the controller, and hello is the action or method
  root 'pages#home'
  #can make this controller using 'rails generate controller pages'
end
