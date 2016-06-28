require "printer"

describe Printer do

  subject(:printer) {described_class.new}
  # allow()
  describe "#print_statement" do
    it "returns the heading of the table" do
    # printer.print_statement
      expect(printer.print_statement).to eq("  date    ||credit || debit || balance")
    end
  end
end
