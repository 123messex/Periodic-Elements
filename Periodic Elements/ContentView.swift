//
//  ContentView.swift
//  Periodic Elements
//
//  Created by Student on 2/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
    
    func queryAPI() {
        let apiKey = "?rapidapi-key=42b30bc2c7mshd4f8918bdf9e17ep1df390jsn6fab5580756c"
        let quesry = "https://periodictable.p.rapidapi.com/\(apiKey)"
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
