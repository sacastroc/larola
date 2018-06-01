Rails.application.routes.draw do
  # resources :blogs
  # resources :sections
  get '/newblog', to: 'blogs#new'
  get '/about', to: 'about#index'
  get '/search', to: 'blogs#search', as: 'search'
  post '/blog/new', to: 'blogs#create'
  get '/:name/:id', to: 'blogs#view_blog', as: 'view_blog'
  get '/:name/:id/edit', to: 'blog#edit'
  get '/:name', to: 'sections#get_section', as: 'get_section'

  get 'homepage/index'
  root 'homepage#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
