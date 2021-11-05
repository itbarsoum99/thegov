//
//  Elections.swift
//  thegov
//
//  Created by Barsoum on 11/3/21.
//

import SwiftUI

struct Elections: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack (alignment: .leading) {
                Text("United States")
                    .font(.caption)
                HStack {
                    Text("Next elections")
                    Spacer()
                    Text("November 8, 2022")
                }
                HStack {
                    Text("U.S. Midterm Elections")
                        .font(.headline)
                        .fontWeight(.semibold)
                }
                Text("Elections for seats in the U.S. Congress, including all congressional Representatives and one-third of Senators.")
                    .font(.subheadline)
                    .padding(.bottom, 5)
                Link("Learn more about voting", destination: URL(string: "https://iwillvote.com/")!)
                    
            }
            .padding()
            .frame(width: 400, height: 200)
            .background(Color(hue: 0.702, saturation: 0.2, brightness: 0.995))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
            VStack (alignment: .leading) {
                Text("United States")
                    .font(.caption)
                HStack {
                    Text("National elections")
                    Spacer()
                    Text("November 7, 2023")
                }
                HStack {
                    Text("U.S. Off-Year Elections")
                        .font(.headline)
                        .fontWeight(.semibold)
                    
                }
                Text("State and local elections, as well as federal special elections.")
                    .font(.subheadline)
            }
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
            VStack (alignment: .leading) {
                Text("United States")
                    .font(.caption)
                HStack {
                    Text("National elections")
                    Spacer()
                    Text("November 5, 2024")
                }
                HStack {
                    Text("U.S. Presidential Elections")
                        .font(.headline)
                        .fontWeight(.semibold)
                }
                Text("National presidential election. Elections for seats in the U.S. Congress, including all congressional Representatives and one-third of Senators.")
                    .font(.subheadline)
                    
            }
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
            VStack (alignment: .leading) {
                Text("United States")
                    .font(.caption)
                HStack {
                    Text("National elections")
                    Spacer()
                    Text("November 4, 2025")
                }
                HStack {
                    Text("U.S. Off-Year Elections")
                        .font(.headline)
                        .fontWeight(.semibold)
                    
                }
                Text("State and local elections, as well as federal special elections.")
                    .font(.subheadline)
            }
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
            VStack (alignment: .leading) {
                Text("United States")
                    .font(.caption)
                HStack {
                    Text("National elections")
                    Spacer()
                    Text("November 3, 2026")
                }
                HStack {
                    Text("U.S. Midterm Elections")
                        .font(.headline)
                        .fontWeight(.semibold)
                }
                Text("Elections for seats in the U.S. Congress, including all congressional Representatives and one-third of Senators.")
                    .font(.subheadline)
                    
            }
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
            VStack (alignment: .leading) {
                Text("United States")
                    .font(.caption)
                HStack {
                    Text("National elections")
                    Spacer()
                    Text("November 2, 2027")
                }
                HStack {
                    Text("U.S. Off-Year Elections")
                        .font(.headline)
                        .fontWeight(.semibold)
                    
                }
                Text("State and local elections, as well as federal special elections.")
                    .font(.subheadline)
            }
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
            VStack (alignment: .leading) {
                Text("United States")
                    .font(.caption)
                HStack {
                    Text("National elections")
                    Spacer()
                    Text("November 7, 2028")
                }
                HStack {
                    Text("U.S. Presidential Elections")
                        .font(.headline)
                        .fontWeight(.semibold)
                }
                Text("National presidential election. Elections for seats in the U.S. Congress, including all congressional Representatives and one-third of Senators.")
                    .font(.subheadline)
                    
            }
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
        }
        .frame(maxWidth: .infinity)
        .padding(.top)

    }
}

struct Elections_Previews: PreviewProvider {
    static var previews: some View {
        Elections()
    }
}
