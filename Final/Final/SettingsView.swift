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
                    
                    NavigationLink(destination: ScanView()){
                        
                        Text("Scan for attendance ")
                            .font(.system(size: 24))
                            .foregroundColor(.white)
                            .padding(.bottom, 20)
                        
                        
                    }
                    
//                    Divider()
//                        .frame(width: 400, height: 2)
//                        .background(Color.white)
                    
                    NavigationLink(destination: LanguageView()){
                        
                        
                        Text("Language ")
                            .font(.system(size: 24))
                            .foregroundColor(.white)
                            .padding(.bottom, 20)
                        
                    }
                    
                
                    NavigationLink(destination: notificationsView()){
                        
                        Text("Notifications ")
                            .font(.system(size: 24))
                            .foregroundColor(.white)
                            .padding(.bottom, 20)
                        
                        
                    }
                    
   
                    
                    Text("Privacy ")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                        .padding(.bottom, 20)

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

struct ScanView: View {
    
    var body: some View {
        
        VStack {
            
            
            Image(systemName: "camera.fill")
                
            
            
            Text("To be Added")
            
            
            
        }.font(.largeTitle).foregroundColor(Color("darkblue"))
        
    }
}

struct LanguageView: View {
    
    @State var yes: Bool = false
    @State var yes2: Bool = false
    
    var body: some View {
        
        
        VStack {
            
            
            
            HStack {
                Text("English")
                    .frame(width: 300, height: 50)
                    .background(.black.opacity(0.2))
                    .onTapGesture {
                        withAnimation(.easeIn){
                            
                            yes.toggle()
                        }
                        
                        
                }
                
                if yes {
                    
                    
                    Image(systemName: "checkmark.circle.fill")
                        .font(.largeTitle)
                    
                }
                
            }
            
            HStack {
                
                
                
                Text("عربي")
                    .frame(width: 300, height: 50)
                    .background(.black.opacity(0.2))
                    .onTapGesture {
                        withAnimation(.easeIn){
                            
                            yes.toggle()
                        }
                }
            
                if !yes {
                    
                    Image(systemName: "checkmark.circle.fill")
                        .font(.largeTitle)
                        
                }
                
            
            }
            
           
            
        }.font(.system(size: 24)).foregroundColor(Color("darkblue"))
        
    }
    
    
}


struct notificationsView: View {
    
    @State private var notify = true
    
    var body: some View {
        
        VStack {
            
            
            HStack {
            
                
                Toggle("Notifications", isOn: $notify)
                    .padding()

                
            }.font(.system(size: 24, weight: .semibold)).foregroundColor(Color("darkblue")).background(.black.opacity(0.2))
            
            Spacer()
        }
        
        
        
    }
    
}

