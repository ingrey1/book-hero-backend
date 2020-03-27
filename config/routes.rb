Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      
      post '/auth', to: 'users#auth'
      resources :users do
         get '/all_books', to: 'books#all_books' # all books
         get '/profile', to: "accounts#show" # profile info 
         resources :books, only: [:index, :show, :create, :destroy] do # user's own collection 
          get '/chapters/next_chapter', to: 'chapters#next_chapter'
          get '/chapters/previous_chapter', to: 'chapters#previous_chapter'
          get '/chapters/current_chapter', to: 'chapters#current_chapter'
          post '/chapters/update_reading_status', to: 'chapters#update_reading_status'  
          resources :chapters do # user's book's chapters
             resources :comments # book's chapter's comments 
           end 
         end 
      end 
    end 
  end 

end
