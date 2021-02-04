if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_hotel-toolkit', domain: 'hotel-toolkit-front-end-/'
  else
    Rails.application.config.session_store :cookie_store, key: '_hotel-toolkit' 
  end