require "rails_helper"

RSpec.describe User, type: :model do
  let!(:user) { create(:user) }

  context "User validations" do
    describe "Fields validation" do
      it "User should be created" do
        expect(user).to be_valid
      end

      it "Username should be unique" do
        should validate_uniqueness_of(:username)
      end

      it "User should be one role" do
        should belong_to(:role)
      end
    end

    describe "Fields required" do
      it { should validate_presence_of(:name) }
      it { should validate_presence_of(:username) }
      it { should validate_presence_of(:password) }
      it { should validate_presence_of(:role_id) }
    end
  end
end
