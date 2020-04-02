json.users @users do |user|
  json.merge! user.attributes
end