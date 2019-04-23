Rails.application.routes.draw do
 root to: 'pages#home'
 get 'about', to: 'pages#about'
end

Rails.application.routes.draw do
 get 'faq', to: 'pages#faq'
end
