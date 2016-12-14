Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_itmes
  end
    

  root "todo_lists#index"
end
