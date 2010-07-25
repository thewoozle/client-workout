ActionController::Routing::Routes.draw do |map|
  map.resources :client_workouts
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
