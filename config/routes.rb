Rails.application.routes.draw do
  get 'contact', to: "pages#contact"
  get 'about', to: "pages#about"
  get 'error', to: "pages#error"
  get 'blog', to: redirect("http://jordanhudgens.com")
  resources :projects

  root "pages#home"
  get '*path', to: redirect("/error")
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
