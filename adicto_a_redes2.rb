def scan_addicts2(array)
  results = []
  array.each do |i|
      if i < 90
          results.push("bien")
      elsif i >= 90 && i < 180 
          results.push("mejorable")
      else
          results.push("mal")
      end
  end
  return results
end

results = scan_addicts2([120, 50, 600, 30, 90, 10, 200, 0, 500])  #llamando al método
print "#{results}\n"