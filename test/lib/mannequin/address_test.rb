require 'pathname'
require Pathname(__FILE__).ascend{|d| h=d+'test_helper.rb'; break h if h.file?}

describe Mannequin::Address.new do
  subject { Mannequin::Address.new }
  describe "creating an address" do
    it "must have a street address" do
      subject.must_respond_to(:street_address)
    end
    
    it "must have a street number" do
      subject.must_respond_to(:street_number)
    end
    
    it "must have a street name" do
      subject.must_respond_to(:street_name)
    end
    
    it "must have a street type" do
      subject.must_respond_to(:street_type)
    end
    
    it "must have a city" do
      subject.must_respond_to(:city)
    end
    
    it "must have a state" do
      subject.must_respond_to(:state)
    end
    
    it "must have a state code" do
      subject.must_respond_to(:state_code)
    end
    
    it "must have a country" do
      subject.must_respond_to(:country)
    end
  end
end
