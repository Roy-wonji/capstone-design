//
//  TabBarView.swift
//  SwiftUIStarterKitApp
//
//  Created by Osama Naeem on 02/08/2019.
//  Copyright © 2019 NexThings. All rights reserved.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
        TabView {
            NavigationView {
                ActivitiesContentView(activtiesData: Activities(data: ActivitiesMockStore.activityData, items: ActivitiesMockStore.activities))
            }
            .tag(0)
            .tabItem {
                Image("activity-1")
                    .resizable()
                Text("글램핑/카라반")
            }
            
            NavigationView {
                
            }
            .tag(1)
            .tabItem{
                Image("위치")
                Text("맛집 및 글램핑 위치 ")
            }
            
            
            NavigationView {
                ActivitiesCartView(ShoppingCartItemsData: ActivitiesCart(data: ActivitiesMockStore.shoppingCartData))
            }
            .tag(2)
            .tabItem {
                Image("shopping-cart-icon")
                Text("내주변 마트 위치")
            }
            
            NavigationView {
                     AccountView()
                  }
                   .tag(3)
                    .tabItem {
                    Image("profile-glyph-icon")
                    Text("Account")
                }
            NavigationView {
                     
                  }
                   .tag(4)
                    .tabItem {
                    Image("profile-glyph-icon")
                    Text("개발자 정보")
                }
           
        }
    }
}



