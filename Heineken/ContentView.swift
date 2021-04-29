//
//  ContentView.swift
//  Heineken
//
//  Created by Anant Kanchan on 28/04/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            VStack{
                
                    
                List {
                       Text("Malted barley")
                       Text("Hops")
                       Text("Yeast")
                       Text("Water")
                   }.navigationTitle("Heineken")
                Spacer()
            }
          
            
        }
      
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
