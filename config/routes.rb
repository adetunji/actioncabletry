Rails.application.routes.draw do
    devise_for :users

    root 'message_board#index'
end
