let array = [1, 2, 3, 4, 5]

let index = 10

if index >= 0 && index < array.count {
    print(array[index]) // Safe access
} else {
    print("Index out of bounds!") // Handle the error gracefully
}

//Alternative using optional binding:

if let safeValue = array.indices.contains(index) ? array[index] : nil {
    print("Value at index: ", safeValue)
}else{
    print("Index out of range")
} 