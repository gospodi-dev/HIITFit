

import SwiftUI

struct HeaderView: View {
    let exerciseNames: String
    
    var body: some View {
        VStack {
            Text(exerciseNames)
                .font(.largeTitle)
            HStack {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
                Image(systemName: "4.circle")
            }.font(.title2)
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(exerciseNames: "Squat")
    }
}
