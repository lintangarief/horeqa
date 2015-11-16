Rails.application.routes.draw do
  mount Shoppe::Engine => "/admin"
  root 'pages#index'
end
