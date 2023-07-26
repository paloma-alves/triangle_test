require_relative '../lib/triangle'

RSpec.describe "Triangle" do
    
    context "is equilateral?" do #equilatero
        it "returns true when 3 sides are even" do
            expect(is_equilateral(5,5,5)).to be(true)
        end

        it "returns true when 3 sides aren`t even" do
            expect(is_equilateral(5,10,5)).to be(false)
        end # quando nao eh equilatero
    end

    #isoceles
    context "is_isosceles?" do
        it "returns true when 3 sides are even" do
            expect(is_isosceles(5,10,5)).to be(true)
        end
    
        it "returns true when 3 sides aren`t even" do
            expect(is_isosceles(5,5,5)).to be(false)
        end # quando nao eh isoceles
        
    end

    #escaleno
    context "is scalene" do
        it "returns true when 3 sides are even" do #escaleno
            expect(is_scalene(9,12,6)).to be(true)
        end
    
        it "returns true when 3 sides aren`t even" do
            expect(is_scalene(5,5,5)).to be(false)
        end # quando nao eh escaleno
    end
end