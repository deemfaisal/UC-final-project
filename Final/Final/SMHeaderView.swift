//
//  SMHeaderView.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct SMHeaderView: View {
    
    @Binding var isShowing: Bool
    
    var body: some View {
        
        ZStack (alignment: .topTrailing) {
            
            Button(action: {
                
                withAnimation(.spring()){
                    
                    isShowing.toggle()
                    
                }
                
            }, label: {
                
                Image(systemName: "xmark")
                    .frame(width: 32, height: 32)
                    .foregroundColor(.white)
                    .padding()
                
            })
            
            VStack(alignment: .leading) {
                
                Image("what")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 64, height: 64)
                    .clipShape(Circle())
                    .padding(.bottom, 16)
                
                
                Text("Deem Alotaibi")
                    .font(.system(size: 24, weight: .semibold))
                
                Text("@dfaisal")
                    .font(.system(size: 14))
                
                
                
                Text("Your tier: Student")
                    .font(.system(size: 18))
                    .padding(.top)
                
                HStack {
                    
                    Text("UniCODE🍂")
                        .font(.system(size: 18, weight: .semibold))
                    .padding(.top, 1)
                    
                    Text("-")
                        .font(.system(size: 18, weight: .semibold))
                    .padding(.top, 1)
                    
                    Text("iOS")
                        .font(.system(size: 18, weight: .semibold))
                    .padding(.top, 1)
                    
                    Spacer()
                }
                
                
                
                Spacer()
                
            }.padding()
        }
        
    }
}


struct SMHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        SMHeaderView(isShowing: .constant(true))
    }
}
