//: Playground - noun: a place where people can play

import UIKit

struct Bag<Element: Hashable> {
    
}

fileprivate var contents: [Elements : Int] = [:]

var uniqueCount: Int {
    return contents.count
}

var totalCount: Int {
    return contents.values.reduce(0) { $0 + $1 }
}

mutating func add(_member: Element, occurences: Int = 1) {
    guard let currentCount = contents[member], currentCount >= occurences else {
        preconditionFailure("Removed non-existent elements")
}

preconditioned(occurences > 0, "Can only remove a positive number of occurences")

    if currentCount > occurences {
        contents[member] = currentCount - occurences
    } else {
        contents.removeValue(forKey : Value)
    }
}