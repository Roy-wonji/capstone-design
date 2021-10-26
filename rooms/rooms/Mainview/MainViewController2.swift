//
//  MainViewController2.swift
//  rooms
//
//  Created by 서원지 on 2021/10/14.
//

import UIKit



class MainViewController2: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataArray.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell2 = bannerCollectionView2.dequeueReusableCell(withReuseIdentifier: "BannerCell2", for: indexPath) as! BannerCell2
        cell2.imgView.image = dataArray[indexPath.row]
        
        return cell2
    }
    
    
    @IBOutlet var bannerCollectionView2: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bannerTimer2()
        bannerCollectionView2.delegate = self
        bannerCollectionView2.dataSource = self
        
    }
    var nowPage2: Int = 0
    let dataArray: Array<UIImage> = [UIImage(named: "ca4.jpeg")!, UIImage(named: "ca5.jpeg")! , UIImage(named: "ca6.jpeg")!]
    

    

        func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
            return CGSize(width: bannerCollectionView2.frame.size.width  , height:  bannerCollectionView2.frame.height)

        }
        
        //컬렉션뷰 감속 끝났을 때 현재 페이지 체크
        func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
            nowPage2 = Int(scrollView.contentOffset.x) / Int(scrollView.frame.width)
            }
        func bannerTimer2() {
                let _: Timer = Timer.scheduledTimer(withTimeInterval: 2, repeats: true) { (Timer) in
                    self.bannerMove2()
                }
            }
            // 배너 움직이는 매서드
            func bannerMove2() {
                // 현재페이지가 마지막 페이지일 경우
                if nowPage2 == dataArray.count-1 {
                // 맨 처음 페이지로 돌아감
                    bannerCollectionView2.scrollToItem(at: NSIndexPath(item: 0, section: 0) as IndexPath, at: .right, animated: true)
                    nowPage2 = 0
                    return
                }
                // 다음 페이지로 전환
                nowPage2 += 1
                bannerCollectionView2.scrollToItem(at: NSIndexPath(item: nowPage2, section: 0) as IndexPath, at: .right, animated: true)
            }
        
        
        
}


