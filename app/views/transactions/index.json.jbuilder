json.array!(@transactions) do |transaction|
  json.extract! transaction, :paid_on, :amount, :paid_by, :group, :type, :remarks, :entered_by
  json.url transaction_url(transaction, format: :json)
end
