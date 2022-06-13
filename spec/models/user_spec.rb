require "rails_helper"

RSpec.describe User, type: :model do
  describe "Fields validation" do
    it "User was created" do
      user = create(:user)
      expect(user).to be_valid
    end
  end

  describe "Elements presence" do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:username) }
    it { should validate_presence_of(:password) }
    it { should validate_presence_of(:role_id) }
  end
end
