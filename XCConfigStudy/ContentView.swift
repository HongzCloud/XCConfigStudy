//
//  ContentView.swift
//  XCConfigStudy
//
//  Created by 오킹 on 2024/02/02.
//

import SwiftUI

struct ContentView: View {
    let dict = Bundle.main.infoDictionary
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text(dict?["BASE_URL"] as! String)
   
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
