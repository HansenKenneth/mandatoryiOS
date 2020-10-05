////
////  ContentView.swift
////  Mandatory_1
////
////  Created by admin on 04/10/2020.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        ZStack {
//                Color(red: 0.00, green: 0.85, blue: 0.84, opacity: 1.00)
//                    .edgesIgnoringSafeArea(.all)
//            VStack {
//                    NavigationLink (
//                        destination: DetailView()) {
//                        Text("Try me out")
//            Text("Pictures")
//                .padding()
//                .font(Font.body.bold())
//                Spacer()
//                Button (action: {print("Picture 1 selected")}, label: {
//                    Text("Picture 1")
//                        })//Button
//                    }//NavigationLink
//                }//VStack
//            } //ZStack
//        } // body view
//}//Content view
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}


//
//  ContentView.swift
//  KennethCard
//
//  Created by admin on 14/09/2020.
//  Copyright © 2020 Kenneth. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.00, green: 0.85, blue: 0.84, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Eagle app with cats")
                    .frame(width: 290, height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Image("eagle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0, height: 200.0)
                    .clipShape(Rectangle())
                    .overlay(
                Rectangle().stroke(Color.blue, lineWidth: 3)
                )
                    .padding(.all)
                Text("   Click on a picture below")
                    .foregroundColor(.red)
                    .font(.system(size: 40))
                    .frame(width: 290, height: 200, alignment: .center)
                    .padding(.all)
                Spacer()
                Divider()
                HStack {
                    NavigationLink (destination: DetailView()) {
                        Image("malou")
                            .resizable()
//                            .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .padding(.all)
                    }
                    NavigationLink (destination: DetailView2()) {
                        Image("malou2")
                            .resizable()
//                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .padding(.all)
                    }
                    NavigationLink (destination: DetailView3()) {
                        Image("malou3")
                            .resizable()
//                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .padding(.all)
                    }
                    Divider()
                }
            }
        } // ZStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



