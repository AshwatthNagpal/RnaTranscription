require "rna_transcription.rb"

describe "dna_to_rna" do
  it "empty string test" do
    expect(dna_to_rna("")).to eq "empty"
  end
  it "G" do # change 2345
    expect(dna_to_rna("G")).to eq "C"
  end
  it "Rna complement of cytosine is guanine " do
    expect(dna_to_rna("C")).to eq "G"
  end
  it "A -> U" do
    expect(dna_to_rna("A")).to eq "U"
  end
  it "T -> A" do
    expect(dna_to_rna("T")).to eq "A"
  end
  it "GGCCAT" do
    expect(dna_to_rna("GGCAT")).to eq "CCGUA"
  end
end