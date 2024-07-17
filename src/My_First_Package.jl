module My_First_Package


function my_first_function()

    print("Hello from the package")
end

function my_second_function()
    return 1 + 7
end 



export my_first_function, my_second_function

end
