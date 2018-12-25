import Foundation

var width: Float = 10
var height: Float = 3
var areaCovered: Float = 0

var bucketsOfPaint: Int {
    get {
        return Int(ceilf(width * height / 1.5))
        ceilf(<#T##Float#>)
    }
    set {
        areaCovered = Float(Double(newValue) * 1.5)
        print(areaCovered)
    }
}

bucketsOfPaint = 2
