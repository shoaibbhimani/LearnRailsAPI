require 'spec_helper'

describe Person do
  before { @person = FactoryGirl.build(:person) }
  subject { @person }

  it {  should respond_to(:email) }
  it {  should respond_to(:password) }
  it {  should respond_to(:password_confirmation) }

  it {  should be_valid }

end
