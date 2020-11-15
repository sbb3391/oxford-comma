def oxford_comma(array)
    if array.count() == 1
        array.join
    elsif array.count() == 2
        array.join(" and ")
    else array.count() > 2
        array_copy = array
        array_copy[-1] = "and #{array_copy[-1]}"
        array_copy.join(", ")
    end
end
