//
//  FirstView.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct FirstView: View {
    
    @State private var isShowing = false
    
    var body: some View {
        
        
   
            
            ZStack {
                
                if isShowing {
                    
                    SideMenuView(isShowing: $isShowing)
                    
                } else
                
                {
    
                
                ZStack {
                    
                    HomeView()
                        .cornerRadius(isShowing ? 20 : 10)
                        .offset(x: isShowing ? 300: 0 ,y: isShowing ? 44: 0)
                        .scaleEffect(isShowing ? 0.8 : 1)
                        .opacity(isShowing ? 0.2 : 0)
                        .navigationBarItems(leading: Button(action: {
                            withAnimation(.spring()){
                                
                                isShowing.toggle()
                                
                                
                            }
                   
                            
                        }, label: {
                            
                            Image(systemName: "line.3.horizontal")
                                .font(.title)
                                .foregroundColor(.black)
                            
                        }))
                    
            
                        .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
//                    
                    FirstViewContent()
                    

                    
                    
                }
                
                
            }
            
                  
            }

            .navigationBarBackButtonHidden(true)
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}

struct HomeView: View {
    var body: some View {
        ZStack {
            
            Color(.white)
                .cornerRadius(30)
                .padding()
            
            
            FirstViewContent()

        }
        
      
    }
}
