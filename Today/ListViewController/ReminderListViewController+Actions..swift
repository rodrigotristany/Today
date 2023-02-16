//
//  ReminderListViewController+Actions..swift
//  Today
//
//  Created by Rodrigo Tristany on 16/02/2023.
//
import Foundation

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(withId: id)
    }
}
