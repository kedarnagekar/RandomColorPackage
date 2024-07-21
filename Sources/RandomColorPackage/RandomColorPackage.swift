// The Swift Programming Language
// https://docs.swift.org/swift-book

public enum BoomBam {
    case ron
    case van
    case con
    
    public func printSometing() {
        switch self {
        case .con:
            print("Con")
        case .ron:
            print("Ron")
        case .van:
            print("Van")
        }
    }
}
