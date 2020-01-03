//
//  DevicesCollectionViewCell.swift
//  EspressifProvision
//
//  Created by Vikas Chandra on 16/09/19.
//  Copyright © 2019 Espressif. All rights reserved.
//

import UIKit

class DevicesCollectionViewCell: UICollectionViewCell {
    var device: Device!
    var infoButtonAction: () -> Void = {}
    @IBOutlet var deviceImageView: UIImageView!
    @IBOutlet var deviceName: UILabel!
    @IBAction func showDeviceInfo(_: Any) {
        infoButtonAction()
    }
}