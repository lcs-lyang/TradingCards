//
//  ListCaptionView.swift
//  TradingCards
//
//  Created by Lillian Yang on 2021-11-10.
//

import SwiftUI

struct ListCaptionView: View {
    
    let listImageName: String
    let listText: String
    let listText2: String
    
    var body: some View {
            
        NavigationLink(destination: DetailView(item: listOfItems.first!)) {
                HStack {
                    Image(listImageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading){
                        Text(listText)
                            .bold()
                        Text (listText2)
                            .font(.caption)
                    }
                    
                }
            }
            

        }
    }


struct ListCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        ListCaptionView(listImageName: "cheesecakesss", listText: "Cheesecake", listText2: "Out of this world")
    }
}
