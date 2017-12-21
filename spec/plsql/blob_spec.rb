require 'spec_helper'
describe "blobs" do

  before(:all) do
    plsql.connect! CONNECTION_PARAMS
    plsql.connection.autocommit = false
  end

  after(:all) do
    plsql.logoff
  end

  after(:each) do
    plsql.rollback
  end

  it "should work" do
    blob_select = plsql.select_one <<-SQL
        SELECT EMPTY_BLOB() FROM dual 
    SQL
  end

end