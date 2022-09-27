//
//  OptionView.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct OptionView: View {
    
    let option: SideMenuViewModel
    
    var body: some View {
       
        HStack(spacing: 16) {
            
            Image(systemName: option.images)
                .resizable()
                .frame(width: 24, height: 24)
            
            Text(option.title)
                .font(.system(size: 18, weight: .semibold))

            Spacer()
        }.foregroundColor(.white)
            .padding()
    }
}

//struct OptionView_Previews: PreviewProvider {
//    static var previews: some View {
//        OptionView(option: .Settings)
//    }
//}
