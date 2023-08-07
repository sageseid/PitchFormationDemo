//
//  ContentView.swift
//  PitchFormationDemo
//
//  Created by Noel Obaseki on 07/08/2023.
//

import SwiftUI
import PitchFormation

struct ContentView: View {
    var body: some View {
  Formation(formation:  [["DefaultGK"],
                ["DefaultDF", "DefaultDF", "DefaultDF", "DefaultDF"],
                ["DefaultMF", "DefaultMF", "DefaultMF"],
                ["DefaultST", "DefaultST", "DefaultST"]], numbers: ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"], jerseyNumberColor: .black, jerseyColor: .red, side: .home, vSpacing: 40, hSpacing: 20, width: 80, height: 80)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
