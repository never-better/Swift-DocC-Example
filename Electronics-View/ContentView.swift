import SwiftUI

/// Content View임
/// 
/// `ElectronicsView`를 생성하고 사용하는 View임
/// 
/// ``` swift
/// ElectronicsView(electronics: .one)
/// ```
struct ContentView: View {

    var body: some View {
        VStack {
            
            ForEach(Electronics.allCases, id: \.self) { electronic in
                ElectronicsView(electronics: .one)
                    .padding()
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
