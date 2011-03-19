#By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
	user.name										"Factoried User"
	user.email									"factoried.user@testing.com"
	user.password								"fubard"
	user.password_confirmation	"fubard"
end

