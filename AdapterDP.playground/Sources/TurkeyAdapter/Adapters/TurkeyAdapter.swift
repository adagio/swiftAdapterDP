import Foundation

public struct TurkeyAdapter: Duck {
    
    let target: Turkey
    
    public func quack() {
        target.gobble()
    }
    
    public func fly() {
        for _ in 1...5 {
            target.fly()
        }
    }
    
    public init(target: Turkey) {
        self.target = target
    }
    
}
