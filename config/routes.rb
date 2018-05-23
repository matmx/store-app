Rails.application.routes.draw do

get 'store', to: 'stash#home'
get 'show', to: 'stash#show'
end
