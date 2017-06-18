Rails.application.routes.draw do
  mount Charakku::Engine => "/"
  mount Usman::Engine => "/"
end
