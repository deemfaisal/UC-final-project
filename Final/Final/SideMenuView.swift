//
//  SideMenuView.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct SideMenuView: View {
    
    @Binding var isShowing: Bool
    
//    @Binding var option: String
    
    var body: some View {
        
        ZStack {
            
            
            LinearGradient(gradient: Gradient(colors: [Color("darkblue"), Color.gray]), startPoint: .top, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            
            
            VStack {
                
//                Header first
                
                SMHeaderView(isShowing: $isShowing)
                    .foregroundColor(.white)
                    .frame(height: 240)
//                Option View
//                ForEach(SideMenuViewModel.allCases, id: \.self) { option in
                    NavigationLink(destination: {
                        
//                        Text(option.title)
                        LecturesView()

                    }, label: {
                        
                        OptionView(option: .Lectures)
                    })
                         
                NavigationLink(destination: {
                    
//                        Text(option.title)
                    TasksView()

                }, label: {
                    
                    OptionView(option: .Tasks)
                })
                
                
                NavigationLink(destination: {
                    
//                        Text(option.title)
                    CalendarView()

                }, label: {
                    
                    OptionView(option: .Calendar)
                })
                
                NavigationLink(destination: {
                    
//                        Text(option.title)
                    VideosView()

                }, label: {
                    
                    OptionView(option: .Videos)
                })
                
                NavigationLink(destination: {
                    
//                        Text(option.title)
                    RoomsView()

                }, label: {
                    
                    OptionView(option: .Rooms)
                })
                
                
                NavigationLink(destination: {
                    
//                        Text(option.title)
                    SettingsView()

                }, label: {
                    
                    OptionView(option: .Settings)
                    
                })
                   
                    
                    
//                }
                
                Spacer()
                
                
                
            }
            
            
        }.navigationBarHidden(true)
        
        
    }
}

struct SideMenuView_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuView(isShowing: .constant(true))
    }
}

//@ViewBuilder
//func view(for SideMenuViewModel: SideMenuViewModel ) -> some View {

//    switch SideMenuViewModel {

//    case .some(.Lectures):
//        LecturesView()
//    case .some(.Tasks):
//        TasksView()
//    case .some(.Calendar):
//        CalendarView()
//    case .some(.Videos):
//        VideosView()
//    case .some(.Rooms):
//        RoomsView()
//    case .some(.Settings):
//        SettingsView()
//    default:
//        FirstView()
//    }
//
//}
