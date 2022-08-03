//
//  ContentView.swift
//  cw3
//
//  Created by Jamal Al-kandari on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{ // Zstack -->
            
            
            Image("DarkWeb")
            
            
            VStack{ //Vstack (1) -->
                
                Text("Welcome back : \t\(firstname) \(secondtname) \n\t\t\t\t\t\(thirdtname) ").foregroundColor(Color.white)
                    .font(.system(size: 25))
                
                Text("A.K.A : \t\(username) ").foregroundColor(Color.white)
                    .font(.system(size: 25))
                
                
               
                
                TextField("\tEnter your username", text:$username)
                    .background(RoundedRectangle(cornerRadius: 6))
                    .foregroundColor(Color.white.opacity(0.6))
                    .padding()
                    .frame(width: 350, height: 50, alignment: .top)
                
               
                
                VStack{ // Vstack (2) -->
                    
                    
                    TextField("\tFirst name", text:$firstname)
                        .background(RoundedRectangle(cornerRadius: 6))
                        .foregroundColor(Color.white.opacity(0.6))
                        .padding()
                        .clipShape(RoundedRectangle(cornerRadius: 100))
                        .frame(width: 350, height: 50, alignment: .top)
                    
                    
                  
                     
                     TextField("\tSecond name", text:$secondtname)
                        .background(RoundedRectangle(cornerRadius: 6))
                        .foregroundColor(Color.white .opacity(0.6))
                         .padding()
                         .clipShape(RoundedRectangle(cornerRadius: 100))
                         .frame(width: 350, height: 50, alignment: .top)
                     
                     
                     TextField("\tThird name", text:$thirdtname)
                        .background(RoundedRectangle(cornerRadius: 6))
                        .foregroundColor(Color.white .opacity(0.6))
                         .padding()
                         .clipShape(RoundedRectangle(cornerRadius: 100))
                         .frame(width: 350, height: 50, alignment: .top)
                    
                 
                     
                    
                    
                } // Vstack (2) <--
                
            
                
              
                
                
            } // Vstack (1) <--
            
            
            
        } // Zstack <--
        
        
       
       
        
        
    }
    
    @State var username = ""
    @State var firstname = ""
    @State var secondtname = ""
    @State var thirdtname = ""

    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
