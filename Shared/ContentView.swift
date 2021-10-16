//
//  ContentView.swift
//  Shared
//
//  Created by Daisuke Itabashi on 2021/10/16.
//

import SwiftUI
import KotlinNativeTrialCore

struct ContentView: View {
    var body: some View {
        Text("Hello, world! \(Singleton().property)")
                .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
