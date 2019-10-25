Rails.application.routes.draw do
  get '/:page', to: 'pages#show', as: :pages
  root to: 'pages#show'
end
