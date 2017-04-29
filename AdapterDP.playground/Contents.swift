//: Playground - noun: a place where people can play

import UIKit

let target = DeathStarSuperlaserTarget(angleHorizontal: 14.0, angleVertical: 12.0)
let oldFormat = OldDeathStarSuperlaserTarget(target)

oldFormat.angleH
oldFormat.angleV



let duck = MallardDuck()
let turkey = WildTurkey()
let turkeyAdapter = TurkeyAdapter(target: turkey)

print("The Turkey says...")
turkey.gobble()
turkey.fly()

print("The Duck says...")
Helper.testDuck(duck: duck)

print("The Turkey Adapter says...")
Helper.testDuck(duck: turkeyAdapter)
