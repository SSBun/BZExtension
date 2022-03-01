//
//  ContentView.swift
//  Example-iOS
//
//  Created by caishilin on 2022/3/1.
//

import SwiftUI
import BZExtension

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
    
    func setup() {
        UIImageView().bz.set(image: nil, at: .head, renderWHRatio: nil)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
