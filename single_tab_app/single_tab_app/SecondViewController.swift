//
//  SecondViewController.swift
//  single_tab_app
//
//  Created by NishiwakiHajime on 2016/04/13.
//  Copyright © 2016年 NishiwakiHajime. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    init() {
        super.init(nibName: nil, bundle: nil)
        
        self.navigationItem.title = "TAG02"
        self.view.backgroundColor = UIColor.grayColor()  // 一旦、灰色で塗り潰し
        // 宿題：Viewの背景画像をつける
        // 　　　ここはツイートを表示する予定
        // hint：UIImageViewを使う。画像はUIImageで取り込む。できるなら画像はPNGを使用しておく
        
        // 下のアイコン表示箇所・・・
        // 宿題：以下でデフォルト定義値のUITabBarSystemItem.Featuredを使用しているが、
        // 　　　これを、「任意のアイコン」「任意の文字列」のセットに置き換える
        self.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.Featured, tag: 2)
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