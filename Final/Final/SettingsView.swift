//
//  SettingsView.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        
        ZStack {
            
            Color("darkblue")
                .opacity(0.9)
                .ignoresSafeArea()
            
            VStack(alignment: .leading){
                
                Group {
                    
                    Text("Settings")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .bold()
                    .padding(.bottom, 70)
                    .padding(.top, 20)
                    
                    Text("Scan for attendance ")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                        .padding(.bottom, 20)
                    
//                    Divider()
//                        .frame(width: 400, height: 2)
//                        .background(Color.white)
                    
                    Text("Language ")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                        .padding(.bottom, 20)
                    
//                    Divider()
//                        .frame(width: 400, height: 2)
//                        .background(Color.white)
                    
                    Text("Notifications ")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                        .padding(.bottom, 20)
                    
//                    Divider()
//                        .frame(width: 400, height: 2)
//                        .background(Color.white)
                    
                    Text("Privacy ")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                        .padding(.bottom, 20)
//
//                    Divider()
//                        .frame(width: 400, height: 2)
//                        .background(Color.white)
                    
                }
                
                
                
                Group {
                    
                    
                    Link(destination: URL(string: "https://www.joincoded.com")!) {
                        
                        HStack (spacing: 140) {
                            
                            Text("CODED LAB ")
                                .font(.system(size: 24))
                                .foregroundColor(.white)
                            .padding(.bottom, 20)
                            
                            Image(systemName: "arrow.up.forward.app")
                                .font(.system(size: 27))
                                .foregroundColor(.white)
                            
                        }
                    }
                    
                    
                   
                    
//                    Divider()
//                        .frame(width: 400, height: 2)
//                        .background(Color.white)
                    
                    NavigationLink(destination: ContentView().navigationBarHidden(true)){
                        
                        HStack (spacing: 200){
                            
                            Text("Log out")
                                .font(.system(size: 24))
                            .foregroundColor(.white)
                            
                            
                            Image(systemName: "arrow.left.square")
                                .font(.system(size: 27))
                                .foregroundColor(.white)
                            
                        }
                        
                        
                        
                    }
                    
                }
                
                
                
                Spacer()
                
                
            } 
                
        }
        
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
