//
//  ActivitiesMockStore.swift
//  SwiftUIStarterKitApp
//
//  Created by Osama Naeem on 06/08/2019.
//  Copyright © 2019 NexThings. All rights reserved.
//

import SwiftUI

class ActivitiesMockStore {
    
    static let activities: [ActivitiesItem] = [
        ActivitiesItem(id: 0, activityName: "글램핑", activityNameLabel: "글램핑", activityImage: "surfing", selectedActivity: false),
        ActivitiesItem(id: 1, activityName: "카라반", activityNameLabel: "카라반", activityImage: "snowboarding", selectedActivity: false),
        ActivitiesItem(id: 2, activityName: "맛집", activityNameLabel: "맛집", activityImage: "hiking", selectedActivity: false)
        
    ]
    
    static let activityData: [ActivitiesData] = [
        
        ActivitiesData(id: 0, activitiesPlaces:
            [ActivitiesPlaces(id: 0, activityPlace: "청양 알프스 글램핑", activityPlaceImage: "청양 알프스글램핑", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "청양 알프스글램핑", pointImage: "청양 알프스글램핑1", pointDescription: "Tamarindo is a town in the Guanacaste Province, on Costa Rica’s Pacific coast. It’s known for beaches with strong surf, like Playa Tamarindo and Playa Langosta. To the north, Playa Grande beach is a major nesting site for huge leatherback turtles, and forms part of Las Baulas National Marine Park"),
                                                                                                                       
            ActivitiesFamousPoints(id: 1, pointName: "청양 알프스글램핑", pointImage: "청양 알프스글램핑2", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "청양 알프스글램핑", pointImage: "청양 알프스글램핑4", pointDescription: "")
                                                                                                            
                ]),
             
             ActivitiesPlaces(id: 1, activityPlace: "태안 나무향기글램핑", activityPlaceImage: "태안 나무향기글램핑", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안 나무향기글램핑", pointImage: "태안 나무향기글램핑2", pointDescription: "Kuta is a beach and resort area in the south of the island of Bali, Indonesia. One of Bali's first tourist developments, it's best known for its party-centric atmosphere and surfing in the Indian Ocean. Kuta's long, consistent waves make it a popular surf spot, particularly for beginners"),
             
                 ActivitiesFamousPoints(id: 1, pointName: "태안 나무향기글램핑", pointImage: "태안 나무향기글램핑3", pointDescription: ""),
                ActivitiesFamousPoints(id: 2, pointName: "태안 나무향기글램핑", pointImage: "태안 나무향기글램핑4", pointDescription: ""),
                ActivitiesFamousPoints(id: 3, pointName: "태안 나무향기글램핑 가격", pointImage: "가격표", pointDescription: "")
                                                                                                
                
                                                                                                                                                    
             ]),
             
