json.array!(@deals) do |deal|
  json.extract! deal, :name, :price, :shop, :location, :details, :start, :end, :picture
  json.url deal_url(deal, format: :json)
end
