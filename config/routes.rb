Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get '/books', to: 'books#all_books' # all books
      post '/auth', to: 'users#auth'
      resources :users do
         get '/:user_id/profile', to: "accounts#show" # profile info 
         resources :books, only: [:index, :show, :create, :destroy] do # user's own collection 
          get '/chapters/next_chapter', to: 'chapters#next_chapter'
          get '/chapters/current_chapter', to: 'chapters#current_chapter'  
          resources :chapters do # user's book's chapters
             resources :comments # book's chapter's comments 
           end 
         end 
      end 
    end 
  end 

end
