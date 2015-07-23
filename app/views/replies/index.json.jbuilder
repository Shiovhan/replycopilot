json.array!(@replies) do |reply|
  json.extract! reply, :id, :greeting, :line_one, :line_two, :line_three, :closing
  json.url reply_url(reply, format: :json)
end
