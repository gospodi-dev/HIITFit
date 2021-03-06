

import SwiftUI

struct SuccessView: View {
    
    @Environment(\.presentationMode) var presentationMode
    @Binding var selectedTab: Int
    
    var body: some View {
        
        ZStack {
            VStack {
                Image(systemName: "hand.raised.fill")
                    .resizedToFill(width: 75, height: 75)
                    .foregroundColor(.purple)
                Text("High Five!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text(
                    """
                    Отлично, Вы выполнили все четыре упражнения!
                    Помни, завтра будет другой, отличный день.
                    Так что ешьте хорошо и больше отдыхайте.
                    """
                )
                    .multilineTextAlignment(.center)
                    .foregroundColor(.gray)
            }
            VStack {
                Spacer()
                Button("Continue") {
                    selectedTab = 9
                  presentationMode.wrappedValue.dismiss()
                }
                .padding()
            }
        }
    }
}

struct SuccessView_Previews: PreviewProvider {
    static var previews: some View {
        SuccessView(selectedTab: .constant(3))
    }
}
