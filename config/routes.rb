Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # メッセージが来た時、友達追加・解除がされた時に、linebotコントローラのcallbackアクションが呼ばれる
  post '/callback' => 'linebot#callback'
end
