//
//  PeopleRow.swift
//  thegov
//
//  Created by Barsoum on 11/3/21.
//

import SwiftUI

struct PeopleRow: View {
    var person: People
    var body: some View {
        HStack {
            Text(person.pos)
                .padding(.trailing)
                .padding(.vertical)
            Spacer()
        }
    }
}

struct PeopleRow_Previews: PreviewProvider {
    static var people = ModelData().people
    
    static var previews: some View {
        Group {
            PeopleRow(person: people[0])
            PeopleRow(person: people[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
