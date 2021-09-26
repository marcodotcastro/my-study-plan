# frozen_string_literal: true

RSpec.describe "Array" do
    it "join" do
      a = ["Mentoria", "DesenvolvendoMe", "Marco Castro"]

      result = a.join("-")

      expect(result).to eq "Mentoria-DesenvolvendoMe-Marco Castro"
    end
  end
  