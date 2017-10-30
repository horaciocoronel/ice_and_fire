FactoryGirl.define do
  factory :rider do
    nickname {['The conqueror', 'Two', 'Three'].to_a.sample}
  end
end
