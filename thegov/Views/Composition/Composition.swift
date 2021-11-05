//
//  Composition.swift
//  thegov
//
//  Created by Barsoum on 11/4/21.
//

import SwiftUI



struct Composition: View {
    var body: some View {
        
        ScrollView (showsIndicators: false) {
                HStack {
                    Text("President")
                    Spacer()
                    Text("D")
                        .foregroundColor(.blue)
                }
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
                HStack {
                    Text("Vice President")
                    Spacer()
                    Text("D")
                        .foregroundColor(.blue)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
                HStack {
                    Text("Cabinet")
                    Spacer()
                    Text("15-0 D")
                        .foregroundColor(.blue)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
                HStack {
                    Text("U.S. Senate")
                    Spacer()
                    Text("50-50 (D)")
                        .foregroundColor(.purple)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
                HStack {
                    Text("U.S. House")
                    Spacer()
                    Text("221-213 D")
                        .foregroundColor(.blue)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
                HStack {
                    Text("Speaker of the House")
                    Spacer()
                    Text("D")
                        .foregroundColor(.blue)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
                HStack {
                    Text("House Minority Leader")
                    Spacer()
                    Text("R")
                        .foregroundColor(.red)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
                HStack {
                    Text("Senate Majority Leader")
                    Spacer()
                    Text("D")
                        .foregroundColor(.blue)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
                HStack {
                    Text("Senate Minority Leader")
                    Spacer()
                    Text("R")
                        .foregroundColor(.red)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
                HStack {
                    Text("State Governors")
                    Spacer()
                    Text("28-22 R")
                        .foregroundColor(.red)
                }
                
            .padding()
            .frame(width: 400)
            .background(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
            .cornerRadius(8.0)
            .padding(.bottom, 5.0)
            
        }
        .padding(.top)
    }
}

struct Composition_Previews: PreviewProvider {
    static var previews: some View {
        Composition()
    }
}
