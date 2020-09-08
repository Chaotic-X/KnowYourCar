//
//  CarTableViewCell.swift
//  KnowYourCar
//
//  Created by Alex Lundquist on 9/8/20.
//

import UIKit

class CarTableViewCell: UITableViewCell {


	@IBOutlet weak var carImage: UIImageView!
	@IBOutlet weak var nameLabel: UILabel!
	@IBOutlet weak var carView: UIView!
	
	var car: Car? {
		didSet{
			setUpCell()
		}
	}

	func setUpCell(){
		guard let car = car else { return }
		carImage.image = UIImage(named: "carTwo")
		nameLabel.text = car.name

	}
	
}
