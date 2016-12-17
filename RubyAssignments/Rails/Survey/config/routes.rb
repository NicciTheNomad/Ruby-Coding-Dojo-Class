Rails.application.routes.draw do

  root 'survey#index'
  post 'survey' => 'survey#create'
  get 'result' => 'survey#result'
  get 'reset' => 'survey#reset'

end
