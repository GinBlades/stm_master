Rails.application.routes.draw do
  get "private" => "pages#private"
  root "pages#home"
  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
