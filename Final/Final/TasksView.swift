//
//  TasksView.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct TasksView: View {
    var body: some View {
        
        ZStack {
            
            Color("darkblue")
                .opacity(0.9)
                .ignoresSafeArea()
            
            
            ScrollView {
                
                VStack(alignment: .leading, spacing: 20) {
                    
                    Text("Tasks")
                        .font(.largeTitle)
                        .bold()
                        .padding(.leading)
                    
                    Text("In this iOS track, you have 8 submissons to fullfil. They consist of classworks and your final project:")
                        .padding()
                    
                    Group {
                        
                        NavigationLink(destination: ClassView1()) {
                            
                            HStack(spacing: 240) {
                                
                                Text("CW 1 ")
                                  
                                
                                Image(systemName: "checkmark.square")
                                
                            }  .font(.system(size: 25))
                                .padding()
                            
                            
                        }
                        
                        Divider()
                            .frame(width: 389, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    Group {
                        
                        HStack(spacing: 240) {
                            
                            Text("CW 2 ")
                              
                            
                            Image(systemName: "checkmark.square")
                            
                        }  .font(.system(size: 25))
                            .padding()
                        
                        Divider()
                            .frame(width: 389, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    Group {
                        
                        HStack(spacing: 240) {
                            
                            Text("CW 3 ")
                              
                            
                            Image(systemName: "checkmark.square")
                            
                        }  .font(.system(size: 25))
                            .padding()
                        
                        Divider()
                            .frame(width: 389, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    Group {
                        
                        HStack(spacing: 240) {
                            
                            Text("CW 4 ")
                              
                            
                            Image(systemName: "checkmark.square")
                            
                        }  .font(.system(size: 25))
                            .padding()
                        
                        Divider()
                            .frame(width: 389, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    Group {
                        
                        HStack(spacing: 240) {
                            
                            Text("CW 5 ")
                              
                            
                            Image(systemName: "square")
                            
                        }  .font(.system(size: 25))
                            .padding()
                        
                        Divider()
                            .frame(width: 389, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    Group {
                        
                        HStack(spacing: 240) {
                            
                            Text("CW 6 ")
                              
                            
                            Image(systemName: "square")
                            
                        }  .font(.system(size: 25))
                            .padding()
                        
                        Divider()
                            .frame(width: 389, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    Group {
                        
                        HStack(spacing: 240) {
                            
                            Text("CW 7 ")
                              
                            
                            Image(systemName: "square")
                            
                        }  .font(.system(size: 25))
                            .padding()
                        
                        Divider()
                            .frame(width: 389, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    
                    HStack(spacing: 165) {
                        
                        Text("Final Project ")
                            .bold()
                        
                        Image(systemName: "square")
                        
                        
                    } .font(.system(size: 25)).padding()
                    
                    
                
                    
                    
                    
                    
                    
                }.foregroundColor(.white)
            }
            
            
            
        }
    }
}

struct TasksView_Previews: PreviewProvider {
    static var previews: some View {
        TasksView()
    }
}

struct ClassView1: View {
    
    var body: some View {
  
        ZStack {
            
//            Color.gray
//                .ignoresSafeArea()
            
            ScrollView {
                
                VStack(alignment: .leading, spacing: 20) {
                    
                    Text("Description")
                        .font(.largeTitle)
                    
                    
                    VStack {
                        
                        Text("نبي نتعرف عليك أكثر من خلال هالتمرين: ")
                            .padding()
                        Text("١. قم بإضافة ZStack لتستطيع إضافة صورة في الخلفية  ")
                                .padding()
                            Text("٢. بعد إضافة الصورة قم بإضافة VStack")
                                .padding()
                            Text("٣. قم بإضافة مكونات الصفحة بداخل الVStack ")
                                .padding()
                            Text("٤. قم بكتابة بعض الجمل التعريفية عنك")
                                .padding()
                            Text("٥. قم بإضافة HStack لتضيف بعض العناصر من SF Symbols")
                                .padding()
                            Text("٦. استخدم Spacer بين الصور")
                                .padding()
                            Text("بونص: قم بتغيير الopacity لجعل الألوان أجمل")
                                .padding()
                        
                        
                    }.frame(width: 350, height: 570)
                        .background(Color.black.opacity(0.2))
                        .cornerRadius(30)
                    
                    
                    Text("Display")
                        .font(.largeTitle)
                    
                    Text("How your App should look like, you can make changes as much as you want but still achieve the requirements.")
                    
                    Image("cw1")
                        .resizable()
                        .frame(width: 200, height: 400)  .background(Color.black.opacity(0.2))
                            .cornerRadius(30)
                
                    Text("GitHub Repo")
                        .font(.largeTitle)
                    
                    VStack {
                        
                        
                        Text("You can use this link to access the github repo to submit.")
                        Image("github")
                            .resizable()
                        
                    }.frame(width: 350, height: 170)
                        .background(Color.black.opacity(0.2)).cornerRadius(30)
                    
                    
                }.padding(.leading).foregroundColor(Color("darkblue"))
            }
        }
    }
}
