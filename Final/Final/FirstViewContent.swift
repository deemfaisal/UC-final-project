//
//  FirstViewContent.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct FirstViewContent: View {
    
    let username =  "Deem"

    var body: some View {
        
        ScrollView {
            
            ZStack {
                
                
                VStack (alignment: .leading, spacing: 25.0) {

                    
                    Text("Welcome,  \(username) ")
                        .font(.largeTitle)
    //                    .foregroundColor(.blue)
                        .bold()
                        .padding(.top, 25.5)
                        .padding(.leading)

                    HStack {
                        
                        Text("Your")
                            .font(.system(size: 24))
    //                        .foregroundColor(.blue)
                           
                        
                        Text("Activity")
                            .font(.system(size: 25, weight: .semibold))
                       }.padding(.leading)
                    
                    
                    Activity()
                        .foregroundColor(.white)
                    
                    Text("Dashboard")
                        .font(.largeTitle)
                        .bold()
                        .padding(.leading)
                    
                    Text("CODED Community's Shares & Updates")
                        .font(.subheadline)
                        .padding(.leading)
    //                    .foregroundColor(.blue)
                    
                    Dashes()
                    
                    ProgramView()
                    
                    
                    
                    Text("News")
                        .font(.largeTitle)
                        .bold()
                        .padding(.leading)
                    
                    Text("Latest News in The World of Technology")
                        .font(.subheadline)
                        .padding(.leading)
                    
                    
                    ScrollView(.horizontal) {
                        
                        HStack {
                            
                            
                            Link(destination: URL(string: "https://www.kuwaittimes.com/zain-hosts-student-debate-of-kuwait-codes/")!) {
                                
                                ZStack  {
                                    
                                    Image("KwtCodes")
                                        .resizable()
                                        .frame(width: 320, height: 300, alignment: .center)
                                        .opacity(0.7)
                                        .cornerRadius(50)
                                    
                                    VStack(alignment: .leading ){
                                        
                                        Text("Zain hosts student debate of 'Kuwait Codes' - Kuwait Times")
                                            .font(.system(size: 26))
                                            .bold()
                                            .padding(20)
                            
                                        HStack {
                                            
                                            Text("Tap to acess the article on their website")
                                            
                                            Image(systemName: "arrow.up.forward.app")
                                            
                                        }
                                    } .frame(width: 280, height: 220, alignment: .center)
                                    
                            }
                            
                            
                                
                            }
                            
                            ZStack  {
                                
                                Image("LanP")
                                    .resizable()
                                    .frame(width: 320, height: 300, alignment: .center)
                                    .opacity(0.4)
                                    .cornerRadius(50)
                                
                                VStack(alignment: .leading ){
                                    
                                    Text("Top Programming languages that will rule in 2022")
                                        .font(.system(size: 26))
                                        .bold()
                                        .padding(20)
                        
                                    HStack {
                                        
                                        Text("Tap to acess the article on their website")
                                        
                                        Image(systemName: "arrow.up.forward.app")
                                        
                                    }
                                } .frame(width: 280, height: 220, alignment: .center)
                                
                                
                            }
                            
                            
                            ZStack  {
                                
                                Image("new")
                                    .resizable()
                                    .frame(width: 320, height: 300, alignment: .center)
                                    .opacity(0.4)
                                    .cornerRadius(50)
                                
                                VStack(alignment: .leading ){
                                    
                                    Text("Future Technology: 22 ideas about to change our world")
                                        .font(.system(size: 26))
                                        .bold()
                                        .padding(20)
                        
                                    HStack {
                                        
                                        Text("Tap to acess the article on their website")
                                        
                                        Image(systemName: "arrow.up.forward.app")
                                        
                                    }
                                } .frame(width: 280, height: 220, alignment: .center)
                                
                                
                            }
                            
                            
                        }.padding(.leading)
                        
                       
                        
                        
                        
                    }
                    
                
                    
                }.foregroundColor(Color("darkblue"))
            }
        }
        
        
    }
}

