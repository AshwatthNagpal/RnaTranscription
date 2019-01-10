require  "../rna_transcription.rb"

describe "dna_to_rna" do
  it "empty string test" do
    expect(dna_to_rna("")).to eq"empty"
  end
  it "G -> C" do
    expect(dna_to_rna("G")).to eq"C"
  end
  it "C -> G" do
    expect(dna_to_rna("C")).to eq"G"
  end
  it "A -> U" do
    expect(dna_to_rna("A")).to eq"U"
  end
  it "T -> A" do
    expect(dna_to_rna("T")).to eq"A"
  end
it "GGCCAT" do
  expect(dna_to_rna(GGCAT)).to eq"CCGGUA"
end
end