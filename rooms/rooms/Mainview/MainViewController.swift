//
//  MainViewController.swift
//  rooms
//
//  Created by 서원지 on 2021/10/14.
//

import UIKit

class MainViewController: UIViewController{
    

    @IBOutlet var bannerCollectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        bannerTimer()
        
        
        bannerCollectionView.delegate  = self
        bannerCollectionView.dataSource = self
        
        
        
    }
    
    var nowPage: Int = 0
    let dataArray: Array<UIImage> = [UIImage(named: "ca1.jpeg")!, UIImage(named: "ca2.jpeg")! , UIImage(named: "ca3.jpeg")!]
    
    
    
}



extension MainViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //컬렉션뷰 개수 설정
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataArray.count
        
    }

    
    

    
    //컬렉션뷰 셀 설정
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = bannerCollectionView.dequeueReusableCell(withReuseIdentifier: "BannerCell", for: indexPath) as! BannerCell
        cell.imgView.image = dataArray[indexPath.row]
        
        return cell
        
    }
    
    // UICollectionViewDelegateFlowLayout 상속
    //컬렉션뷰 사이즈 설정
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: bannerCollectionView.frame.size.width  , height:  bannerCollectionView.frame.height)

    }
    
    //컬렉션뷰 감속 끝났을 때 현재 페이지 체크
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        nowPage = Int(scrollView.contentOffset.x) / Int(scrollView.frame.width)
        }
    func bannerTimer() {
            let _: Timer = Timer.scheduledTimer(withTimeInterval: 2, repeats: true) { (Timer) in
                self.bannerMove()
            }
        }
        // 배너 움직이는 매서드
        func bannerMove() {
            // 현재페이지가 마지막 페이지일 경우
            if nowPage == dataArray.count-1 {
            // 맨 처음 페이지로 돌아감
                bannerCollectionView.scrollToItem(at: NSIndexPath(item: 0, section: 0) as IndexPath, at: .right, animated: true)
                nowPage = 0
                return
            }
            // 다음 페이지로 전환
            nowPage += 1
            bannerCollectionView.scrollToItem(at: NSIndexPath(item: nowPage, section: 0) as IndexPath, at: .right, animated: true)
        }
    
    
    
    }


