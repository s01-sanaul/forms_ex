Rails.application.routes.draw do
  get "/page/1" => "application#page"
  get "/judgment" => "application#judge"
  get "/show/" => "application#show"
end
