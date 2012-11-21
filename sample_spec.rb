require './sample'
describe Sample do
  subject { described_class.new }
  it '.foo should be true' do
    subject.foo.should be_true
  end
end
