json.array!(@splits) do |split|
  json.extract! split, :paid_by, :received_by, :owe_amount, :status, :transaction_id, :settled_on, :remarks
  json.url split_url(split, format: :json)
end
