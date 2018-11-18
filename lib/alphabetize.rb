def alphabetize(arr)
  # code here
  Esperanto_order = [a,b,c,ĉ,d,e,f,g,ĝ,h,ĥ,i,j,ĵ,k,l,m,n,o,p,r,s,ŝ,t,u,ŭ,v,z]
  arr.sort_by do |x|
    order.index(x[0] == x[0] ? 1:0, x)
  end
end
