

import SwiftUI

struct WelcomeView: View {
    var body: some View {
       HeaderView(exerciseNames: "Welcome")
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
