require 'rspec'
require_relative '../lib/RomeConverterSpec.rb'
describe RomeConverter do


	it "check for 1" do
                expect(RomeConverter.new().to_rome(1)).to eq("I")
        end

	it "check for 4" do
                expect(RomeConverter.new().to_rome(4)).to eq("IV")
        end

	it "check for 5" do
                expect(RomeConverter.new().to_rome(5)).to eq("V")
        end
	
	it "check for 10" do
                expect(RomeConverter.new().to_rome(10)).to eq("X")
        end
	
	it "check for 11" do
                expect(RomeConverter.new().to_rome(11)).to eq("XI")
        end
	
	it "check for 19" do
                expect(RomeConverter.new().to_rome(19)).to eq("XIX")
        end

	it "check for 20" do
                expect(RomeConverter.new().to_rome(20)).to eq("XX")
        end

	it "check for 59" do
                expect(RomeConverter.new().to_rome(59)).to eq("LIX")
        end

	it "check for 151" do
                expect(RomeConverter.new().to_rome(151)).to eq("CLI")
        end

	it "check for 544" do
                expect(RomeConverter.new().to_rome(544)).to eq("DXLIV")
        end


	it "check for 46" do
                expect(RomeConverter.new().to_rome(46)).to eq("XLVI")
        end
	
	it "check for 90" do
                expect(RomeConverter.new().to_rome(90)).to eq("XC")
        end

	it "check for 964" do
                expect(RomeConverter.new().to_rome(964)).to eq("CMLXIV")
        end

	it "check for 3998" do
                expect(RomeConverter.new().to_rome(3998)).to eq("MMMMDCCCXCVIII")
        end
	
	it "check for 2569" do
                expect(RomeConverter.new().to_rome(2569)).to eq("MMDLXIX")
        end

#####################################################################################################################################
	

	it "check for I" do
                expect(RomeConverter.new().to_dec("I")).to eq(1)
        end

	it "check for IV" do
                expect(RomeConverter.new().to_dec("IV")).to eq(4)
        end
	
	it "check for V" do
                expect(RomeConverter.new().to_dec("V")).to eq(5)
        end
	
	it "check for X" do
                expect(RomeConverter.new().to_dec("X")).to eq(10)
        end
	
	it "check for XI" do
                expect(RomeConverter.new().to_dec("XI")).to eq(11)
        end

	it "check for XIX" do
                expect(RomeConverter.new().to_dec("XIX")).to eq(19)
        end

	it "check for LIX" do
                expect(RomeConverter.new().to_dec("LIX")).to eq(59)
        end

	it "check for XC" do
                expect(RomeConverter.new().to_dec("XC")).to eq(90)
        end

	it "check for CLI" do
                expect(RomeConverter.new().to_dec("CLI")).to eq(151)
        end

	it "check for DXLIV" do
                expect(RomeConverter.new().to_dec("DXLIV")).to eq(544)
        end


	it "check for XLVI" do
                expect(RomeConverter.new().to_dec("XLVI")).to eq(46)
        end
	
	it "check for CMLXIV" do
                expect(RomeConverter.new().to_dec("CMLXIV")).to eq(964)
        end

	it "check for MMMMDCCCXCVIII" do
                expect(RomeConverter.new().to_dec("MMMMDCCCXCVIII")).to eq(3998)
        end
	
	it "check for MMDLXIX" do
                expect(RomeConverter.new().to_dec("MMDLXIX")).to eq(2569)
        end	
end