struct FirstViewContent_Previews: PreviewProvider {
    static var previews: some View {
        FirstViewContent()
    }
}

struct DashInfo : Identifiable {
    
    var id: Int
    var image: String
    var Dr: String
    var Status: String
    var context: String
  
}



struct Dashes: View {
    
    @State var Dashboard = [

        DashInfo(id: 0, image: "user", Dr: "Professor", Status: "iOS mentor", context: "Hello everyone, please check the latest updates i just posted about swiftui!🔥"),
        
        DashInfo(id: 1, image: "what", Dr: "Deem", Status: "iOS Student", context:
                    "إقتباس: لا أحب أن أرى أحداً ليست له هواية أو رياضة أو شغف في الحياة. البطالة ليست فقط في الوظيفة ، البطالة تبدأ من الفكر ")

    ]
    
    var body: some View {
        
        ScrollView (.horizontal) {
            
            HStack {
                
                ForEach(Dashboard){Dash in
                    
                    VStack(alignment: .leading) {
                        HStack {
                            
                            Image(Dash.image)
                                .resizable()
                                .frame(width: 70, height: 70, alignment: .leading)
                                .cornerRadius(50)
                                .shadow(radius: 40)
                                .padding(.top, 350)
                            
                            
                            VStack {
                                
                                Spacer()
                                
                                Text(Dash.Dr)
                                    .font(.headline)
                                    .bold()
                                    .padding(.top, 350)
                                
                                Text(Dash.Status)
                                    .font(.subheadline)
                                
                                
                                
                            }.foregroundColor(.white)
                            
                            
                            
                        }
                        
                        Text(Dash.context)
                            .font(.system(size: 26))
                            .foregroundColor(.white)
                            .bold()
                            .frame(width: 280, height: 220, alignment: .center)
                            .padding(.bottom, 330)
                        
                    }
                    
                    .frame(width: 320, height: 300, alignment: .center)
                    .background(Color("darkblue").opacity(0.9))
                    .cornerRadius(50)
                    
                    
                }
                
                
                
            }.padding(.leading)
            
            
        }
    }
}

struct ProgramView: View {
    var body: some View {
        ScrollView(.horizontal) {
            
            HStack(spacing: 15) {
                
                Text("uniCODE Program Tracks:")
                    .font(.title2)
                    .bold()
                    .padding(.leading)
                
                Image("gamedev1")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .padding()
                
                Image("Android1")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .padding()
                
                Image("flutt")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .padding()
                
                Image("apple1")
                    .resizable()
                    .frame(width: 40, height: 50)
                    .padding()
                
                Image("web2")
                    .resizable()
                    .frame(width: 130, height: 50)
                    .padding()
                
            }
            .background(Color.indigo.opacity(0.2))
        }
    }
}




struct Activity: View {
    var body: some View {
        ScrollView(.horizontal) {
            
            
            HStack {
                
                
                Group {
                    
                    
                    ZStack (alignment: .leading){
                        
                        Text("You submitted CW 4 ✅")
                            .font(.system(size: 24, weight: .semibold))
                            .padding(.bottom, 6)
                        
                        
                        
                    }.frame(width: 150, height: 100, alignment: .center)
                    //                    .layoutPriority(1)
                    //                    .lineLimit(2)
                        .background(Color.black.opacity(0.8))
                        .clipShape(Rectangle())
                        .cornerRadius(20)
                        .padding(.leading)
                    
                    ZStack (alignment: .leading){
                        
                        Text("Don't Forget to attend for Day 5 tomorrow❗️")
                            .font(.system(size: 24, weight: .semibold))
                            .padding(.bottom, 6)
                        
                        
                        
                    }.frame(width: 200, height: 100, alignment: .center)
                    //                    .layoutPriority(1)
                    //                    .lineLimit(2)
                        .background(Color.black.opacity(0.8))
                        .clipShape(Rectangle())
                        .cornerRadius(20)
                        .padding(.leading)
                    
                    
                }
            }
            
        }
    }
}
