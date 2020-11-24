nums = [-1,0,1,2,-1,-4]

def three_sum(nums)
    ar = nums.sort;
    arr = [];
    (ar.length-2).times do |a|
        (ar.length+1).times do |b|
            if b>a && b<ar.length
                (ar.length+2).times do |c|
                    if c>b && c<ar.length
                        var = ar[a]+ar[b]+ar[c];
                        arr.push([ar[a],ar[b],ar[c]]) if var == 0 ;
                    end
                end
            end
        end
    end
    arr.uniq
end

p three_sum(nums)
