if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, key: "_authencation_app", domain:
  "jdh-authentication-app-react.herokuapp.com"
else
  Rails.application.config.session_store :cookie_store, key: "_authencation_app"
end