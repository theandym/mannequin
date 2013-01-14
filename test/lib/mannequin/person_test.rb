require 'pathname'
require Pathname(__FILE__).ascend{|d| h=d+'test_helper.rb'; break h if h.file?}

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
    
    it "must have a middle initial" do
      subject.must_respond_to(:middle_initial)
    end
    
    it "must have an email address" do
      subject.must_respond_to(:email_address)
    end
  end
end
