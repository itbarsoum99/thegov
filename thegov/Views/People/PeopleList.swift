//
//  PeopleList.swift
//  thegov
//
//  Created by Barsoum on 11/3/21.
//

import SwiftUI

struct PeopleList: View {
    @EnvironmentObject var modelData: ModelData
    var people: [People] {
        modelData.people
    }
    
    var body: some View {
        NavigationView {
            List {
                ForEach (people) { people in
                    NavigationLink(destination: PeopleDetail(people: people)) {
                        PeopleRow(person: people)
                    }
                }
            }
            .navigationTitle("Officials")
        }
    }
}

struct PeopleList_Previews: PreviewProvider {
    static var previews: some View {
        PeopleList()
            .environmentObject(ModelData())
    }
}
