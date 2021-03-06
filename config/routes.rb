Railsbricks7652::Application.routes.draw do
  root "pages#home"

  get "home", to: "pages#home", as: "home"
  get "inside", to: "pages#inside", as: "inside"
  get "/contact", to: "pages#contact", as: "contact"
  post "/emailconfirmation", to: "pages#email", as: "email_confirmation"
  
  get "posts", to: "pages#posts", as: "posts"
  get "posts/:id", to: "pages#show_post", as: "post"
  devise_for :users

  namespace :admin do
    root "base#index"
    resources :users
    get "posts/drafts", to: "posts#drafts", as: "posts_drafts"
    get "posts/dashboard", to: "posts#dashboard", as: "posts_dashboard"
    resources :posts
  end

 resources :auto_washes do
   resources :shifts
 end

  get "services", to: "auto_washes#services", as: "services"
  get "search_page", to: "auto_washes#search_page", as: "search_page"
  get "find_nearby/:postal_code", to: "auto_washes#find_nearby", as: "find_nearby"
end


