require 'rails_helper'

RSpec.describe Question, type: :model do
#method with shoulda-matchers
	it { should validate_presence_of(:title) }
	it { should validate_presence_of(:body) }
  
#method with RSpec
  # it 'validates presence of title' do
  # 	expect(Question.new(body: '123')).to_not be_valid
  # end

  # it 'validates presence of body' do
  # 	expect(Question.new(title: '123')).to_not be_valid
  # end

end
