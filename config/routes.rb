Rails.application.routes.draw do
  get '/:page' => 'pages#show', as: :pages
end
