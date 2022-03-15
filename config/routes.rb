Rails.application.routes.draw do
  get "/menu" => "food#index"
  post "/menu" => "food#create"
  get "/menu/:id" => "food#show"
  patch "/menu/:id" => "food#update"
  delete "/menu/:id" => "food#destroy"
end
