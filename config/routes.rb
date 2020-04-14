Rails.application.routes.draw do
  root to: 'pages#articles'

  # Generic syntax:
  # verb 'path', to: 'controller#action'
end
