Rails.application.routes.draw do
  root to: 'pages#home'
  get 'download_pdf', to: "pages#download_pdf"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
