require "spec_helper"
require "pp"


describe String do
    describe "#calculate" do
    example "calculating" do
        a = 10
        b = 20
        c = 30
        d = 40

        pp expect(a+b).to eq(c)
        pp expect(c-a).to eq(b)
        pp expect(a << 2).to eq(d)
        pp expect(b >> 1).to eq(a)
    end
end
end