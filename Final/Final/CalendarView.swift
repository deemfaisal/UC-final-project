//
//  CalendarView.swift
//  Final
//
//  Created by Deem on 25/09/2022.
//

import SwiftUI

struct CalendarView: View {
    
    @State var show: Bool =  false
    
    var body: some View {
        
        ZStack {
            
            Color("darkblue")
                .opacity(0.9)
                .ignoresSafeArea()
            
            
            ScrollView {
                
                VStack(spacing: 28){
                    
                    Text("Events                              ")
                        .font(.largeTitle)
                        .bold()
    
                    
                    
                    HStack(spacing: 0) {
                        
                        Text("Previous")
                            .frame(width: 120, height: 50)
                            .foregroundColor(.gray)
                            .background(.white)
                            .onTapGesture {
                                
                                withAnimation(.easeOut(duration: 0.5)) {
                                    
                                    show.toggle()
                                    
                                }
                                
                            }
                        
                        Divider()
                            .foregroundColor(.gray)
                            .frame(width: 4, height: 50)
                            
                        
                        Text("Upcoming")
                            .frame(width: 120, height: 50)
                            .foregroundColor(.gray)
                            .background(.white)
                            .onTapGesture {
                                
                                withAnimation(.easeOut(duration: 0.5)) {
                                    
                                    show.toggle()
                                    
                                }
                                
                            }
                        
                    }.font(.system(size: 20))
                    
                    if show {
                        
                        PrevView(show: $show)
                        
                    } else {
                        
                        UpcomView()
                        
                        
                    }
                    
                    
                    
                   
                   
                    
                }.foregroundColor(.white)
            }
            
            
        }
    }
}

struct CalendarView_Previews: PreviewProvider {
    static var previews: some View {
        CalendarView()
    }
}

struct PrevView: View {
    
    @Binding var show: Bool
    
    var body: some View {
        Group {
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Day 4 ")
                            .bold()
                        
                        Text("Sep. 12")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Arrays, lists & Buttons")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Day 3 ")
                            .bold()
                        
                        Text("Sep. 10")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Optional Unwrapping, etc.")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Day 2 ")
                            .bold()
                        
                        Text("Sep. 7")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Arithmetic, Casting and etc.     ")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Day 1 ")
                            .bold()
                        
                        Text("Sep. 5")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Intro to swiftUI                            ")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Day 0 ")
                            .bold()
                        
                        Text("Sep. 1")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Orientation                                  ")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            
            
            
        }
    }
}

struct UpcomView: View {
    var body: some View {
        Group {
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Day 5 ")
                            .bold()
                        
                        Text("Sep. 14")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Functions, For Each, ScrollView")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Day 6 ")
                            .bold()
                        
                        Text("Sep. 19")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Struct, Array of Object & NV")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Day 7 ")
                            .bold()
                        
                        Text("Sep. 21")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Ternary Operator & Animation   ")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            HStack(spacing: 30) {
                
                VStack(spacing: 10) {
                    
                    Circle()
                        .fill(.white)
                        .frame(width: 15, height: 15)
                        .background(
                            
                            Circle()
                                .stroke(.gray, lineWidth: 1)
                                .padding(-3)
                            
                            
                        )
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 3, height: 49)
                }
                
                VStack (alignment: .leading, spacing: 10){
                    
                    HStack(spacing: 90) {
                        Text("Demo     ")
                            .bold()
                        
                        Text("Oct. 1")
                            .bold()
                    }.font(.system(size: 24))
                    
                    
                    Text("Graduation Day!    ")
                    
                    
                } .padding()
                    .background(
                        Color.gray
                            .cornerRadius(25) )
            }
            
            
            
            
            
            
            
        }
    }
}
