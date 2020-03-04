//
//  ContentView.swift
//  ButtonCustomization
//
//  Created by shiga on 04/03/20.
//  Copyright © 2020 shiga. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            // 1
        Button(action: {
        }) {
            
            Text("This is a button")
                .padding()
                
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(.infinity)
            
        }
        .shadow(color: Color.blue, radius: 20, y: 5)
        .padding(30)
            
        
        // 2
        
        Button (action: {
        }) {
            Text("This is a button")
            .padding()
            .border(Color.blue)
        }
        .padding(30)
            
            // 3
            
            Button(action: {
            }) {
                Text("This is button")
                .padding()
                .background(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
            }
            .padding(30)
            
            //4
            
            Button(action: {
            }) {
                HStack{
                    Image(systemName: "person.crop.circle.fill")
                       .padding(.horizontal)
                    Text("This is a button")

                }
            .padding()
            }
            .foregroundColor(Color.white)
            .background(Color.blue)
            .cornerRadius(8)
            .padding(40)
            
            //5
            
            Button(action: {
            }) {
                Image("tesla")
                    .renderingMode(.original)
                .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 70)
                    .cornerRadius(.infinity)
            }
    }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
