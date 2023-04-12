//
//  ImageCard.swift
//  ImageCard
//
//  Created by ErRayn on 11.04.2023.
//

import SwiftUI

struct ImageCard: View {
    var body: some View {
        
                VStack(alignment: .leading, spacing: 16.0){
                    Image("venüs")
                        .resizable()
                        .frame(width: 200, height: 200)
                    cardText.padding(.horizontal, 8)
                }
                .background(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 24.0))
                .shadow(radius: 8)
            }
            
    var cardText: some View{
        VStack(alignment: .leading) {
            HStack(spacing: 4.0){
                Image(systemName: "v.square.fill")
                Text("Venüs Cafe")
                    .font(.headline)
                    .frame(width: 100)
            }.padding()
            HStack(spacing: 4.0){
                Image(systemName: "pencil")
                Text("FeedBack")
                
            }.foregroundColor(.blue)
                .padding(.bottom,16)
        }
    }
    
}

struct ImageCard_Previews: PreviewProvider {
    static var previews: some View {
        ImageCard()
    }
}
