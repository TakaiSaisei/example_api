json.users do
  json.array! @users do |user|
    json.extract! user,
                  :id
  end
end
