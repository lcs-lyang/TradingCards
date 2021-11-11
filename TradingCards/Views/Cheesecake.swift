//
//  ContentView.swift
//  TradingCards
//
//  Created by Lillian Yang on 2021-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView{
            
            
            ZStack{
                
                Rectangle()
                
                Color(red: 57/250, green: 36/250, blue: 27/250)
                
                VStack{
                    
                    
                    VStack{
                        ZStack (alignment: .bottomLeading){
                            
                            
                            Image("cheesecakesss")
                                .resizable()
                                .scaledToFit()
                            
                                .border(Color.brown, width:40)
                                .border(Color.yellow, width:20)
                                .border(Color.brown, width:10)
                            
                            Image("michelinstarred")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 150, height:100)
                            
                            
                        }
                        
                        VStack{
                            
                            
                            HStack{
                                
                                Image("mascot")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150, height: 200)
                                    .clipShape(Circle())
                                
                                VStack (alignment:.leading){
                                    Text("Type: Cheescake")
                                        .fontWeight(.ultraLight)
                                        .font(Font.custom("Gill Sans", size: 24))
                                        .foregroundColor(.white)
                                    Text("Origin: Ancient Greece")
                                        .fontWeight(.ultraLight)
                                        .font(Font.custom("Gill Sans", size: 24))
                                        .foregroundColor(.white)
                                    Text("Flavor: sweet, creamy")
                                        .fontWeight(.ultraLight)
                                        .font(Font.custom("Gill Sans", size: 24))
                                        .foregroundColor(.white)
                                    Text("Topping: fruit jam")
                                        .fontWeight(.ultraLight)
                                        .font(Font.custom("Gill Sans", size: 24))
                                        .foregroundColor(.white)
                                }
                            }
                            
                            
                        }
                        
                        
                    }
                    
                    
                    
                    
                }
                
                
            }
            
            VStack{
                
                Text("""
 More card info:
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget odio vitae orci scelerisque ultrices ut eget neque. Curabitur ac cursus augue. Nunc pellentesque massa eget sapien posuere elementum. Suspendisse ac metus euismod, mattis neque eu, eleifend nisi. Nulla finibus pretium tortor, eu tristique ligula scelerisque sit amet. Cras dictum interdum pharetra. Donec fringilla turpis nec nulla sollicitudin, quis tempus risus maximus. Donec nec eros a nisl dictum cursus. Integer volutpat pharetra orci, vel vestibulum erat dignissim id. Integer tempus risus sit amet felis cursus, non ullamcorper mi eleifend. Morbi fringilla posuere nibh, in vehicula purus tristique eget.
""")
            }
            
            
        }
        
        
        
        .navigationTitle("Cheesecake")
    }
    
    
    
    
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationView{
            ContentView()
        }
    }
}

