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
        ActivitiesItem(id: 0, activityName: "글램핑", activityNameLabel: "글램핑", activityImage: "gl4", selectedActivity: false),
        ActivitiesItem(id: 1, activityName: "카라반", activityNameLabel: "카라반", activityImage: "ca", selectedActivity: false),
        //ActivitiesItem(id: 2, activityName: "주변  야경 사진", activityNameLabel: "야경", activityImage: "ca2", selectedActivity: false)
        
    ]
    
    static let activityData: [ActivitiesData] = [
        
        ActivitiesData(id: 0, activitiesPlaces:
            [ActivitiesPlaces(id: 0, activityPlace: "청양 알프스 글램핑", activityPlaceImage: "청양 알프스글램핑", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "청양 알프스글램핑", pointImage: "청양 알프스글램핑1", pointDescription:
            "자연과 함께하는 알프스글램핑에서는 최고의 휴양을 기대하셔도 좋습니다 사랑하는 커플 또는 가족과 함께 편안히 즐길수 있는 럭셔리 캠핑으로 지친 몸과 마음에 낭만과 힐링을 채워서 다 가져가실 수 있도록 알프스글램핑에서 만들어 드리겠습니다."),
                                                                                                                       
            ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "청양 알프스글램핑2", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "청양 알프스글램핑4", pointDescription: "")
                                                                                                            
                ]),
             
             ActivitiesPlaces(id: 1, activityPlace: "태안 나무향기글램핑", activityPlaceImage: "태안 나무향기글램핑", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안 나무향기글램핑", pointImage: "태안 나무향기글램핑2", pointDescription: "독채, 단체객실 보유하고 있습니다 애완견 동반이 가능합니다"),
             
                 ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "태안 나무향기글램핑3", pointDescription: ""),
                ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "태안 나무향기글램핑4", pointDescription: ""),
                ActivitiesFamousPoints(id: 3, pointName: "태안 나무향기글램핑 가격", pointImage: "가격표", pointDescription: "")
                                                                                                
                
                                                                                                                                                    
             ]),
             
             ActivitiesPlaces(id: 2, activityPlace: "태안학암포 별빛바다글램핑", activityPlaceImage: "태안학암포 별빛바다글램핑 메인", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안학암포 별빛바다글램핑", pointImage: "태안학암포 별빛바다글램핑 메인", pointDescription: "학암포갯벌체험과 바다낚시가 가능합니다"),
                 
                  ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "태안학암포 별빛바다글램핑", pointDescription: ""),
                ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "태안학암포 별빛바다글램핑2", pointDescription: ""),
                  ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "태안학암포 별빛바다글램핑3", pointDescription: ""),
                 ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "태안학암포 별빛바다글램핑4", pointDescription: ""),
                ActivitiesFamousPoints(id: 5, pointName: "", pointImage: "태안학암포 별빛바다글램핑5", pointDescription: ""),
                                                                                                                                                                            
             ]),
             ActivitiesPlaces(id: 3, activityPlace: "태안 파라독스 애견전용 글램핑", activityPlaceImage: "태안 파라독스 애견전용 글램핑 메인", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안 파라독스 애견전용 글램핑", pointImage: "태안 파라독스 애견전용 글램핑", pointDescription: "채널 A 김현욱의 굿모닝에 반려견 힐링하기 좋은 방영업체로 소개된 캠핑장입니다 .300여 평에 천연잔디와 전체 반려견 안전울타리 및 글램핑 개별 울타리가 있어 안전합니다."),
                                   
            ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "태안 파라독스 애견전용 글램핑1", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "태안 파라독스 애견전용 글램핑2", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "태안 파라독스 애견전용 글램핑3", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "태안 파라독스 애견전용 글램핑4", pointDescription: ""),
                                                                
                ]),
             
            ActivitiesPlaces(id: 4, activityPlace: "공주 계룡산글램핑 동월숲", activityPlaceImage: "공주 계룡산글램핑 동월숲1", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "공주 계룡산글램핑 동월숲", pointImage: "공주 계룡산글램핑 동월숲2", pointDescription: "캠프파이어가 가능한 캠핑장입니다., 캠핑장 내 공연장, 카페, 계곡물놀이장 등을 구비하고 있습니다"),
                                                                                        
            ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "공주 계룡산글램핑 동월숲3", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "공주 계룡산글램핑 동월숲4", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "공주 계룡산글램핑 동월숲5", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "공주 계룡산글램핑 동월숲가격표", pointDescription: "")
                                                                                     
                ]),
             ActivitiesPlaces(id: 5, activityPlace: "안면도 글램핑코리아", activityPlaceImage: "안면도 글램핑코리아", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "안면도 글램핑코리아", pointImage: "안면도 글램핑코리아1", pointDescription: "신두리해수욕장 도보 3분 거리이며 가족단위카라반 객실 입니다"),
                                                                                      
            ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "안면도 글램핑코리아2", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "안면도 글램핑코리아3", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "안면도 글램핑코리아4", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "안면도 글램핑코리아5", pointDescription: ""),
            ActivitiesFamousPoints(id: 5, pointName: "", pointImage: "안면도 글램핑코리아6", pointDescription: ""),
            ActivitiesFamousPoints(id: 6, pointName: "", pointImage: "안면도 글램핑코리아가격표", pointDescription: "")
                                                   
                ]),
             
             ActivitiesPlaces(id: 6, activityPlace: "천안 무지개 캠핑장", activityPlaceImage: "천안 무지개 캠핑장", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "천안 무지개 캠핑장", pointImage: "천안 무지개 캠핑장1", pointDescription: "맑고 깨끗한 문암 저수지를 끼고 있어 숲속에서 호수를 감상할 수 있으며 시원한 계곡이 있는 캠핑장입니다. 봄, 가을엔 카약 타기, 밤 줍기 행사를 여름엔 수상 레저, 워터파크, 물놀이를 겨울은 빙어낚시, 얼음썰매 이용이 가능합니다 . 숲속에서 분출되는 피톤치드를 마음껏 즐길 수 있는 조용한 휴식처입니다"),
                                                                                            
            ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "천안 무지개 캠핑장2", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "천안 무지개 캠핑장4", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "천안 무지개 캠핑장5", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "천안 무지개 캠핑장6", pointDescription: "")
                                            
                ]),
             
             ActivitiesPlaces(id: 7, activityPlace: "태안 바다여행파크", activityPlaceImage: "태안 바다여행파크", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안 바다여행파크", pointImage: "태안 바다여행파크1", pointDescription: " 캠핑장 앞 갯벌체험 가능한 펜션입니다. 해수욕장이 바로 앞에 있습니다"),
                                             
            ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "태안 바다여행파크2", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "태안 바다여행파크3", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "태안 바다여행파크4", pointDescription: ""),
            ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "태안 바다여행파크5", pointDescription: "")
            ]),
             
             ActivitiesPlaces(id: 8, activityPlace: "학암포 나로캠핑장", activityPlaceImage: "학암포 나로캠핑장", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "학암포 나로캠핑장", pointImage: "학암포 나로캠핑장1", pointDescription: "닷가 바로 앞 도보 1분 거리에 애견동반이 가능한 글램핑장입니다. 글램핑 내 개별 화장실이 갖춰져 있어서 편안하게 이용할 수 있습니다"),
                                             
            ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "학암포 나로캠핑장2", pointDescription: ""),
            ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "학암포 나로캠핑장3", pointDescription: ""),
            ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "학암포 나로캠핑장4", pointDescription: "")
                
                ])],
                       
                      
            activityResources:
        
        
            [ActivityResource(id: 0, resourceName: "주변 명소", resourceDescription: "해수욕장, 축제, 먹거리, 짚 트랙, 해변  여행에 필요한 등등", resources:
                [ActivityResourcesItem(id: 0, resourceName: "해수욕장", resourceImage: "sea", resourceDescription: "Article"),
                 ActivityResourcesItem(id: 1, resourceName: "불꽃놀이 축제", resourceImage: "pa", resourceDescription: "Article"),
                 ActivityResourcesItem(id: 2, resourceName: "글램핑 야경사진", resourceImage: "gl5", resourceDescription: "Tutorial")]),
                
                ActivityResource(id: 1, resourceName: "익스트림 체험", resourceDescription: "짚라인 등 익스트림 체험", resources: [ActivityResourcesItem(id: 1, resourceName: "스카이다이빙", resourceImage: "sk", resourceDescription: ""),
                     ActivityResourcesItem(id: 2, resourceName: "짚라인", resourceImage: "ji", resourceDescription: ""),
                     ActivityResourcesItem(id: 3, resourceName: "패러글라이딩", resourceImage: "pa1", resourceDescription: "")]),
                
                ActivityResource(id: 2, resourceName: "실내 놀거리", resourceDescription: " 실내  스포츠 및  실내  놀거리 등  ", resources: [ActivityResourcesItem(id: 1, resourceName: "실내 스포츠 테마파크 ", resourceImage: "sp", resourceDescription: "Video"),
                     ActivityResourcesItem(id: 2, resourceName: "실내 암벽등반", resourceImage: "sp2", resourceDescription: "마트"),
                     ActivityResourcesItem(id: 3, resourceName: "실내 스포츠 테마파크", resourceImage: "sp3", resourceDescription: "Photography")])
                ]),
       
        ActivitiesData(id: 1, activitiesPlaces: [
        
            ActivitiesPlaces(id: 1, activityPlace: "제천 디투어스 캠프클럽", activityPlaceImage: "제천 디투어스 캠프클럽", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "제천 디투어스 캠프클럽", pointImage: "제천 디투어스 캠프클럽1", pointDescription: "만리포해수욕장이 바로 눈 앞에 펼쳐지며 자연과 공존할 수 있는 천리포 수목원, 모항항 등이 주변에 있어 여행의 즐거움을 더합니다"),
                                            
           ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "제천 디투어스 캠프클럽2", pointDescription: ""),
           ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "제천 디투어스 캠프클럽3", pointDescription: ""),
           ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "제천 디투어스 캠프클럽4", pointDescription: ""),
           ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "제천 디투어스 캠프클럽5", pointDescription: ""),
           ActivitiesFamousPoints(id: 5, pointName: "", pointImage: "제천 디투어스 캠프클럽6", pointDescription: ""),
          ActivitiesFamousPoints(id: 6, pointName: "", pointImage: "제천 디투어스 캠프클럽7", pointDescription: "")
                                               
               ]),
            
            ActivitiesPlaces(id: 2, activityPlace: "만리포미소카라반", activityPlaceImage: "만리포미소카라반", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "만리포미소카라반", pointImage: "만리포미소카라반1", pointDescription: "전 객실 호수전망 펜션입니다. 야외제트스파와 야외수영장(하절기)을 보유하고 있습니다"),
                                            
           ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "만리포미소카라반2", pointDescription: ""),
           ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "만리포미소카라반3", pointDescription: ""),
           ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "만리포미소카라반4", pointDescription: ""),
           ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "만리포미소카라반6", pointDescription: "")
           
                                                                                                                  
            ]),
        
            ActivitiesPlaces(id: 3, activityPlace: "태안 몽산포홀리데이파크", activityPlaceImage: "태안 몽산포홀리데이파크", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "제천 디투어스 캠프클럽", pointImage: "태안 몽산포홀리데이파크1", pointDescription: "만리포해수욕장이 바로 눈 앞에 펼쳐지며 자연과 공존할 수 있는 천리포 수목원, 모항항 등이 주변에 있어 여행의 즐거움을 더합니다"),
                                            
           ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "태안 몽산포홀리데이파크2", pointDescription: ""),
           ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "태안 몽산포홀리데이파크3", pointDescription: ""),
           ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "태안 몽산포홀리데이파크4", pointDescription: ""),
           ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "태안 몽산포홀리데이파크5", pointDescription: ""),
           ActivitiesFamousPoints(id: 5, pointName: "", pointImage: "태안 몽산포홀리데이파크6", pointDescription: "")
         
               ]),
        
            ActivitiesPlaces(id: 4, activityPlace: "태안 학암포퍼스트카라반글램핑", activityPlaceImage: "태안 학암포퍼스트카라반글램핑", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "태안 학암포퍼스트카라반글램핑", pointImage: "태안 학암포퍼스트카라반글램핑1", pointDescription: "바다 앞에 위치하고 있습니다. 단체객실을 보유하고 있습니다"),
                                            
           ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "태안 몽산포홀리데이파크2", pointDescription: ""),
           ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "태안 몽산포홀리데이파크3", pointDescription: ""),
           ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "태안 몽산포홀리데이파크4", pointDescription: ""),
           ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "태안 몽산포홀리데이파크5", pointDescription: ""),
           ActivitiesFamousPoints(id: 5, pointName: "", pointImage: "태안 몽산포홀리데이파크6", pointDescription: "")
         
                                               
               ]),
            ActivitiesPlaces(id: 5, activityPlace: "홍성 카라반에코빌리지", activityPlaceImage: "홍성 카라반에코빌리지", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "홍성 카라반에코빌리지", pointImage: "홍성 카라반에코빌리지1", pointDescription: "사륜바이크 무료이용가능합니다 . 테라스바베큐가 가능합니다"),
                                            
           ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "홍성 카라반에코빌리지2", pointDescription: ""),
           ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "홍성 카라반에코빌리지3", pointDescription: ""),
           ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "홍성 카라반에코빌리지4", pointDescription: ""),
           ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "홍성 카라반에코빌리지5", pointDescription: "")
        
        ]),
            ActivitiesPlaces(id: 6, activityPlace: "다온 카라반", activityPlaceImage: "다온 카라반1", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "다온 카라반", pointImage: "다온 카라반1", pointDescription: " 벌천포해수욕장에서 15분 거리에 위치해 있고 서해와 맞닿아 물놀이를 즐길 수 있습니다, 화이트톤의 깔끔한 내부 공간과 오션뷰가 일품인 야외수영장을 보유하고 있습니다"),
                                            
           ActivitiesFamousPoints(id: 1, pointName: "", pointImage: "다온 카라반2", pointDescription: ""),
           ActivitiesFamousPoints(id: 2, pointName: "", pointImage: "다온 카라반3", pointDescription: ""),
           ActivitiesFamousPoints(id: 3, pointName: "", pointImage: "다온 카라반4", pointDescription: ""),
           ActivitiesFamousPoints(id: 4, pointName: "", pointImage: "다온 카라반5", pointDescription: "")
        
        ])],
                      
                      
            activityResources:
       
					[ActivityResource(id: 0, resourceName: "주변 명소", resourceDescription: "해수욕장, 축제, 먹거리, 짚 트랙, 해변  여행에 필요한 등등", resources:
					    [ActivityResourcesItem(id: 0, resourceName: "해수욕장", resourceImage: "sea2", resourceDescription: "Article"),
						ActivityResourcesItem(id: 1, resourceName: "불꽃놀이 축제", resourceImage: "pa2", resourceDescription: "Article"),
						ActivityResourcesItem(id: 2, resourceName: "글램핑 야경사진", resourceImage: "gl6", resourceDescription: "Tutorial")]),
					    
					    ActivityResource(id: 1, resourceName: "익스트림 체험", resourceDescription: "짚라인 등 익스트림 체험", resources: [ActivityResourcesItem(id: 1, resourceName: "스카이다이빙", resourceImage: "sk2", resourceDescription: ""),
						    ActivityResourcesItem(id: 2, resourceName: "짚라인", resourceImage: "ji2", resourceDescription: ""),
						    ActivityResourcesItem(id: 3, resourceName: "패러글라이딩", resourceImage: "pa3", resourceDescription: "")]),
					    
					    ActivityResource(id: 2, resourceName: "실내 놀거리", resourceDescription: " 실내  스포츠 등  ", resources: [ActivityResourcesItem(id: 1, resourceName: "실내 스포츠 테마파크 ", resourceImage: "sp4", resourceDescription: "Video"),
						    ActivityResourcesItem(id: 2, resourceName: "실내 보드장", resourceImage: "bo", resourceDescription: "마트"),
						    ActivityResourcesItem(id: 3, resourceName: "실내 스포츠 테마파크", resourceImage: "sp3", resourceDescription: "Photography")])
					    ]),
       
       
        //ActivitiesData(id: 2, activitiesPlaces: [
        
          //  ActivitiesPlaces(id: 1, activityPlace: "글램핑 야경", activityPlaceImage: "", famousPointsArray: [
		//	ActivitiesFamousPoints(id: 0, pointName: "야경", pointImage: "야경2", pointDescription: ""),
		//	ActivitiesFamousPoints(id: 1, pointName: "야경", pointImage: "야경3", pointDescription: ""),
			
            //]),
            
           // ActivitiesPlaces(id: 2, activityPlace: "Peru", activityPlaceImage: "peru", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Inca Trail", pointImage: "inca", pointDescription: "One thing’s for sure: you absolutely cannot go to Peru without visiting Machu Picchu, one of the seven ancient Wonders of the World. The classic and most famous way to get there is via the Inca Trail, the trail that the original Incans traversed."),
                
             //   ActivitiesFamousPoints(id: 1, pointName: "Santa Cruz Trek", pointImage: "santacruz", pointDescription: "The Santa Cruz trek in Peru’s Huascarán National Park in the Cordillera Blanca mountain range is considered by many experienced hikers to be one of the most beautiful in the world, seriously! The entire hike is framed by dramatic mountains, glaciers, and deeply blue lakes.")
            
            //]),
            //ActivitiesPlaces(id: 3, activityPlace: "Grand Canyon", activityPlaceImage: "grandcanyon", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "South Rim Trail", pointImage: "southrim", pointDescription: "For many visitors, the South Rim Trail is where they first lay eyes on the Grand Canyon. It's an experience not easily forgotten, and the viewpoints are plenty. With minimal elevation change and interpretive information along the way, this 13-mile paved route is lined with shuttle stops"),
                  
             //   ActivitiesFamousPoints(id: 1, pointName: "Bright Angel Trail", pointImage: "brightangel", pointDescription: "An iconic hiking trail of America, the Bright Angel Trail descends steeply from the South Rim of the Grand Canyon, revealing fantastic views that cannot be experienced from the rim. Descending over 4,000 feet in nine miles between the South Rim and the Colorado River.")

            //])],
                      
                      
           // activityResources:
                        
       
           //[ActivityResource(id: 0, resourceName: "Lifestyle", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
             //  [ActivityResourcesItem(id: 0, resourceName: "Clearing your thoughts", resourceImage: "hikingmental", resourceDescription: "Article"),
	        // ActivityResourcesItem(id: 1, resourceName: "Hiking and physical benefits", resourceImage: "hiker", resourceDescription: "Article"),
             //   ActivityResourcesItem(id: 2, resourceName: "Hikers Parties", resourceImage: "hikersparties", resourceDescription: "Fun")]),
            
               
               //ActivityResource(id: 1, resourceName: "Equipment", resourceDescription: "Find your dream gear", resources: [ActivityResourcesItem(id: 1, resourceName: "Footwear", resourceImage: "shoes", resourceDescription: ""),
                    //ActivityResourcesItem(id: 2, resourceName: "Camping Equipment", resourceImage: "camping", resourceDescription: ""),
                   // ActivityResourcesItem(id: 3, resourceName: "Hiking bags", resourceImage: "bags", resourceDescription: "")]),
               
              // ActivityResource(id: 2, resourceName: "Photography", resourceDescription: "Best landscape photography resources", resources: [ActivityResourcesItem(id: 1, resourceName: "Camera equipment", resourceImage: "cameras", resourceDescription: "Video"),
                //    ActivityResourcesItem(id: 2, resourceName: "Long exposure photography", resourceImage: "longexposure", resourceDescription: "Tutorial"),
                  //  ActivityResourcesItem(id: 3, resourceName: "Tips for best photography", resourceImage: "photography", resourceDescription: "Photography")])
               //])
       
    ]
    
    static let shoppingCartData: [ActivitiesCartItem] = [
           ActivitiesCartItem(itemID: "1", itemName: "코스트위드 헤링본 워터저그", itemPrice: 96, itemColor: "white", itemManufacturer: "ROOMS", itemImage: "코스트위드 헤링본 워터저그"),
           ActivitiesCartItem(itemID: "2", itemName: "알전구", itemPrice: 12, itemColor: "Yellow", itemManufacturer: "ROOMS", itemImage: "알전구"),
           ActivitiesCartItem(itemID: "3", itemName: "반합", itemPrice: 169, itemColor: "white", itemManufacturer: "ROOMS", itemImage: "반합"),
		 
		 
		 
       ]
    
}
