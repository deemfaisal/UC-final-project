//
//  LecturesView.swift
//  Final
//
//  Created by Deem on 24/09/2022.
//

import SwiftUI

struct LecturesView: View {
    
    var body: some View {
        
        ZStack {
            
            Color("darkblue")
                .opacity(0.9)
                .ignoresSafeArea()
            
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
 
                    Text("Lectures")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .bold()
                        .padding(.leading)
                    
                    Group {
                        
                        NavigationLink(destination: DayView0())
                             {
                                
                                 HStack(spacing: 90){
                                     
                                     VStack (alignment: .center, spacing: 15){
                                         
                                         Text("Day 0")
                                             .font(.system(size: 29, weight: .semibold))
                                         
                                         Text("Orientation")
                            
                                     }
                                     
                                     VStack (alignment: .center, spacing: 15){
                                         
                                        Text("Sep. 1, 2022")
                                             .font(.system(size: 29, weight: .semibold))
                                          
                                         Text("5:00 - 8:00pm")
                                                                                      
                                     }
                                     
                                 } .foregroundColor(.white)
                                 .padding(.leading)
                                 
                                 
                                 
                                 
                                
                         }.padding(.leading)
                            .navigationBarTitle("Lectures")
                        
                        
                        
                        Divider()
                            .frame(width: 400, height: 2)
                            .background(Color.gray)
                        
                    }
                                    
                        
                    Group {
                        NavigationLink(destination: DayView1())
                             {
                                
                                 HStack(spacing: 90){
                                     
                                     VStack (alignment: .center, spacing: 15){
                                         
                                         Text("Day 1")
                                             .font(.system(size: 29, weight: .semibold))
                                         
                                         Text("Intro to SwiftUI ")
                                         
                                     }
                                     
                                     VStack (alignment: .center, spacing: 15){
                                         
                                        Text("Sep. 5, 2022")
                                             .font(.system(size: 29, weight: .semibold))
                                         
                                         Text("5:00 - 8:00pm")
                                    
                                     }
                                     
                                 }
                                 
                                 
                                 
                                 
                                
                         }.foregroundColor(.white).padding(.leading)
                        
                        Divider()
                            .frame(width: 400, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    
                    Group {
                        NavigationLink(destination: DayView2())
                             {
                                
                                 HStack(spacing: 90){
                                     
                                     VStack (alignment: .center, spacing: 15){
                                         
                                         Text("Day 2")
                                             .font(.system(size: 29, weight: .semibold))
                                         
                                         Text("Arithmetic, Casting, TextField & more ")
                                         
                                     }
                                     
                                     VStack (alignment: .center, spacing: 15){
                                         
                                        Text("Sep. 7, 2022")
                                             .font(.system(size: 29, weight: .semibold))
                                         
                                         
                                         Text("5:00 - 8:00pm")
                                         
                                     }
                                     
                                 }
                                 
                                 
                                 
                                 
                                
                         }.foregroundColor(.white).padding(.leading)
                        
                        Divider()
                            .frame(width: 400, height: 2)
                            .background(Color.gray)
                        
                    }
                        
                
                    
                    Group {
                        

                        
                        HStack (spacing: 90){
                            
                            VStack (alignment: .center, spacing: 15){
                                
                                Text("Day 3")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                Text("Optional Unwrapping, if Satetments & more ")
                                    .foregroundColor(.white)
                                
                            }
                            
                            VStack (alignment: .center, spacing: 15){
                                
                               Text("Sep. 10, 2022")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                
                                Text("5:00 - 8:00pm")
                                    .foregroundColor(.white)
                                
                            }
                            
                            
                            
                        }.padding()
                        
                        Divider()
                            .frame(width: 400, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    Group {
                        

                        
                        HStack (spacing: 90){
                            
                            VStack (alignment: .center, spacing: 15){
                                
                                Text("Day 4")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                Text("Arrays, lists & Buttons ")
                                    .foregroundColor(.white)
                                
                            }
                            
                            VStack (alignment: .center, spacing: 15){
                                
                               Text("Sep. 12, 2022")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                
                                Text("5:00 - 8:00pm")
                                    .foregroundColor(.white)
                                
                            }
                            
                            
                            
                        }.padding()
                        Divider()
                            .frame(width: 400, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    
                    Group {
                        

                        
                        HStack (spacing: 90){
                            
                            VStack (alignment: .center, spacing: 15){
                                
                                Text("Day 5")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                Text("Functions, For Each, Scrollview ")
                                    .foregroundColor(.white)
                                
                            }
                            
                            VStack (alignment: .center, spacing: 15){
                                
                               Text("Sep. 14, 2022")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                
                                Text("5:00 - 8:00pm")
                                    .foregroundColor(.white)
                                
                            }
                            
                            
                            
                        }.padding()
                        Divider()
                            .frame(width: 400, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    
                    Group {
                        

                        
                        HStack (spacing: 90){
                            
                            VStack (alignment: .center, spacing: 15){
                                
                                Text("Day 6")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                Text("Struct, Array of Object & Navigation View ")
                                    .foregroundColor(.white)
                                
                            }
                            
                            VStack (alignment: .center, spacing: 15){
                                
                               Text("Sep. 19, 2022")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                
                                Text("5:00 - 8:00pm")
                                    .foregroundColor(.white)
                                
                            }
                            
                            
                            
                        }.padding()
                        Divider()
                            .frame(width: 400, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    
                    Group {
                        

                        
                        HStack (spacing: 90){
                            
                            VStack (alignment: .center, spacing: 15){
                                
                                Text("Day 7")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                Text("Ternanry Operator & Animation")
                                    .foregroundColor(.white)
                                
                            }
                            
                            VStack (alignment: .center, spacing: 15){
                                
                               Text("Sep. 21, 2022")
                                    .font(.system(size: 29, weight: .semibold))
                                    .foregroundColor(.white)
                                
                                
                                Text("5:00 - 8:00pm")
                                    .foregroundColor(.white)
                                
                            }
                            
                            
                            
                        }.padding()
                        Divider()
                            .frame(width: 400, height: 2)
                            .background(Color.gray)
                        
                    }
                    
                    Group {



                        HStack (spacing: 90){

                            VStack (alignment: .center, spacing: 15){

                                Text("Demo Day!")
                                    .font(.system(size: 29, weight: .semibold))

                                Text("Graduation Day")
                            }

                            VStack (alignment: .center, spacing: 15){

                               Text("1 Oct., 2022")
                                    .font(.system(size: 29, weight: .semibold))
            
                                Text("5:00 - 8:00pm")

                            }



                        }.foregroundColor(.white).padding()
                
                    }
                    
                    
                    
                    
                    
                }.padding(30)
            }
            
            
            
        }
    }
}

struct LecturesView_Previews: PreviewProvider {
    static var previews: some View {
        LecturesView()
    }
}

struct DayView1: View {
    var body: some View {
        
        
        ZStack {
            
            Color.gray
                .ignoresSafeArea()
        }
    }
}

struct DayView0: View {
    var body: some View {
        
        
        ZStack {
            
            ScrollView {
                
                VStack (alignment: .leading, spacing: 20){
                    
                    Group {
                        
                        Text("Description")
                            .font(.largeTitle)
                        .foregroundColor(Color("darkblue"))
                        
                            
                            VStack {
                                
                                Text("In the first day, we make a welocming event while normally gathering with our students to explain the program to them, what is expected from them and the applications they will use.")
                                    .padding()
                                
                                Text("في اليوم الأول نقوم ببنامج ترحيبي لطلبتنا لشرح ماهو مهم لهم في البرنامج وما سيتعلمونه والأشياء المتوقعة منهم في خلال هذا الكورس و أيضاً مساعدتهم في تنزيل البرامج التي سوف يستخدمونها")
                                    .padding()
                                
                                Text("What you'll need to bring with you: Your laptop and your personal wifi. BE READY TO START! 🫡🔥")
                                
                                Text("ما يجب إحضاره: جهازكم اللي راح تشتغلون عليه والنت. وخلكم مستعدييين🔥")
                                
                                
                            } .foregroundColor(Color("darkblue"))
                            .frame(width: 350, height: 270)
                            .background(Color.black.opacity(0.2))
                            .cornerRadius(30)
                            
                        

                    }
                                    
                    
                    Group {
                            
                        VStack(alignment: .leading) {
                            
                            Text("Attendance")
                                .font(.largeTitle)
                            
                            HStack(spacing: 90) {
                                
                                Text("Attended ✅")
                                
                                Image(systemName: "camera")
                            }.font(.system(size: 28))
                               
                                    .frame(width: 350, height: 100)
                                    .background(Color.black.opacity(0.2))
                                .cornerRadius(30)
                            
                        } .foregroundColor(Color("darkblue"))
                        
                        
                    }
                    
                    
                    
                    Group {
                        
                        Text("Slides")
                            .font(.largeTitle)
                        .foregroundColor(Color("darkblue"))
                        
                        VStack {
                            
                            Text("Click to acess the slides on google")
                                .foregroundColor(.white)
                            
                            Image("unicode")
                                .resizable()
                                
                        }.frame(width: 350, height: 130)
                            .background(Color.black.opacity(0.2)).cornerRadius(30)
                           
                        
                    }
                    
                    
                    Group {
                        
                        Text("Recordings")
                            .font(.largeTitle)
                        .foregroundColor(Color("darkblue"))
                        
                        VStack {
                            
                            Text("Click to acess the recordings on zoom")
                                .foregroundColor(.white)
                            
                            Text("Passcode: 000cdgf")
                                .foregroundColor(.white)
                            
                            Image("unicode")
                                .resizable()
                                
                        }.frame(width: 350, height: 130)
                            .background(Color.black.opacity(0.2)).cornerRadius(30)
                        
                        
                        
                        
                    }
                    
                }
            }
                
            
        }
    }
}

struct DayView2: View {
    var body: some View {
        
        
        ZStack {
            
            Color.gray
                .ignoresSafeArea()
        }
    }
}
