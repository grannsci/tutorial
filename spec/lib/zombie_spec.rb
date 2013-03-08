require "spec_helper"
require "zombie"

describe Zombie do 
  it "is named Ash" do
    zombie = Zombie.new
    zombie.name.should == 'Ash'  #expectation
    zombie.brains.should be < 1
    #zombie.hungry?.should be_true
    zombie.should be_hungry
  end
end  
