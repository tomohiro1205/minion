//
//  ContentView.swift
//  minion
//
//  Created by 木村朋広 on 2024/02/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(width: 300, height: 300)
                VStack{
                    HStack{
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 60, height: 20)
                        ZStack{
                            Rectangle()
                                .foregroundColor(.gray)
                                .frame(width: 90, height: 90)
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 70, height: 70)
                            Rectangle()
                                .foregroundColor(.black)
                                .frame(width: 20, height: 20)

                        } //ZStack ここまで
                        ZStack{
                            Rectangle()
                                .foregroundColor(.gray)
                                .frame(width: 90, height: 90)
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 70, height: 70)
                            Rectangle()
                                .foregroundColor(.black)
                                .frame(width: 20, height: 20)
                        } //ZStackここまで
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 60, height: 20)
                    } //HStack ここまで
                    ZStack {

                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 70, height: 40)
                        VStack{
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 60, height: 10)
                            Rectangle()
                                .foregroundColor(.red)
                                .frame(width: 60, height: 10)
                        } //Vstackここまで
                    } //Zstackここまで
                } //VStack ここまで
            } // ZStack ここまで

            Rectangle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 300, height: 100)
            HStack{
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width:70, height:30)
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width:70, height:30)
            } // HStackここまで
        } //VStackここまで
    }//body ここまで
}


#Preview {
    ContentView()
}
