Rails.application.routes.draw do
  
  resources :books

  get '/book/bookshelf', to: 'books#bookshelf', as: 'bookshelf'

  get '/book/me', to: 'books#me', as: 'me'

  get '/book/resume', to: 'books#resume', as: 'resume'

  get '/book/project', to: 'books#project', as: 'project'

  root 'books#me'

end
