Rails.application.routes.draw do
  root "clean_blogs#index"

  resources :members
  resources :posts
  resources :clean_blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get  'about' 	=> 'clean_blogs#about'
# get  'post' 	=> 'clean_blogs#post'
get  'contact' 	=> 'clean_blogs#contact'
get 'result' => 'clean_blogs#result'
get 'podex' => 'posts#new'
end
