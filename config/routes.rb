Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      
      resources :books # all books
      resources :users do 
         resources :books, only: [:index, :show, :create, :destroy] do # user's own collection 
           resources :chapters do # user's book's chapters 
             resources :comments # book's chapter's comments 
           end 
         end 
      end 
    end 
  end 

end
