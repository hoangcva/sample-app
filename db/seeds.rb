User.create!(name:  "admin",
             email: "admin@rail.org",
             password:              "admin123",
             password_confirmation: "admin123",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end