Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/tasklists' => 'main#displaylist'
  get '/list_tasks' => 'main#displaytasks'
end
