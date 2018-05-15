Rails.application.routes.draw do
  # Music Genres
  get 'music/hip_hop'
  get 'music/rock'
  get 'music/rap'
  get 'music/jazz'

  # Game Genres
  get 'games/adventure'
  get 'games/puzzle'
  get 'games/trivia'
  get 'games/shooter'

  # Movie Genres
  get 'movies/sci_fi'
  get 'movies/comedy'
  get 'movies/romance'
  get 'movies/cartoon'

  # Book Genres 
  get 'books/horror'
  get 'books/thriller'
  get 'books/action'
  get 'books/cooking'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
