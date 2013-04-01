FactoryGirl.define do
	factory :user do
		name "Jimmy Engstrom"
		email "jimmyrare@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end