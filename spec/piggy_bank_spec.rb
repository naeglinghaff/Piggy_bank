require "piggy_bank"

  describe PiggyBank do
   it 'can recieve 4 coins' do
     expect { subject.save(4) }.not_to raise_error
   end

   it  { is_expected.to respond_to(:shake) }

  context 'shake' do
    it 'clings when it has money in it' do
      subject.save(4)
      expect { subject.shake }.not_to raise_error
    end

    it "can't cling when there is no money inside" do
      expect { subject.shake }.to raise_error("There are no coins")
    end

    context 'break' do
      it 'breaks open when the user wants to get their money' do
        expect {subject.break}.not_to raise_error
      end

      it 'breaks open and removes the coins from the bank' do
        subject.save(5)
        subject.break
        expect {subject.shake}. to raise_error("There are no coins")
      end
    end
  end
end
