//
//  ProfileView.swift
//  CODED
//
//  Created by Deem on 29/09/2022.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var inputName = ""
    @State private var inputEmail = ""
    @State private var PhoneNumber = ""
    @State private var GitHub = ""
    
    var body: some View {
        
        
        ZStack {
            
            
            Color("darkblue")
                .opacity(0.9)
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack{
                    
                    Group {
                        
                        HStack(spacing: 170) {
                            
                            Text("Profile")
                                .bold()
                            
                            Image(systemName: "pencil")
                                
                        }.font(.largeTitle)
                    }
                    
                    
                    Group {
                        
                        VStack {
                            
                            
                            
                            
                            ZStack {
                                
                                
                                Image("what")
                                    .resizable()
                                    .frame(width: 150, height: 150, alignment: .center)
                                .cornerRadius(80)
                                
                                Color.black.opacity(0.6).frame(width: 150, height: 150, alignment: .center)
                                    .cornerRadius(80)
                                
                                Image(systemName: "photo")
                                    .foregroundColor(.white)
                                    .font(.system(size: 40))
                            }
                            
                            Text("edit profile picture")
                        }
                        
                        
                    }
                    
                    
                    
                    Group {
                        
                        Text("Full Name")
                            .font(.system(size: 24))
                            .bold()
                        .padding(.top, 70)
                        
                        TextField("Deem Alotaibi",text: $inputName)
                            .foregroundColor(.white)
                            .frame(width: 300, height: 30, alignment: .center)
                            .textFieldStyle(.plain)
                            .padding()
              
                    Rectangle()
                        .frame(width: 300, height: 2)
                        .foregroundColor(.white)
                    }
              
                    
                    
                    
                    Text("Email")
                        .font(.system(size: 24))
                        .bold()
                        .multilineTextAlignment(.leading)
                    
                    TextField("deem@gmail.com", text: $inputEmail)
                        .foregroundColor(.white)
                        .frame(width: 300, height: 30, alignment: .center)
                        .textFieldStyle(.plain)
                    
                    Rectangle()
                        .frame(width: 300, height: 2)
                        .foregroundColor(.white)
                    
                    Text("Phone Number")
                        .font(.system(size: 24))
                        .bold()
                        .multilineTextAlignment(.leading)
                    
                    HStack (alignment: .center, spacing: 5){
                        
                        Text("🇰🇼 +965")
                            .font(.system(size: 20))
                        
                        Text(" |")
                            .font(.system(size: 20))
                        
                        TextField("", text: $PhoneNumber)
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                            .frame(width: 200, height: 30, alignment: .center)
                            .textFieldStyle(.plain)
                        
                        
                        
                        
                        
                    }
                    
                    Rectangle()
                        .frame(width: 300, height: 2)
                        .foregroundColor(.white)
                    
                    Group {
                        
                        
                        Text("GitHub User")
                            .font(.system(size: 24))
                            .bold()
                            .multilineTextAlignment(.leading)
                        
                        TextField("user", text: $GitHub)
                            .foregroundColor(.white)
                            .frame(width: 300, height: 30, alignment: .center)
                            .textFieldStyle(.plain)
                        
                        Rectangle()
                            .frame(width: 300, height: 2)
                            .foregroundColor(.white)
                    }
                    
                    
                    
                    
                    
                }.foregroundColor(.white)
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
