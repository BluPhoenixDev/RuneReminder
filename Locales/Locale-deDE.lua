﻿-- Rune Reminder 
-- enUS and deDE Localization file

local L = LibStub("AceLocale-3.0"):NewLocale("RuneReminder", "deDE")
if not L then return end

L["Rune Reminder"] = true

L["Hands"] = true
L["Chest"] = true
L["Legs"] = true
L["Head"] = true
L["Neck"] = true
L["Shoulder"] = true
L["Shirt"] = true
L["Waist"] = true
L["Legs"] = true
L["Feet"] = true
L["Wrist"] = true
L["Wrists"] = true
L["Rune Sets"] = true
L["Rune Set"] = true
L["Rune Set:"] = true
L["Left Click"] = true
L["to Save"] = true
L["or Alt"] = true
L["to Delete"] = true
L["Right Click"] = true
L["to Toggle"] = true
L["Rune Slots"] = true
L["Cancel"] = true
L["Save"] = true
L["Save Current Runes as Set"] = true
L["active"] = true
L["Enter a name for the Rune Set:"] = true
L["saved with"] = true
L["Unknown Rune"] = true
L["updated with new runes"] = true
L["A set named"] = true
L["already exists. Update with new runes?"] = true
L["Update"] = true
L["Yes"] = true
L["No"] = true
L["Load Set: "] = true
L["Options"] = true
L["Version"] = true
L["Runes cannot be applied while dead"] = true
L["Runes cannot be applied during combat"] = true
L["Runes cannot be applied while moving"] = true
L["Runes cannot be applied while mounted"] = true
L["Runes cannot be applied while casting"] = true
L["Rune must be collected first"] = true
L["Apply"] = true
L["to"] = true
L["is now active"] = true
L["Rune Set %s is already active."] = true
L["is already active"] = true
L["Applying"] = true
L["for Rune Set"] = true
L["Delete Set: "] = true
L["Runes Widget Enabled"] = true
L["Runes Widget Disabled"] = true
L["Runes Widget"] = true
L["Enabled"] = true
L["Disabled"] = true
L["WARNING"] = true
L["This should only be used if you are experiencing conflicts with other addons. You may need to open your character window for your runes to initially load."] = true
L["Current Settings:"] = true
L["Currently Applied Runes:"] = true
L["None"] = true
L["Runes Widget reset."] = true
L["Runes updated:"] = true
L["Rune Alignment set to"] = true
L["Rune Direction set to"] = true
L["Switch between character-specific settings and the Shared Profile."] = true
L["Shared Profile is the default for new characters and shared by all that use it."] = true
L["Button Size: "] = true
L["Button Size"] = true
L["Button Padding: "] = true
L["Button Padding"] = true
L["Button Size & Padding"] = true
L["Adjust Positioning"] = true
L["Move "] = true
L["up"] = true
L["down"] = true
L["left"] = true
L["right"] = true
L["Reset"] = true
L["Reset Positioning"] = true
L["Enable All Popup Notifications"] = true
L["Toggle the popups (for all slots) on or off."] = true
L["Enable Sound Notifications"] = true
L["Toggle sound notifications for rune changes."] = true
L["Character Panel Engraving Mode"] = true
L["Adjust default visibility of the Engraving panel on your character screen."] = true
L["SHOW will always open display the Engraving panel when you open your character window."] = true
L["HIDE will collapse/hide the engraving frame from your character window until you hit the Runes button."] = true
L["TOGGLE will remember if you had the frame open or closed."] = true
L["Enable Hands Notifications"] = true
L["Enable Chest Notifications"] = true
L["Enable Legs Notifications"] = true
L["Toggle notifications for changes in Hands slot."] = true
L["Toggle notifications for changes in Chest slot."] = true
L["Toggle notifications for changes in Legs slot."] = true
L["Hide Re-Apply Button"] = true
L["Hide View Runes Button"] = true
L["Disable when swapping to engraved gear"] = true
L["Disable when removing gear"] = true
L["Toggle the visibility of the Re-Apply Rune button in popups."] = true
L["Toggle the visibility of the View Runes button in popups."] = true
L["Disable popup notification when equipping engraved gear."] = true
L["Disable popup notification when removing gear (without a new piece replacing it)"] = true
L["Runes Widget & Rune Sets Options"] = true
L["Display Runes Widget"] = true
L["Toggle the display of the Runes Widget"] = true
L["Hide Unknown Runes"] = true
L["Prevents runes that have not been found from displaying in the Runes Widget"] = true
L["Keep Runes Open (during/after engraving)"] = true
L["Disable auto-collapse when applying a new rune."] = true
L["Disable LeftClick-to-Toggle w/ Keep Open"] = true
L["Prevents normal left clicks from collapsing a column/row when Keep Open is enabled."] = true
L["Auto Toggle on Hover"] = true
L["Automatically show/hide runes when hovering over runes/slot buttons."] = true
L["Rotate Runes"] = true
L["Toggle between Horizontal and Vertical alignment."] = true
L["Swap the direction the runes expand in the widget."] = true
L["Display Positioning Anchor"] = true
L["Controls display of the Anchor for positioning. This can also be toggled by Right Clicking the anchor."] = true
L["NOTE: Even when hidden, it's grab/draggable. Lock positioning below if you do not want it to be."] = true
L["Lock Positioning Anchor"] = true
L["Locks the anchor in place, preventing accidental click/drag repositioning."] = true
L["Display Rune Sets"] = true
L["Toggle the display of the Rune Sets button"] = true
L["Begin Engraving Immediately (Rune Sets)"] = true
L["If enabled, selecting to Load a Rune Set will immediately attempt to begin engraving."] = true
L["Toggle Rune Slots by Right Clicking on Rune Sets"] = true
L["If enabled, right clicking the Rune Sets button will expand/collapse the Runes Widget."] = true
L["Rune Sets Toggle Expands All"] = true
L["If enabled, when right clicking the Rune Sets button, all slots will default to expanded/displayed."] = true
L["Disable Engraved Glow"] = true
L["Removes the custom glow texture on engraved rune slots."] = true
L["NOTE: The Checked state will overlap with this. Most users will not want both enabled together."] = true
L["Set Checked State"] = true
L["Enables the Checked state, which gives an alternate glow effect. This effect can be stylized in Masque."] = true
L["NOTE: The Checked state will overlap with the custom Glow texture. Most users will not want both enabled together."] = true
L["Glow Texture:"] = true
L["Rune Texture:"] = true
L["Display Cooldown Animation"] = true
L["Display cooldown animation on engraved runes."] = true
L["Display Cooldown Text"] = true
L["Display time remaining on cooldown for engraved runes. Turn this off if you're seeing doubled up numbers from another addon."] = true
L["Simple Tooltips"] = true
L["Removes the Engraving Tooltips from the Rune Slots"] = true
L["Tooltip Position:"] = true
L["Adjust tooltip anchoring in relation to the rune button"] = true
L["Rotate Runes - Currently: Horizontal"] = true
L["Swap Direction"] = true
L["Swap Direction - Currently: Standard - Expand Down"] = true
L["Swap Direction - Currently: Alternate - Expand Up"] = true
L["Rotate Runes - Currently: Vertical"] = true
L["Swap Direction - Currently: Standard - Expand Right"] = true
L["Swap Direction - Currently: Alternate - Expand Left"] = true
L["updated"] = true
L["has been removed."] = true
L["has been removed"] = true
L["has been replaced with"] = true
L["has been added"] = true
L["Re-Apply "] = true
L["View Runes"] = true
L["Error: Invalid or empty Rune Set."] = true
L["has been fully applied successfully"] = true
L["Error:"] = true
L["Unable to find details for rune ID"] = true
L["for Rune Set"] = true
L["has been deleted"] = true
L["An identical Rune Set named"] = true
L["already exists."] = true
L["Create New"] = true
L["Rename"] = true
L["New set"] = true
L["created with identical runes."] = true
L["Set"] = true
L["renamed to"] = true
L["already exists with the same runes."] = true
L["No saved set named"] = true
L["You are already using the Rune Set"] = true
L["Unknown Slot"] = true
L["No Rune"] = true
L["Unknown Rune"] = true
L["To load the"] = true
L["Rune Set, apply the following runes:"] = true
L["No Rune Sets saved for"] = true
L["No rune"] = true
L["Are you sure you want to delete the Rune Set"] = true
L["Shift Click the widget (or type /rr options) to open the Options Panel. Here you can configure the notifications and runes widget to your preferences."] = true
L["Left Click + Drag the anchor to position the Runes Widget. Ctrl+Click will lock/unlock it, and Right Click will hide the anchor."] = true
L["Clicking on a gear slot expands the runes for that slot. Right-clicking toggle expand/collapses all slots."] = true
L["Select a rune to apply it to the appropriate equipment slot, no need to open the character window or confirm which item."] = true
L["Type /rr help for more commands."] = true
L["Unknown"] = true
L["Available Commands:"] = true
L["Enable popup notifications"] = true
L["Disable popup notifications"] = true
L["Toggle sound notifications"] = true
L["Toggle notifications for specific slot"] = true
L["Toggle the Re-Apply Rune button in popups"] = true
L["Toggle the View Runes button in popups"] = true
L["Loads the options window"] = true
L["Enables or disables the Runes Widget"] = true
L["Resets the positioning of the Runes Widget"] = true
L["Rotates the Runes Widget"] = true
L["Changes the direction of the rune buttons"] = true
L["Display current settings"] = true
L["Display currently loaded runes"] = true
L["List the saved Rune Sets"] = true
L["Save a Rune Set with the specific name"] = true
L["Delete a Rune Set with the specific name"] = true
L["Basic how-to on using Rune Reminder"] = true
L["Show this help message"] = true
L["Type"] = true
L["for help and additional commands"] = true
L["Alternate Loading enabled. Toggle this with /rr altload. This should only be used if you are experiencing conflicts with other addons. You may need to open your character window for your runes to initially load."] = true
L["New Recipe Learned: "] = true
L["New "] = true
L["rune Learned:"] = true
L["You've learned a new "] = true
L[" rune:"] = true
L[" Replace "] = true
L[" with "] = true
L[" Engrave "] = true
L["Left"] = true
L["Click"] = true
L["Drag"] = true
L["Ctrl"] = true
L["Shift"] = true
L["hide the anchor"] = true
L["Are you sure you want to reset the settings to default?"] = true
L["Are you sure you want to delete the settings and revert to default?"] = true
L[" Engraved"] = true
L[": No Rune"] = true
L[" Not Engraved"] = true
L[": No Rune Engraved"] = true
L["Click to Engrave "] = true
L["Not Collected"] = true
L["No runes available for "] = true
L[": No Engraving"] = true
L["Settings reset to default."] = true
L["Glow Opacity"] = true
L["Glow Opacity: "] = true
L["Invalid Set Name"] = true
L["Notification Options"] = true
L["lock/unlock"] = true
L["open the Options Panel"] = true
L["Save or Load"] = true
L["Toggle"] = true
L["Alt"] = true
L["Delete"] = true
L["Hide Head Slot"] = true
L["Hide Neck Slot"] = true
L["Hide Shoulder Slot"] = true
L["Hide Chest Slot"] = true
L["Hide Waist Slot"] = true
L["Hide Legs Slot"] = true
L["Hide Feet Slot"] = true
L["Hide Wrists Slot"] = true
L["Hide Hands Slot"] = true
L["Hide the Head Slot on the Runes Widget."] = true
L["Hide the Neck Slot on the Runes Widget."] = true
L["Hide the Shoulder Slot on the Runes Widget."] = true
L["Hide the Chest Slot on the Runes Widget."] = true
L["Hide the Waist Slot on the Runes Widget."] = true
L["Hide the Legs Slot on the Runes Widget."] = true
L["Hide the Feet Slot on the Runes Widget."] = true
L["Hide the Wrists Slot on the Runes Widget."] = true
L["Hide the Hands Slot on the Runes Widget."] = true
L["Hide Slots until Runes are found/available"] = true
L["Hide each slot in the Runes Widget until at least 1 rune is known for that slot."] = true
L["Sets"] = true
L["Button Text Size"] = true
L["Display Rune Slots Text Labels"] = true
L["Display the Rune Slot Button Labels."] = true