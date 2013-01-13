require_relative '../../test_helper'
describe Mannequin::Person.new do
  subject { Mannequin::Person.new }
  describe "creating a person" do
    it "must have a first name" do
      subject.must_respond_to(:first_name)
    end
    
    it "must have a last name" do
      subject.must_respond_to(:last_name)
    end
    
    it "must have a middle name" do
      subject.must_respond_to(:middle_name)
    end
  end
end
