require "docking_station"

# describe DockingStation do
#   it "responds to release_bike" do
#     expect {DockingStation.new.release_bike}.not_to raise_error
#   end 
# end    

describe DockingStation do
  it { is_expected.to respond_to :release_bike }  
end   