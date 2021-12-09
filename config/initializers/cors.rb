Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '127.0.0.1:5501'
    resource '*', headers: :any, methods: %i[get post patch put]
  end
end
