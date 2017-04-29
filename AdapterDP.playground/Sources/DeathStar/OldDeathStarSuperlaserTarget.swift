import Foundation

public struct OldDeathStarSuperlaserTarget : OlderDeathStarSuperLaserAiming {
    private let target : DeathStarSuperlaserTarget
    
    public var angleV:NSNumber {
        return NSNumber(value: target.angleVertical)
    }
    
    public var angleH:NSNumber {
        return NSNumber(value: target.angleHorizontal)
    }
    
    public init(_ target:DeathStarSuperlaserTarget) {
        self.target = target
    }
}
