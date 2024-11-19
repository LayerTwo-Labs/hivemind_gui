extends Control


func _on_button_overview_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$Margin/VBoxMain/HBoxMain/PanelPages/OverviewPage.visible = true
	else:
		$Margin/VBoxMain/HBoxMain/PanelPages/OverviewPage.visible = false


func _on_button_wallet_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$Margin/VBoxMain/HBoxMain/PanelPages/WalletPage.visible = true
	else:
		$Margin/VBoxMain/HBoxMain/PanelPages/WalletPage.visible = false


func _on_button_decisions_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$Margin/VBoxMain/HBoxMain/PanelPages/DecisionPage.visible = true
	else:
		$Margin/VBoxMain/HBoxMain/PanelPages/DecisionPage.visible = false


func _on_button_markets_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$Margin/VBoxMain/HBoxMain/PanelPages/MarketPage.visible = true
	else:
		$Margin/VBoxMain/HBoxMain/PanelPages/MarketPage.visible = false


func _on_button_vote_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$Margin/VBoxMain/HBoxMain/PanelPages/VotePage.visible = true
	else:
		$Margin/VBoxMain/HBoxMain/PanelPages/VotePage.visible = false


func _on_button_help_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$Margin/VBoxMain/HBoxMain/PanelPages/HelpPage.visible = true
	else:
		$Margin/VBoxMain/HBoxMain/PanelPages/HelpPage.visible = false


func _on_button_settings_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$Margin/VBoxMain/HBoxMain/PanelPages/SettingsPage.visible = true
	else:
		$Margin/VBoxMain/HBoxMain/PanelPages/SettingsPage.visible = false