             ActivitiesPlaces(id: 2, activityPlace: "태안학암포 별빛바다글램핑", activityPlaceImage: "태안학암포 별빛바다글램핑 메인", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안학암포 별빛바다글램핑", pointImage: "태안학암포 별빛바다글램핑 메인", pointDescription: "Surfer’s Corner at Muizenberg is a popular learning spot, and is only about a 30-minute drive from the Cape Town city centre. The waves characteristic of this surf spot are gentle, and are ideal under a north-westerly wind direction."),
                 
                  ActivitiesFamousPoints(id: 1, pointName: "태안학암포 별빛바다글램핑", pointImage: "태안학암포 별빛바다글램핑", pointDescription: ""),
                ActivitiesFamousPoints(id: 2, pointName: "태안학암포 별빛바다글램핑", pointImage: "태안학암포 별빛바다글램핑2", pointDescription: ""),
                  ActivitiesFamousPoints(id: 3, pointName: "태안학암포 별빛바다글램핑", pointImage: "태안학암포 별빛바다글램핑3", pointDescription: ""),
                 ActivitiesFamousPoints(id: 4, pointName: "태안학암포 별빛바다글램핑", pointImage: "태안학암포 별빛바다글램핑4", pointDescription: ""),
                ActivitiesFamousPoints(id: 5, pointName: "태안학암포 별빛바다글램핑", pointImage: "태안학암포 별빛바다글램핑5", pointDescription: ""),
                                                                                                                                                                            
             ]),
             ActivitiesPlaces(id: 3, activityPlace: "태안 파라독스 애견전용 글램핑", activityPlaceImage: "태안 파라독스 애견전용 글램핑 메인", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안 파라독스 애견전용 글램핑", pointImage: "태안 파라독스 애견전용 글램핑", pointDescription: "Surfer’s Corner at Muizenberg is a popular learning spot, and is only about a 30-minute drive from the Cape Town city centre. The waves characteristic of this surf spot are gentle, and are ideal under a north-westerly wind direction."),
                                   
            ActivitiesFamousPoints(id: 1, pointName: "태안 파라독스 애견전용 글램핑", pointImage: "태안 파라독스 애견전용 글램핑1", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "태안 파라독스 애견전용 글램핑", pointImage: "태안 파라독스 애견전용 글램핑2", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "태안 파라독스 애견전용 글램핑", pointImage: "태안 파라독스 애견전용 글램핑3", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "태안 파라독스 애견전용 글램핑", pointImage: "태안 파라독스 애견전용 글램핑4", pointDescription: ""),
                                                                
                ]),
             
            ActivitiesPlaces(id: 4, activityPlace: "공주 계룡산글램핑 동월숲", activityPlaceImage: "공주 계룡산글램핑 동월숲1", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "공주 계룡산글램핑 동월숲", pointImage: "공주 계룡산글램핑 동월숲2", pointDescription: "Surfer’s Corner at Muizenberg is a popular learning spot, and is only about a 30-minute drive from the Cape Town city centre. The waves characteristic of this surf spot are gentle, and are ideal under a north-westerly wind direction."),
                                                                                        
            ActivitiesFamousPoints(id: 1, pointName: "공주 계룡산글램핑 동월숲", pointImage: "공주 계룡산글램핑 동월숲3", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "공주 계룡산글램핑 동월숲", pointImage: "공주 계룡산글램핑 동월숲4", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "공주 계룡산글램핑 동월숲", pointImage: "공주 계룡산글램핑 동월숲5", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "공주 계룡산글램핑 동월숲 가격표", pointImage: "공주 계룡산글램핑 동월숲가격표", pointDescription: "")
                                                                                     
                ]),
             ActivitiesPlaces(id: 5, activityPlace: "안면도 글램핑코리아", activityPlaceImage: "안면도 글램핑코리아", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "안면도 글램핑코리아", pointImage: "안면도 글램핑코리아1", pointDescription: "Surfer’s Corner at Muizenberg is a popular learning spot, and is only about a 30-minute drive from the Cape Town city centre. The waves characteristic of this surf spot are gentle, and are ideal under a north-westerly wind direction."),
                                                                                      
            ActivitiesFamousPoints(id: 1, pointName: "안면도 글램핑코리아", pointImage: "안면도 글램핑코리아2", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "안면도 글램핑코리아", pointImage: "안면도 글램핑코리아3", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "안면도 글램핑코리아", pointImage: "안면도 글램핑코리아4", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "안면도 글램핑코리아", pointImage: "안면도 글램핑코리아5", pointDescription: ""),
            ActivitiesFamousPoints(id: 5, pointName: "안면도 글램핑코리아", pointImage: "안면도 글램핑코리아6", pointDescription: ""),
            ActivitiesFamousPoints(id: 6, pointName: "안면도 글램핑코리아", pointImage: "안면도 글램핑코리아가격표", pointDescription: "")
                                                   
                ]),
             
             ActivitiesPlaces(id: 6, activityPlace: "천안 무지개 캠핑장", activityPlaceImage: "천안 무지개 캠핑장", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "천안 무지개 캠핑장", pointImage: "천안 무지개 캠핑장1", pointDescription: "Surfer’s Corner at Muizenberg is a popular learning spot, and is only about a 30-minute drive from the Cape Town city centre. The waves characteristic of this surf spot are gentle, and are ideal under a north-westerly wind direction."),
                                                                                            
            ActivitiesFamousPoints(id: 1, pointName: "천안 무지개 캠핑장", pointImage: "천안 무지개 캠핑장2", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "천안 무지개 캠핑장", pointImage: "천안 무지개 캠핑장4", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "천안 무지개 캠핑장", pointImage: "천안 무지개 캠핑장5", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "천안 무지개 캠핑장", pointImage: "천안 무지개 캠핑장6", pointDescription: "")
                                            
                ]),
             
             ActivitiesPlaces(id: 7, activityPlace: "태안 바다여행파크", activityPlaceImage: "태안 바다여행파크", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안 바다여행파크", pointImage: "태안 바다여행파크1", pointDescription: "Surfer’s Corner at Muizenberg is a popular learning spot, and is only about a 30-minute drive from the Cape Town city centre. The waves characteristic of this surf spot are gentle, and are ideal under a north-westerly wind direction."),
                                             
            ActivitiesFamousPoints(id: 1, pointName: "태안 바다여행파크", pointImage: "태안 바다여행파크2", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                
            ActivitiesFamousPoints(id: 2, pointName: "태안 바다여행파크", pointImage: "태안 바다여행파크3", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                                                                                                                                                  
            ActivitiesFamousPoints(id: 3, pointName: "태안 바다여행파크", pointImage: "태안 바다여행파크4", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                                                                                                                    
            ActivitiesFamousPoints(id: 4, pointName: "태안 바다여행파크", pointImage: "태안 바다여행파크5", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers")
                                                                                                                                
                ]),
             ActivitiesPlaces(id: 8, activityPlace: "학암포 나로캠핑장", activityPlaceImage: "학암포 나로캠핑장", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "학암포 나로캠핑장", pointImage: "학암포 나로캠핑장1", pointDescription: "Surfer’s Corner at Muizenberg is a popular learning spot, and is only about a 30-minute drive from the Cape Town city centre. The waves characteristic of this surf spot are gentle, and are ideal under a north-westerly wind direction."),
                                             
            ActivitiesFamousPoints(id: 1, pointName: "학암포 나로캠핑장", pointImage: "학암포 나로캠핑장2", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                
            ActivitiesFamousPoints(id: 2, pointName: "학암포 나로캠핑장", pointImage: "학암포 나로캠핑장3", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                 
            ActivitiesFamousPoints(id: 3, pointName: "학암포 나로캠핑장", pointImage: "학암포 나로캠핑장4", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers")
                
                ])],
                       
                      
            activityResources:
        
        
            [ActivityResource(id: 0, resourceName: "주변 명소", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
                [ActivityResourcesItem(id: 0, resourceName: "Yoga for Surfers", resourceImage: "yoga", resourceDescription: "Article"),
                 ActivityResourcesItem(id: 1, resourceName: "Travel for a living", resourceImage: "travel", resourceDescription: "Article"),
                 ActivityResourcesItem(id: 2, resourceName: "Tropical Green Smoothie", resourceImage: "smoothie", resourceDescription: "Tutorial")]),
                
                ActivityResource(id: 1, resourceName: "익스트림 체험", resourceDescription: "Find your dream gear", resources: [ActivityResourcesItem(id: 1, resourceName: "Boards", resourceImage: "surfboard-1", resourceDescription: ""),
                     ActivityResourcesItem(id: 2, resourceName: "Boardshorts", resourceImage: "boardshorts", resourceDescription: ""),
                     ActivityResourcesItem(id: 3, resourceName: "Surfboard Bags", resourceImage: "surfboardbags", resourceDescription: "")]),
                
                ActivityResource(id: 2, resourceName: "주변마트", resourceDescription: "Best surf training resources", resources: [ActivityResourcesItem(id: 1, resourceName: "Surf Core Training", resourceImage: "boardshorts", resourceDescription: "Video"),
                     ActivityResourcesItem(id: 2, resourceName: "Sri Lanka Surf Camp", resourceImage: "srilankacamp", resourceDescription: "Camp"),
                     ActivityResourcesItem(id: 3, resourceName: "Surf Photography Training", resourceImage: "surfphoto", resourceDescription: "Photography")])
                ]),
       
        ActivitiesData(id: 1, activitiesPlaces: [
        
            ActivitiesPlaces(id: 1, activityPlace: "제천 디투어스 캠프클럽", activityPlaceImage: "제천 디투어스 캠프클럽", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "제천 디투어스 캠프클럽", pointImage: "제천 디투어스 캠프클럽1", pointDescription: "Surfer’s Corner at Muizenberg is a popular learning spot, and is only about a 30-minute drive from the Cape Town city centre. The waves characteristic of this surf spot are gentle, and are ideal under a north-westerly wind direction."),
                                            
           ActivitiesFamousPoints(id: 1, pointName: "제천 디투어스 캠프클럽", pointImage: "제천 디투어스 캠프클럽2", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
               
           ActivitiesFamousPoints(id: 2, pointName: "제천 디투어스 캠프클럽", pointImage: "제천 디투어스 캠프클럽3", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                
           ActivitiesFamousPoints(id: 3, pointName: "제천 디투어스 캠프클럽", pointImage: "제천 디투어스 캠프클럽4", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                                                                                                                   
           ActivitiesFamousPoints(id: 4, pointName: "제천 디투어스 캠프클럽", pointImage: "제천 디투어스 캠프클럽5", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                                                  
           ActivitiesFamousPoints(id: 5, pointName: "제천 디투어스 캠프클럽", pointImage: "제천 디투어스 캠프클럽6", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers"),
                                                               
          ActivitiesFamousPoints(id: 6, pointName: "제천 디투어스 캠프클럽", pointImage: "제천 디투어스 캠프클럽7", pointDescription: "Long Beach at Kommetjie is just that, a long, sandy beach that’s very popular with surfers. The wave breaks both to the left and the right, which gives ample opportunities for both natural (right-leg dominated surfer) and goofy footers")
                                               
               ]),
            ActivitiesPlaces(id: 2, activityPlace: "Cervinia", activityPlaceImage: "italy", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Cervinia", pointImage: "italy", pointDescription: "Breuil-Cervinia is an Alpine resort in the Valle d’Aosta region of northwest Italy. It’s known for its snow-capped mountains, including the pyramid-shaped Matterhorn. A network of slopes connects Breuil-Cervinia to Swiss resorts like Zermatt,")]),
            ActivitiesPlaces(id: 3, activityPlace: "Chamonix", activityPlaceImage: "chamonix", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Chamonix", pointImage: "chamonix", pointDescription: "Chamonix-Mont-Blanc (usually shortened to Chamonix) is a resort area near the junction of France, Switzerland and Italy. At the base of Mont Blanc, the highest summit in the Alps,")
                                                                                                                  
            ])],
                      
                      
            activityResources:
       
           [ActivityResource(id: 0, resourceName: "Lifestyle", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
               [ActivityResourcesItem(id: 0, resourceName: "Peace in Mountains", resourceImage: "mountains", resourceDescription: "Article"),
                ActivityResourcesItem(id: 1, resourceName: "Travel for a living", resourceImage: "travel", resourceDescription: "Article"),
                ActivityResourcesItem(id: 2, resourceName: "Mountain top drinks", resourceImage: "drinks", resourceDescription: "Guide")]),
               
               ActivityResource(id: 1, resourceName: "Equipment", resourceDescription: "Find your dream gear", resources: [ActivityResourcesItem(id: 1, resourceName: "Boards", resourceImage: "snowboards", resourceDescription: ""),
                    ActivityResourcesItem(id: 2, resourceName: "Goggles", resourceImage: "goggles", resourceDescription: ""),
                    ActivityResourcesItem(id: 3, resourceName: "Snowboarding boots", resourceImage: "boots", resourceDescription: "")]),
               
               ActivityResource(id: 2, resourceName: "Training", resourceDescription: "Best Snowboarding training resources", resources: [ActivityResourcesItem(id: 1, resourceName: "Snowboard Training", resourceImage: "snowboarder", resourceDescription: "Video"),
                    ActivityResourcesItem(id: 2, resourceName: "Snowboard Resorts Training", resourceImage: "frenchresort", resourceDescription: "Camp"),
                    ActivityResourcesItem(id: 3, resourceName: "Snowboarding Photography", resourceImage: "snowboardphoto", resourceDescription: "Photography")])
               ]),
       
       
        ActivitiesData(id: 2, activitiesPlaces: [
        
            ActivitiesPlaces(id: 1, activityPlace: "Torres del Paine", activityPlaceImage: "torresdelpaine", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "The Fauna Trail", pointImage: "faunatrail", pointDescription: "This trail is a great hiking option for beginner hikers or anyone looking for a quick day trip. While it may be short in distance, it doesn’t fall short on beautiful landscapes and neverending wildlife. On this somewhat secret trail, you’ll spot herds of guanacos grazing, condors flying through the sky, and if you’re lucky"),
            
                ActivitiesFamousPoints(id: 1, pointName: "Laguna Azul", pointImage: "lagunaazul", pointDescription: "aguna Azul, which literally translate to blue lagoon, is just that – a picturesque blue lake surrounded by massive mountains with jagged snow-covered peaks. Pictures don’t do it justice, making it one place you have to see to believe.")
            ]),
            
            ActivitiesPlaces(id: 2, activityPlace: "Peru", activityPlaceImage: "peru", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Inca Trail", pointImage: "inca", pointDescription: "One thing’s for sure: you absolutely cannot go to Peru without visiting Machu Picchu, one of the seven ancient Wonders of the World. The classic and most famous way to get there is via the Inca Trail, the trail that the original Incans traversed."),
                
                ActivitiesFamousPoints(id: 1, pointName: "Santa Cruz Trek", pointImage: "santacruz", pointDescription: "The Santa Cruz trek in Peru’s Huascarán National Park in the Cordillera Blanca mountain range is considered by many experienced hikers to be one of the most beautiful in the world, seriously! The entire hike is framed by dramatic mountains, glaciers, and deeply blue lakes.")
            
            ]),
            ActivitiesPlaces(id: 3, activityPlace: "Grand Canyon", activityPlaceImage: "grandcanyon", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "South Rim Trail", pointImage: "southrim", pointDescription: "For many visitors, the South Rim Trail is where they first lay eyes on the Grand Canyon. It's an experience not easily forgotten, and the viewpoints are plenty. With minimal elevation change and interpretive information along the way, this 13-mile paved route is lined with shuttle stops"),
                  
                ActivitiesFamousPoints(id: 1, pointName: "Bright Angel Trail", pointImage: "brightangel", pointDescription: "An iconic hiking trail of America, the Bright Angel Trail descends steeply from the South Rim of the Grand Canyon, revealing fantastic views that cannot be experienced from the rim. Descending over 4,000 feet in nine miles between the South Rim and the Colorado River.")

            ])],
                      
                      
            activityResources:
                        
       
           [ActivityResource(id: 0, resourceName: "Lifestyle", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
               [ActivityResourcesItem(id: 0, resourceName: "Clearing your thoughts", resourceImage: "hikingmental", resourceDescription: "Article"),
                ActivityResourcesItem(id: 1, resourceName: "Hiking and physical benefits", resourceImage: "hiker", resourceDescription: "Article"),
                ActivityResourcesItem(id: 2, resourceName: "Hikers Parties", resourceImage: "hikersparties", resourceDescription: "Fun")]),
            
               
               ActivityResource(id: 1, resourceName: "Equipment", resourceDescription: "Find your dream gear", resources: [ActivityResourcesItem(id: 1, resourceName: "Footwear", resourceImage: "shoes", resourceDescription: ""),
                    ActivityResourcesItem(id: 2, resourceName: "Camping Equipment", resourceImage: "camping", resourceDescription: ""),
                    ActivityResourcesItem(id: 3, resourceName: "Hiking bags", resourceImage: "bags", resourceDescription: "")]),
               
               ActivityResource(id: 2, resourceName: "Photography", resourceDescription: "Best landscape photography resources", resources: [ActivityResourcesItem(id: 1, resourceName: "Camera equipment", resourceImage: "cameras", resourceDescription: "Video"),
                    ActivityResourcesItem(id: 2, resourceName: "Long exposure photography", resourceImage: "longexposure", resourceDescription: "Tutorial"),
                    ActivityResourcesItem(id: 3, resourceName: "Tips for best photography", resourceImage: "photography", resourceDescription: "Photography")])
               ])
       
    ]
    
    static let shoppingCartData: [ActivitiesCartItem] = [
           ActivitiesCartItem(itemID: "1", itemName: "Snow board", itemPrice: 450, itemColor: "Red", itemManufacturer: "Elan Explore", itemImage: "snowboardred"),
           ActivitiesCartItem(itemID: "2", itemName: "Camping Tent", itemPrice: 235, itemColor: "Yellow", itemManufacturer: "Explorers", itemImage: "campingtent"),
           ActivitiesCartItem(itemID: "3", itemName: "Surf board", itemPrice: 825, itemColor: "Black", itemManufacturer: "WaveExplore", itemImage: "surfboard")
       ]
    
}
