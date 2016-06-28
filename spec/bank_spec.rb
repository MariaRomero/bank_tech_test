require "bank"

describe Bank do
bank = Bank.new
  describe "#deposit" do
    context "add amount" do
      it "returns amount in hash" do
        expect(bank.deposit(500)).to eq(500)
      end
    end
  end
end
