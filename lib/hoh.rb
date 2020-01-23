# Build a nested HoH of the classification of biological life on Earth based
# on these commented-out snippets assigned to PORTION_1-PORTION_4. Return
# that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#
# PORTION_1 = {
#   label: "Kingdom",
#   sub_category: {
#     label: "Phylum",
#     sub_category: {
#       label: "Class"
#     }
#   }
# }
# 
# PORTION_2 = {
#   label: "Order"
# }
# 
# PORTION_3 = {
#   label: "Family",
#   sub_category: {
#     label: "Genus",
#   }
# }
# 
# PORTION_4 = {
#   label: "Species",
#   sub_category: nil
# }

def naming_system
  # Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!
  
  hash = {
    sub_category: { 
      sub_category: {
        sub_category: {
          label: "Order"
          
        }
        
      }
      
    }
    
  }
  hash

end

# describe 'returns a giant HoH built from the PORTION_* constants that allows' do
#         it 'its third sub_category to have the label "Order"' do
#           starting_node = naming_system
#           expect(starting_node[:sub_category][:sub_category][:sub_category][:label]).to eq("Order")
