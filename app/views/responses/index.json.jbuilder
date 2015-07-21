json.array!(@responses) do |response|
  json.extract! response, :id, :email, :response, :platform, :reviewer
  json.url response_url(response, format: :json)
end
