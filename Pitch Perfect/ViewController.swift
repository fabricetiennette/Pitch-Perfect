//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Fabrice Etiennette on 07/05/2019.
//  Copyright © 2019 Fabrice Etiennette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingAudio: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingAudio.text = "Recording in progress..."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordingAudio.text = "Tap to record"
    }
}
