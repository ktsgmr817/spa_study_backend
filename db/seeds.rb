(1..5).each do |i|
  User.create!(
    name: "ユーザー#{i}",
    email: "user#{i}@example.com"
  )
end