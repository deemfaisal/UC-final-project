//
//  VideosView.swift
//  Final
//
//  Created by Deem on 25/09/2022.
//
import SwiftUI

struct VideosView: View {
    
    var body: some View {
        
        ZStack {
            
            Color("darkblue")
                .opacity(0.9)
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack (alignment: .leading , spacing: 25) {
                    
                    Text("Videos")
                        .font(.largeTitle)
                        .bold()
                    
                    Text("Useful videos for your track")
                    
                   
                        
                        ZStack {
                           
                            
                            
                            Image("swift")
                                .resizable()
                                .frame(width: 300, height: 250)
                                .cornerRadius(30)
                            
                                Text("مقدمة في Swiftui")
                                .frame(width: 300, height: 60)
                                .background(Color.gray)
                                .cornerRadius(20)
                                .padding(.top, 240)
                            
                            
                            Link(destination: URL(string: "https://www.youtube.com/watch?v=aPV_wCwHnv0")!) {
                                
                                Image(systemName: "play.circle.fill")
                                    .foregroundColor(.white)
                                    .font(.system(size: 60))
                                    .shadow(radius: 50)
                                
                            }
                        }
                        
                        ZStack {
                           
                            
                            
                            Image("swift2")
                                .resizable()
                                .frame(width: 300, height: 250)
                                .cornerRadius(30)
                            
                                Text("المتغيرات وأنواع البيانات")
                                .frame(width: 300, height: 60)
                                .background(Color.gray)
                                .cornerRadius(20)
                                .padding(.top, 240)
                            
                            
                            
                            Image(systemName: "play.circle.fill")
                                .foregroundColor(.white)
                                .font(.system(size: 60))
                                
                                
                                .shadow(radius: 50)
                            
                        }
                        

                    
        
                        
                        
                        ZStack {
                           
                            
                            
                            Image("swift3")
                                .resizable()
                                .frame(width: 300, height: 250)
                                .cornerRadius(30)
                            
                                Text("Control Statements")
                                .frame(width: 300, height: 60)
                                .background(Color.gray)
                                .cornerRadius(20)
                                .padding(.top, 240)
                            
                            
                            Image(systemName: "play.circle.fill")
                                .foregroundColor(.white)
                                .font(.system(size: 60))
                                
                                .shadow(radius: 50)
                                
                            
                        }
                        
                        
                        ZStack {
                           
                            
                            
                            Image("swift4")
                                .resizable()
                                .frame(width: 300, height: 250)
                                .cornerRadius(30)
                            
                                Text("Functions")
                                .frame(width: 300, height: 60)
                                .background(Color.gray)
                                .cornerRadius(20)
                                .padding(.top, 240)
                            
                            
                            Image(systemName: "play.circle.fill")
                                .foregroundColor(.white)
                                .font(.system(size: 60))
                                
                                
                                .shadow(radius: 50)
                            
                        }
                        
                        
                    
                    
              
                
                }.foregroundColor(.white)
            }
            
            
        }
    }
}

struct VideosView_Previews: PreviewProvider {
    static var previews: some View {
        VideosView()
    }
}



