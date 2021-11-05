//
//  ContentView.swift
//  thegov
//
//  Created by Barsoum on 11/3/21.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var modelData: ModelData
    @State private var selection: Tab = .elections
    
    enum Tab {
        case elections
        case officials
        case composition
    }
    var body: some View {
        TabView(selection: $selection) {
            Elections()
                .tabItem{
                    Label("Elections", systemImage: "checkmark.square.fill")
                }
                .tag(Tab.elections)
           PeopleList()
                .tabItem {
                    Label("Officials", systemImage: "person.fill")
                }
                .tag(Tab.officials)
            Composition()
                .tabItem {
                    Label("Composition", systemImage: "rectangle.3.group.fill")
                }
                .tag(Tab.composition)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())

    }
}
