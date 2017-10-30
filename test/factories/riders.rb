FactoryGirl.define do
  factory :rider do
    nickname {['The conqueror', 'Two', 'Three'].to_a.sample}
    email {"#{name}@westeros.com"}
  end
end
