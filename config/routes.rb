Rails.application.routes.draw do
  root to: 'pages#home'
  mount Facebook::Messenger::Server, at: 'bot'
end
