family = { uncles: ["bob", "joe", "tom"], sisters: ["anna", "nelly", "selma"], brothers: ["jason", "laurens", "thomas"], aunts: ["mary", "sally", "susan"] }


new_hash = family.select {|k| (k == :sisters) || (k == :brothers)}

new_array = new_hash.values.flatten

p new_array