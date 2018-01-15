Rails.application.routes.draw do
  get 'artists/:id/songs' to: 'artists#songs_index'
  get 'artists/:id/posts/:posts_id' to: 'authors#post'
end
