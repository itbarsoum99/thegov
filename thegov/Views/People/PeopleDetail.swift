//
//  PeopleDetail.swift
//  thegov
//
//  Created by Barsoum on 11/3/21.
//

import SwiftUI

struct PeopleDetail: View {
    @EnvironmentObject var modelData: ModelData
    var people: People
    
    var peopleIndex: Int {
        modelData.people.firstIndex(where: { $0.id == people.id})!
    }
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(alignment: .leading) {
                Text(people.pos)
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.17254901960784313, green: 0.17254901960784313, blue: 0.17254901960784313))
                HStack {
                    Text(people.briefDesc)
                    Spacer()
                    Text(people.branch)
                }
                .font(.subheadline)
                Divider()
                
                Text("About the \(people.pos)")
                    .font(.title2)
                    .padding(.vertical, 7.0)
                
                Text(people.longDesc)
                    .font(.body)
                
                Divider()
                
                Text("Description from Wikipedia")
                    .font(.caption)
            }
            .padding()
            
        }
        .navigationTitle(people.pos)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct PeopleDetail_Previews: PreviewProvider {
    static let modelData = ModelData()
    
    static var previews: some View {
        PeopleDetail(people: ModelData().people[0])
            .environmentObject(modelData)
    }
}
