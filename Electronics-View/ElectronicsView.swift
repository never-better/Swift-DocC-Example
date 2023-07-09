import SwiftUI

struct ElectronicsView: View {
    
    /// View에 보여질 전자기기 세트입니다.
    @State var electronics: Electronics
    
    var body: some View {
        
        HStack {
            ForEach(electronics.setComponents, id: \.self) { element in
                Image(systemName: element)
                    .font(.largeTitle)
            }
        }
        
    }
}

#Preview {
    ElectronicsView(electronics: .one)
}
