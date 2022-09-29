//
//  RoomsView.swift
//  Final
//
//  Created by Deem on 25/09/2022.
//

import SwiftUI

struct RoomsView: View {
    
    @State var friends = [
    
        person(Image: "user", Name: "Dr. Ahmad", Status: "Mentor - iOS Track"),
        person(Image: "user", Name: "Dana", Status: "Student - iOS Track"),
        person(Image: "cat", Name: "Abdullah", Status: "Student - iOS Track"),
        person(Image: "dark2", Name: "May", Status: "Student - iOS Track"),
        person(Image: "unknown", Name: "Al-Anoud", Status: "Student - iOS Track"),
    
    
    ]
    
    var body: some View {
        
        ZStack {
            
            Color("darkblue")
                .opacity(0.9)
                .ignoresSafeArea()
            
            
            ScrollView {
                
                VStack (alignment: .leading, spacing: 20){
                    
                    Text("Chat Rooms")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .bold()
                        .padding(.leading)
                
                    
                    HStack {
                        
                        Text("You")
                            .foregroundColor(.gray)
                            .font(.system(size: 20))
                        
                        Divider()
                            .frame(width: 340, height: 2)
                        .background(Color.gray)
                    }
                    
                    
                    HStack {
                        
                       Image("what")
                            .resizable()
                            .frame(width: 70, height: 70, alignment: .leading)
                            .cornerRadius(40)
                        
                        VStack (spacing: 0){
                            
                            Text("Deem Alotaibi")
                                .font(.system(size: 22))
                                .foregroundColor(.white)
                                .bold()
                            
                            HStack {
                                
                                Color.green
                                    .clipShape(Circle())
                                    .frame(width: 20, height: 15)
                                    .shadow(radius: 50)
                                
                                Text("Student - iOS Track")
                                    .foregroundColor(.gray)
                            }
                        }
                        
                        
                        
                    }.padding(.leading)
                    
                    
                    HStack {
                        
                        Text("general")
                            .foregroundColor(.gray)
                            .font(.system(size: 20))
                        
                        Divider()
                            .frame(width: 310, height: 2)
                        .background(Color.gray)
                    }
                    
                    
                    
                    HStack(spacing: 180) {
                        
                        
                        
                        Text("Announcements")
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                            .bold()
                        .padding(.leading)
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(.white)
                           
                    }
                    
                    HStack(spacing: 212) {
                        
                        
                        
                        Text("General Chat")
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                            .bold()
                        .padding(.leading)
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(.white)
                           
                    }
                    
                    
                    HStack(spacing: 198) {
                        
                        
                        
                        Text("Technical Help")
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                            .bold()
                        .padding(.leading)
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(.white)
                           
                    }
                    
                    
                    
                    HStack {
                        
                        Text("Friends")
                            .foregroundColor(.gray)
                            .font(.system(size: 20))
                        
                        Divider()
                            .frame(width: 310, height: 2)
                        .background(Color.gray)
                    }
                    
                    
                    ForEach(friends) { friend in
                        
                        VStack {
                            
                            HStack {
                                
                                Image(friend.Image)
                                     .resizable()
                                     .frame(width: 70, height: 70, alignment: .leading)
                                     .cornerRadius(40)
                                     .shadow(radius: 30)
                                
                                VStack(alignment: .leading, spacing: 0) {
                                    
                                    Text(friend.Name)
                                        .font(.system(size: 22))
                                        .foregroundColor(.white)
                                    .bold()
                                    
                                    HStack {
                                        
                                        Color.green
                                            .clipShape(Circle())
                                            .frame(width: 20, height: 15)
                                            .shadow(radius: 50)
                                        
                                        Text(friend.Status)
                                            .foregroundColor(.gray)
                                        
                                    }
                                    
                                }
                                
                                Image(systemName: "chevron.right")
                                    .foregroundColor(.white)
                                    .padding(.leading, 70)
                                
                            }
                            
                            
                            
                        }.padding(.leading)
                        
                    
                        
                    }
                    
                    
                }
            }
            
            
            
        }
    }
}

struct RoomsView_Previews: PreviewProvider {
    static var previews: some View {
        RoomsView()
    }
}

struct person: Identifiable {
    
    var id = UUID()
    var Image: String
    var Name: String
    var Status: String
    
    
}
