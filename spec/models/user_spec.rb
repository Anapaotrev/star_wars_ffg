require 'rails_helper'

RSpec.describe User, type: :model do
	let(:user) { FactoryGirls.create :user }

	it { should respond_to(:name) }

end