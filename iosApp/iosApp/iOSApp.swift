import SwiftUI

@main
struct iOSApp: App {
	var body: some Scene {
		WindowGroup {
			ContentView()
		}
	}
}

class Person {
    func test() {
        let name = 12
        print("my name is \(name + 1)")
    }
}