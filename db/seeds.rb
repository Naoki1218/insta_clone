50.times do |n|
    User.create!(
      email: "test#{n + 1}@test.com",
      name: "テスト太郎#{n + 1}",
      password: "10000000#{n + 1}",
      password_confirmation: "10000000#{n + 1}"
    )
  end
