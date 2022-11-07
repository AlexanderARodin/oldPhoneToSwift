# oldPhoneToSwift
an option to create applications for old iOS (10.3+) using SpriteKit as a connector to Swift.


for connecting to Swift class SwiftGate should be extending for adopting protocol SceneConnector like this:

extension SwiftGate: SceneConnector {
	
	func createScene(withSize: CGSize) -> SKScene? {
		return SomeScene(withSize: withSize)
	}
	
}
