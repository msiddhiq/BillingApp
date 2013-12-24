json.array!(@logins) do |login|
  json.extract! login, :userName, :password
  json.url login_url(login, format: :json)
end
