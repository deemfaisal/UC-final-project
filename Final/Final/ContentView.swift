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
                    .padding(.bottom, 20)

                    
                    TextField("username", text: $uname)
                        .foregroundColor(.white)
                        .textFieldStyle(.plain)
                        .multilineTextAlignment(.center)
                        .placeholder(when: uname.isEmpty) {
                            
                            Text("username")
                                .foregroundColor(.white)
                               
                            
                        }
                    
                    Rectangle()
                        .frame(width: 200, height: 1)
                        .foregroundColor(.white)
                    
                    SecureField("password", text: $word)
                        .foregroundColor(.white)
                        .textFieldStyle(.plain)
                        .multilineTextAlignment(.center)
                        .placeholder(when: uname.isEmpty) {
                            
                            Text("password")
                                .foregroundColor(.white)
                               
                            
                        }
                    
                    Rectangle()
                        .frame(width: 200, height: 1)
                        .foregroundColor(.white)
                    
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

extension View {
    func placeholder<Content: View> (
        when shouldShow:Bool, alignment: Alignment = .center,
        @ViewBuilder placeholder: () -> Content)-> some View
    {
        ZStack(alignment: alignment ){
            
            placeholder().opacity(shouldShow ? 1:0)
            self
            
        }
    }
}

