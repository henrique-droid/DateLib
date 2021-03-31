import Foundation

public extension Date {
    func getDay() -> Int {
        return Calendar.current.dateComponents([.day], from: self).day ?? 0
    }
    func getMonth() -> Int {
        return Calendar.current.dateComponents([.month], from: self).month ?? 0
    }
    func getYear() -> Int {
        return Calendar.current.dateComponents([.year], from: self).year ?? 0
    }
}
