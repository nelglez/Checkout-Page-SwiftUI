//
//  Home.swift
//  CheckoutSwiftUI
//
//  Created by Nelson Gonzalez on 5/3/20.
//  Copyright © 2020 Nelson Gonzalez. All rights reserved.
//

import SwiftUI

struct Home: View {
    
    @State var count = 0
    @State var height = UIScreen.main.bounds.height
    
    var body: some View{
        
        ZStack{
            
            Color("Color").edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 0){
                
                Image("orange")
                .resizable()
                
                ZStack(alignment: .topTrailing) {
                    
                    if self.height > 750 {
                        
                        VStack{
                            
                            HStack{
                                
                                Text("Orange Juice")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(.black)
                                
                                Spacer()
                                
                            }.padding(.top, 25)
                            
                            HStack{
                                
                                VStack(alignment: .leading, spacing: 15) {
                                    
                                    Text("Fresh Drink")
                                        .font(.caption)
                                        .foregroundColor(.gray)
                                    
                                    HStack(spacing: 15){
                                        
                                        Image(systemName: "star")
                                        
                                        Text("4.5")
                                    }
                                    .foregroundColor(.gray)
                                    
                                    HStack(spacing: 15){
                                        
                                        Image(systemName: "stopwatch")
                                        
                                        Text("5 Minutes")
                                    }
                                    .foregroundColor(.gray)
                                }
                                
                                Spacer()
                            }
                            .padding(.top)
                            
                            HStack(spacing: 18){
                                
                                VStack{
                                    
                                    Text("30%")
                                    Text("Sweet")
                                        .font(.caption)
                                        .foregroundColor(.gray)
                                }
                                .padding()
                                .background(Color.white)
                                .cornerRadius(10)
                                .shadow(radius: 4)
                                
                                VStack{
                                    
                                    Text("30%")
                                    Text("Fruit")
                                        .font(.caption)
                                        .foregroundColor(.gray)
                                }
                                .padding()
                                .background(Color.white)
                                .cornerRadius(10)
                                .shadow(radius: 4)
                                
                                VStack{
                                    
                                    Text("40%")
                                    Text("Water")
                                        .font(.caption)
                                        .foregroundColor(.gray)
                                }
                                .padding()
                                .background(Color.white)
                                .cornerRadius(10)
                                .shadow(radius: 4)
                            }
                            .padding(.top)
                            
                            Text("Options")
                                .fontWeight(.bold)
                                .foregroundColor(Color("Color"))
                                .padding(.top)
                            
                            
                            HStack(spacing: 18){
                                
                                Button(action: {
                                    
                                }) {
                                    
                                    VStack{
                                        
                                        Text("Basic")
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                }
                                .foregroundColor(.black)
                                
                                Button(action: {
                                    
                                }) {
                                    
                                    VStack{
                                        
                                        Text("Pepper Toppings")
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                }
                                .foregroundColor(.black)
                                
                            }
                            .padding(.top)
                            
                            Button(action: {
                                
                            }) {
                                
                                Image(systemName: "info")
                                    .foregroundColor(.black)
                                    .padding()
                            }
                            .background(Color.white)
                            .clipShape(Circle())
                            .shadow(radius: 4)
                            .padding(.top)
                            
                        }
                        .padding(.bottom, 40)
                        .padding(.horizontal,20)
                        .background(CustomShape().fill(Color.white))
                        .clipShape(Corners())
                    } else {
                        
                        ScrollView(.vertical, showsIndicators: false, content: {
                            
                            VStack{
                                
                                HStack{
                                    
                                    Text("Orange Juice")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(.black)
                                    
                                    Spacer()
                                    
                                }.padding(.top, 25)
                                
                                HStack{
                                    
                                    VStack(alignment: .leading, spacing: 15) {
                                        
                                        Text("Fresh Drink")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        
                                        HStack(spacing: 15){
                                            
                                            Image(systemName: "star")
                                            
                                            Text("4.5")
                                        }
                                        .foregroundColor(.gray)
                                        
                                        HStack(spacing: 15){
                                            
                                            Image(systemName: "stopwatch")
                                            
                                            Text("5 Minutes")
                                        }
                                        .foregroundColor(.gray)
                                    }
                                    
                                    Spacer()
                                }
                                .padding(.top)
                                
                                HStack(spacing: 18){
                                    
                                    VStack{
                                        
                                        Text("30%")
                                        Text("Sweet")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                    
                                    VStack{
                                        
                                        Text("30%")
                                        Text("Fruit")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                    
                                    VStack{
                                        
                                        Text("40%")
                                        Text("Water")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                }
                                .padding(.top)
                                
                                Text("Options")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("Color"))
                                    .padding(.top)
                                
                                
                                HStack(spacing: 18){
                                    
                                    Button(action: {
                                        
                                    }) {
                                        
                                        VStack{
                                            
                                            Text("Basic")
                                        }
                                        .padding()
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(radius: 4)
                                    }
                                    .foregroundColor(.black)
                                    
                                    Button(action: {
                                        
                                    }) {
                                        
                                        VStack{
                                            
                                            Text("Pepper Toppings")
                                        }
                                        .padding()
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(radius: 4)
                                    }
                                    .foregroundColor(.black)
                                    
                                }
                                .padding(.top)
                                
                                Button(action: {
                                    
                                }) {
                                    
                                    Image(systemName: "info")
                                        .foregroundColor(.black)
                                        .padding()
                                }
                                .background(Color.white)
                                .clipShape(Circle())
                                .shadow(radius: 4)
                                .padding(.top)
                                
                            }
                        })
                        .padding(.bottom, 40)
                        .padding(.horizontal,20)
                        .background(CustomShape().fill(Color.white))
                        .clipShape(Corners())
                    }
                    
                    VStack(spacing : 15){
                        
                        Button(action: {
                            
                            self.count += 1
                            
                        }) {
                            
                            Image(systemName: "plus.circle")
                                .foregroundColor(.gray)
                                .font(.title)
                        }
                        
                        Text("\(self.count)")
                        .foregroundColor(.yellow)
                        .padding(10)
                        .background(Color.black)
                        .clipShape(Circle())
                        
                        Button(action: {
                            
                            if self.count != 0{
                                
                                self.count -= 1
                            }
                            
                        }) {
                            
                            Image(systemName: "minus.circle")
                                .foregroundColor(.gray)
                                .font(.title)
                        }
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 4)
                    .padding(.trailing,25)
                    .offset(y: -55)
                }
                .zIndex(40)
                .offset(y: -40)
                .padding(.bottom, -40)
                
                HStack {
                    
                    VStack(alignment: .leading, spacing: 15) {
                        
                        Text("Total Order")
                            .fontWeight(.bold)
                        
                        HStack(spacing : 18){
                            
                            VStack(spacing: 8){
                                
                                Text("\(self.count)")
                                    .fontWeight(.bold)
                                
                                Text("Total Order")
                            }
                            
                            VStack(spacing: 8){
                                
                                Text("$\(self.count * 75)")
                                    .fontWeight(.bold)
                                
                                Text("Total Price")
                            }
                        }
                    }
                    .foregroundColor(.white)
                    .padding(.leading, 20)
                    
                    Spacer(minLength: 0)
                    
                    Button(action: {
                        
                        
                    }) {
                        
                        VStack {
                            
                            Text("Pay")
                                .fontWeight(.bold)
                            
                            Text("Now")
                                .fontWeight(.bold)
                        }
                        .foregroundColor(.white)
                        .padding(.horizontal, 25)
                        .padding(.vertical, 25)
                        .background(Color.yellow)
                        .cornerRadius(15)
                        .shadow(radius: 4)
                    }
                    .padding(.trailing, 25)
                    .offset(y: -55)
                }
                .zIndex(40)
                .padding(.bottom, 10)
                
            }
            .edgesIgnoringSafeArea(.top)
            .animation(.default)
        }
    }
}

