

import SwiftUI

@State private var selectedTab = 9

struct ContentView: View {
    
  var body: some View {
      TabView(selection: $selectedTab) {
          WelcomeView(selectedTab: $selectedTab) //1
              .tag(9) // 2
          ForEach(0..<Exercise.exercises.count) {
              index in ExerciseView(selectedTab: $selectedTab, index: index).tag(index) // 3
        }
      }.tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
   }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
