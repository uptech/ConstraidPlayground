//: Playground - noun: a place where people can play

import UIKit

import Constraid

import PlaygroundSupport

let blueView = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
blueView.backgroundColor = .blue


let orangeView = UIView()
orangeView.backgroundColor = .orange

let testView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 200))
testView.backgroundColor = .red

let l = UILabel()
l.text = "Drew Test"

testView.addSubview(l)
testView.addSubview(blueView)

blueView.setHeight(20.0)
blueView.setWidth(20.0)
blueView.center(within: testView)

blueView.flush(withMarginsOf: testView)
UIView.animate(withDuration: 5) {
    testView.layoutIfNeeded()
}

PlaygroundPage.current.liveView = testView
