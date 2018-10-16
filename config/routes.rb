Rails.application.routes.draw do
    root 'pages#index'
    get 'solutions' => 'pages#solutions'
    get 'showcase' => 'pages#showcase'
    get 'blog' => 'posts#blog'
    get 'about' => 'pages#about'
    resources :contacts, only: [:new, :create]



end
