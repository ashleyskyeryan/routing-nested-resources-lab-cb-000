Rails.application.routes.draw do
  get 'artists/:id/songs' to: 'artists#songs_index'
  get 'artists/:id/songs/:song_id' to: 'artists#song'
end
