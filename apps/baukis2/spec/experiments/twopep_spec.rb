require "spec_helper"
require "pp"

USER = ["John", "Ken"]

# describeはUSERと#Searchを指定。
describe USER do
    describe "#Search" do
    example "matchpeo" do
        a = "John"
        b = "Ken"

        pp expect([a, b]).to be_include("John")
        pp expect([a, b]).to be_include("Mike")
    end
end
end