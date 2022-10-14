//
//  ContentView.swift
//  Ivent
//
//  Created by mesiscaantonio on 12/10/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var isOn = false
    @State var height : Double = 1
//    @State private var background = Color((red: 33, green: 34, blue: 45))
    
    var body: some View {
        NavigationView(){
            ZStack{
                Color.purple
                    .edgesIgnoringSafeArea(.all)
                VStack{
                    Text("Welcome \n\tto\nFreeWind")
                        .font(.system(size: 50))
                        .frame(width: height * 500, height: height * 200)
                    Spacer()
                    Text("Create, connect discover!")
                        .bold()
                        .font(.system(size: 30))
                    Spacer()
                    NavigationLink {
                        CreaRettang()
                    } label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 25).frame(width: 250, height: 50)
                                .foregroundColor(.blue)
                            Text("Sign in with Apple")
                                .foregroundColor(.black)
                                .padding()
                        }
                    }
                }
                .padding()
                
            }
        }
    }
}
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
