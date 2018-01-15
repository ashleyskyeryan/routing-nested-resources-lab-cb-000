Rails.application.routes.draw do
  get 'artists/:id/songs' to: 'artists#songs_index'
  resources :songs
end
