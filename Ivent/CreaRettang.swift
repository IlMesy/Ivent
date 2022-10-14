//
//  CreaRettang.swift
//  Ivent
//
//  Created by mesiscaantonio on 13/10/22.
//

import SwiftUI

struct CreaRettang: View {
    var body: some View {
        NavigationView(){
            List{
                Text("Content View")
                Section("Eventi"){
                    HStack{
                        ZStack{
                            RettangSmussato()
                            Image("party.gpg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 135, height: 155)
                                .cornerRadius(15)
                                .navigationTitle("VAI QUI")
                        }
                        NavigationLink(destination: RettangSmussato()){
                            ZStack{
                                RettangSmussato()
                                Image("bar.gpg")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 135, height: 155)
                                    .cornerRadius(15)
                                    .navigationTitle("VAI QUI")
                            }
                        }
                    }
                }
                Section("Sport"){
                    HStack{
                        ZStack{
                            RettangSmussato()
                            Image("calcio.gpg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 135, height: 155)
                                .cornerRadius(15)
                                .navigationTitle("VAI QUI")
                        }
                        ZStack{
                            RettangSmussato()
                            Image("CampoBasket.gpg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 135, height: 155)
                                .cornerRadius(15)
                                .navigationTitle("VAI QUI")
                        }
                    }
                }
                Section("Video Games"){
                    HStack{
                        ZStack{
                            RettangSmussato()
                            Image("LoL.gpg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 135, height: 155)
                                .cornerRadius(15)
                                .navigationTitle("VAI QUI")
                        }
                        ZStack{
                            RettangSmussato()
                            Image("calcio.gpg")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 135, height: 155)
                                .cornerRadius(15)
                                .navigationTitle("VAI QUI")
                        }
                    }
                }
                Section("Studio"){
                    HStack{
                        NavigationLink(destination: RettangSmussato()){
                            RettangSmussato()
                                .navigationTitle("VAI QUI")
                        }
                        NavigationLink(destination: RettangSmussato()){
                            RettangSmussato()
                                .navigationTitle("VAI QUI")
                        }
                    }
                }
            }
        }
    }
}

struct CreaRettang_Previews: PreviewProvider {
    static var previews: some View {
        CreaRettang()
    }
}
