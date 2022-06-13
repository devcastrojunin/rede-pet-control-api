require "rails_helper"

RSpec.describe Role, type: :model do
  describe "Validation" do
    it "Role was created" do
      role = create(:role)
      expect(role).to be_valid
    end
  end
end
