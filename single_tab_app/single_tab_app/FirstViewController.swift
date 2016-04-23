//
//  FirstViewController.swift
//  single_tab_app
//
//  Created by NishiwakiHajime on 2016/04/13.
//  Copyright © 2016年 NishiwakiHajime. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    // ※１
    private let dummyTweet: NSArray = ["おいおい", "アイアイ", "ういうい", "英英"]
    
    init() {
        super.init(nibName: nil, bundle: nil)
        
        self.navigationItem.title = "TAG01"
        self.view.backgroundColor = UIColor.whiteColor()  // 一旦、白で塗り潰し
        
        // 宿題：Viewの背景画像をつける
        // 　　　ここはタイムラインを表示する予定なので、できるだけ淡い画像を選んでおくこと
        // hint：UIImageViewを使う。画像はUIImageで取り込む。できるなら画像はPNGを使用しておく
        
        // 宿題：「dummyTweet」をリスト表示するリストViewを作成してください
        // hint：swiftには正式なListViewは存在しない為、他のViewを使う
        
        // 下のアイコン表示箇所・・・
        // 宿題：以下でデフォルト定義値のUITabBarSystemItem.Featuredを使用しているが、
        // 　　　これを、「任意のアイコン」「任意の文字列」のセットに置き換える
        self.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.Featured, tag: 1)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    required override init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: NSBundle!) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}