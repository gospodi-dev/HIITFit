

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
            VStack {
                HStack {
                    VStack (alignment: .leading) {
                        Text("Get fit").font(.largeTitle)
                        Text("with high intensity interval training").font(.headline)
                    }
                    Image("step-up")
                        .resizable()
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
