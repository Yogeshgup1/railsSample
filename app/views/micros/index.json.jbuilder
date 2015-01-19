json.array!(@micros) do |micro|
  json.extract! micro, :id, :content, :user_id
  json.url micro_url(micro, format: :json)
end
