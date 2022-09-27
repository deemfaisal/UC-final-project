//
//  ContentView.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showFirstView = false
    
    @State var uname = ""
    
    @State var word = ""
    
    let username = "Deem"
    
    private let password = 1234
    
    var body: some View {
      
        NavigationView {
            
            
            ZStack {
                
                
                LinearGradient(gradient: Gradient(colors: [Color("darkblue"), Color.gray]), startPoint: .top, endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                
//                Image("dark2")
//                    .resizable()
////                    .scaledToFill()
//                    .ignoresSafeArea( edges: .all)
////                    .blur(radius: 70)
//                
                
                VStack {
                    
//                    Image("CODED")
//                        .resizable()
//                        .frame(width: 250, height: 90, alignment: .top)
                    
                    HStack(spacing: 0) {
                        Text("COD")
                            .font(.system(size: 60))
                            .foregroundColor(.white)
                        
                        
                        Text("ED")
                            .font(.system(size: 60))
                            .foregroundColor(.white)
                            .bold()
                        
                    }  .frame(width: 210, height: 60, alignment: .center)
                        .padding(8)
                    .border(.white, width: 4)

                    
                    TextField("username", text: $uname)
                        .frame(width: 200, height: 50, alignment: .center)
                        .textFieldStyle(.roundedBorder)
                        .multilineTextAlignment(.center)
                        .padding(.top, 20.0)
                    
                    SecureField("password", text: $word)
                        .frame(width: 200, height: 50, alignment: .center)
                        .textFieldStyle(.roundedBorder)
                        .multilineTextAlignment(.center)
                        
                    
                    Text("Forgot password?")
                        .foregroundColor(.white)

                    
                    HStack {
                        
                        Text("SIGN UP")
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                            .padding()
                            
                        Text("|")
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                        
                        NavigationLink( destination: FirstView()) {
                            
                        Text("LOG IN")
                            .foregroundColor(.white)
                            .font(.system(size: 25))
                            .padding()

                        }
                    }
                    
                }
                
                
                
                
            }
            
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
