require 'spec_helper'

describe UniversalNotification do 
  
  it "should notify" do
    lambda do
      UniversalNotification.notify
    end.should_not raise_error
  end

end
