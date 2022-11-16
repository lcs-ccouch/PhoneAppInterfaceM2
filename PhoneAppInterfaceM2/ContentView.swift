//
//  ContentView.swift
//  PhoneAppInterfaceM2
//
//  Created by calum couch on 2022-11-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        
        VStack {
            HStack(spacing: 27.0) {
                
                Text("Delivery")
                    .foregroundColor(.orange)
                    .font(.title2)
                    .bold()
                Text("Pickup")
                    .foregroundColor(.gray)
                    .font(.title2)
                    .bold()
                
            }
            
            Text("123 Cres Street")
                .bold()
                .font(.title)
            
            
        }
        
        
    }
        
        
        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
        
    
    

    
}
