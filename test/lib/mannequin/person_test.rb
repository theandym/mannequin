require_relative '../../test_helper'
describe Mannequin::Person do
  subject { Mannequin::Person }
  describe "creating a person" do
    it "must have a first name" do
      subject.must_respond_to(:first_name)
    end
    it "mmust have a last name" do
      subject.must_respond_to(:last_name)
    end
  end
end
