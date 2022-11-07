//
//  SwiftConnector.swift
//  oldPhoneToSwift
//
//  Created by the Dragon on 07.11.2022.
//

import SpriteKit

class SwiftScene: SKScene {
	
	override func update(_ currentTime: TimeInterval) {
		//		print("update....")
	}
	
	override func didMove(to view: SKView) {
		view.showsFPS = true
		view.showsNodeCount = true
		print("REDRAW with a Size: \(size)")
	}
	
	//	override
	@objc
	init(withSize: CGSize, swapAxis: Bool) {
		if swapAxis {
			super.init(size: CGSize(width: withSize.height, height: withSize.width))
		}else{
			super.init(size: withSize)
		}
		scaleMode = .aspectFit
		anchorPoint.x = 0.5
		anchorPoint.y = 0.5
		print("CREATED with a Size: \(size)")
	}
	
	required init?(coder aDecoder: NSCoder) {fatalError("init(coder:) has not been implemented")}
}

