//
//  ReminderListViewController+Actions.swift
//  TodayApp
//
//  Created by Zhenya Romaniyk on 07.12.2022.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
