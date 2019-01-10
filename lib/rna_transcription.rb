def dna_to_rna(dna="")
   if dna.empty?
    return "empty"
    end
     rna=""
    dna.each_char do |i|
     if i=="G"
       rna+="C"
     elsif i=="C"
       rna+="G"
     elsif i== "A"
       rna+="U"
     elsif i=="T"
       rna+="A"
     else
       return "Wrong"
     end
    end
   rna
end
#puts dna_to_rna("GGTTATCC")