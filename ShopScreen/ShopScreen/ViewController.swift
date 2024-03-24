//
//  ViewController.swift
//  ShopScreen
//
//  Created by Oleksandr Muza on 11.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var discountImage: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var articleLable: UILabel!
    @IBOutlet weak var ratingLable: UILabel!
    @IBOutlet weak var counterLable: UILabel!
    @IBOutlet weak var priceLable: UILabel!
    @IBOutlet weak var pickUpConditionLable: UILabel!
    @IBOutlet weak var creditBuyButton: UIButton!
    @IBOutlet weak var deliveryDateLable: UILabel!
    @IBOutlet weak var buyButton: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        discountImage.layer.cornerRadius = 135 / 2
        discountImage.backgroundColor = .red
        
        titleLable.text = "Материнська плата Asus ROG Strix B550-E Gaming (sAM4, AMD B550,PCI-Ex16)"
        
        articleLable.text = "Код 218525893"
        ratingLable.text = "⭐️⭐️⭐️⭐️⭐️"
        counterLable.text = "54"
        
        priceLable.text = "8 703 ₴"
        
        let freeText = "БЕЗКОШТОВНО"
        
        pickUpConditionLable.text = "Самовивіз з наших магазинів - \(freeText)"
        
        deliveryDateLable.text = "Забрати завтра з 12:00"
        
        creditBuyButton.setTitle("Купити в кредит", for: UIControl.State())
        creditBuyButton.layer.borderWidth = 2
        creditBuyButton.layer.borderColor = .init(gray: 0.3, alpha: 0.3)
        creditBuyButton.layer.cornerRadius = 12
        
        buyButton.setTitle("Купити зараз", for: UIControl.State())
        buyButton.tintColor = .systemGreen
        
        
    }

    
    @IBAction func creditBuyAction(_ sender: Any) {
        print("Купив в кредит!")
    }
    
    @IBAction func buyActionButton(_ sender: Any) {
        print("Купив без кредиту!!! 😀")
    }
    
    
}

