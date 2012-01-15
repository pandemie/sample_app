
# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Dimitri Schachmann"
  user.email                 "dima@example.com"
  user.password              "foooobar"
  user.password_confirmation "foooobar"
end
