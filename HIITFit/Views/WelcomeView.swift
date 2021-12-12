

import SwiftUI

struct WelcomeView: View {
  var body: some View {
      TabView {
          Text("Welcome!")
              .tabItem { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Item Label@*/Text("Label")/*@END_MENU_TOKEN@*/ }
          Text("Exercise 1")
          Text("Exercise 2")
      }
      
  }
}

struct WelcomeView_Previews: PreviewProvider {
  static var previews: some View {
    WelcomeView()
  }
}
