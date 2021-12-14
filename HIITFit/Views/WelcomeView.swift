

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            VStack {
                HeaderView(titleText: "Welcome")
                Spacer()
                Button("History") {
                }.padding()

            }
            VStack (alignment: .leading) {
                HStack {
                    VStack {
                        Text("Get fit").font(.largeTitle)
                        Text("with high intensity interval training").font(.headline)
                    }
                }
                
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
