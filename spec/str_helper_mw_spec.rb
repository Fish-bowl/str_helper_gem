RSpec.describe StrHelperMw do
  subject { StrHelperMw }

  it "has a version number" do
    expect(StrHelperMw::VERSION).not_to be nil
  end

  describe 'manipulate strings' do 
    let(:str) {'My String'}

    it 'reverses a string' do
      expect(subject.reversify(str)).to eq('gnirS yM')
    end
  end

  
end
