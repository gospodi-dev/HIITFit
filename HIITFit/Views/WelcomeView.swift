

import SwiftUI

struct WelcomeView: View {
  var body: some View {
      TabView {
          Text("Welcome!")
              .tabItem { Text("Welcome!") }
          Text("Exercise 1")
              .tabItem { Text("Exercise 1") }
          Text("Exercise 2")
              .tabItem { Text("Exercise 2") }
      }
      
  }
}

struct WelcomeView_Previews: PreviewProvider {
  static var previews: some View {
    WelcomeView()
  }
}
