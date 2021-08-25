//
//  YatzyScoreCardController.swift
//  YatzyScorecard
//
//  Created by Benjamin on 03/08/2021.
//

import Foundation
import UIKit
import SnapKit

enum YatzyUpperValues: String {
    case enere = "Enere"
    case toere = "Toere"
    case treere = "Treere"
    case firere = "Firere"
    case femmere = "Femmere"
    case seksere = "Seksere"
    case sum = "Sum"
    case bonus = "Bonus"
}

enum YatzyLowerValues: String {
    case par = "Par"
    case toPar = "2 Par"
    case trePar = "3 Par"
    case treEns = "3 Ens"
    case fireEns = "4 Ens"
    case femEns = "5 Ens"
    case toXtreEns = "2x3 Ens"
    case lilleStreg = "Lille streg (1, 2, 3, 4, 5)"
    case storStreg = "Stor streg (2, 3, 4, 5, 6)"
    case royal = "Royal (1, 2, 3, 4, 5, 6)"
    case hus = "Hus - 3 og 2 ens"
    case chance = "Chance"
    case yatzy = "YATZY 50 p. - 6 ens"
}

class YatzyScoreCardController: UIViewController {
    
    //MARK: - Internal Variables
    private var viewModel: YatzyScoreCardViewModel?
    
    //MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Functions
    func bindToViewModel() {
        self.viewModel = YatzyScoreCardViewModel()
    }
    
    //MARK: - UI
    func setupView() {
        let scorecardContainer = UIView()
        self.view.addSubview(scorecardContainer)
        scorecardContainer.snp.makeConstraints { (make) in
            make.edges.equalToSuperview().offset(10)
        }
        
        let scorecardValues = UIView()
        scorecardContainer.addSubview(scorecardValues)
        scorecardValues.
        
    }
}
