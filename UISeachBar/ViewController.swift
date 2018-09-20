//
//  ViewController.swift
//  UISeachBar
//
//  Created by 李维强 on 2018/9/20.
//  Copyright © 2018 李维强. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UISearchBarDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let searchBar = UISearchBar(frame: CGRect(x: 20, y: 100, width: 280, height: 60))
        self.view.addSubview(searchBar)
        searchBar.searchBarStyle = UISearchBar.Style.prominent
        searchBar.backgroundImage = UIImage(named: "search")
        //searchBar.barTintColor = UIColor.red
        
        searchBar.placeholder = "请输入搜索内容"
        //searchBar.prompt = "搜索栏"
        //取消按钮
        //searchBar.showsCancelButton = true
        
        //
        //searchBar.showsBookmarkButton = true
        //结果
        //searchBar.showsSearchResultsButton = true
        //控制搜索栏下部的选择栏是否显示出来
        searchBar.showsScopeBar = true
        searchBar.scopeButtonTitles = ["男装","女装","男鞋","女鞋"]
        searchBar.selectedScopeButtonIndex = 0
        searchBar.frame = CGRect(x: 20, y: 100, width: 280, height: 120)
    }


}

