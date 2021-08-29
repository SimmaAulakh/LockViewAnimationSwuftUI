//
//  ContentView.swift
//  LockAnimationSwiftUI
//
//  Created by Simranjeet Aulakh on 29/08/21.

import SwiftUI

struct ContentView: View {
    
    var body: some View {
            ZStack{
                Color.black.edgesIgnoringSafeArea(.all)
                LockView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
