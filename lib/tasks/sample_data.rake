namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    User.create!(username: "ExampleUser",
                 email: "example@gmail.com",
                 password: "password",
                 password_confirmation: "password")
    99.times do |n|
      username  = Faker::Name.name
      email = "example-#{n+1}@gmail.com"
      password  = "password"
      User.create!(username: username,
                   email: email,
                   password: password,
                   password_confirmation: password)
    end
  end
end
git