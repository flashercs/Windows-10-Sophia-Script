#Requires -RunAsAdministrator
#Requires -Version 5.1
# Rename-Item -Path ".\cn-CN" -NewName "zh-CN" -Force -ErrorAction SilentlyContinue
# 自定义函数列表
$MyFunctions = @(

  #Privacy & Telemetry

  "DiagTrackService -Disable",

  "DiagnosticDataLevel -Minimal",

  "ErrorReporting -Disable",

  "WindowsFeedback -Disable",

  "ScheduledTasks -Disable",

  "SigninInfo -Disable",

  "LanguageListAccess -Disable",

  "AdvertisingID -Disable",

  "ShareAcrossDevices -Disable",

  "WindowsWelcomeExperience -Hide",

  "WindowsTips -Disable",

  "SettingsSuggestedContent -Hide",

  "AppsSilentInstalling -Disable",

  "WhatsNewInWindows -Disable",

  "TailoredExperiences -Disable",

  "BingSearch -Disable",

  #UI & Personalization
  "ThisPC -Show",

  "CheckBoxes -Disable",

  "CortanaButton -Hide",

  "OneDriveFileExplorerAd -Hide",

  "TaskViewButton -Hide",

  "PeopleTaskbar -Hide",

  "SnapAssist -Disable",

  "FileTransferDialog -Detailed",

  "FileExplorerRibbon -Expanded",

  "RecycleBinDeleteConfirmation -Enable",

  "QuickAccessFrequentFolders -Hide",

  "QuickAccessRecentFiles -Hide",

  "WindowsInkWorkspace -Hide",

  "TrayIcons -Show",

  "MeetNow -Hide",

  "UnpinTaskbarEdgeStore",

  "ControlPanelView -LargeIcons",

  "WindowsColorScheme -Light",

  "AppMode -Light",

  "NewAppInstalledNotification -Hide   ",

  "FirstLogonAnimation -Disable",

  "JPEGWallpapersQuality -Max",

  "TaskManagerWindow -Expanded",

  "RestartNotification -Show",

  "ShortcutsSuffix -Disable",

  "PrtScnSnippingTool -Enable",

  "AppsLanguageSwitch -Disable",

  #region System

  "StorageSenseFrequency -Month",

  "StorageSenseRecycleBin -Disable",

  "Hibernate -Disable",

  "Win32LongPathLimit -Disable",

  "BSoDStopError -Enable",

  "AdminApprovalMode -Disable",

  "MappedDrivesAppElevatedAccess -Enable",

  "DeliveryOptimization -Disable",

  "WaitNetworkStartup -Enable",

  "WindowsManageDefaultPrinter -Disable",

  "WindowsFeatures -Disable",

  "UpdateMicrosoftProducts -Disable",

  "PowerManagementScheme -High",

  "PCTurnOffDevice -Disable",

  "RecommendedTroubleshooting -Default",

  "FoldersLaunchSeparateProcess -Enable",

  "ReservedStorage -Disable",

  "F1HelpPage -Disable",

  "NumLock -Enable",

  "StickyShift -Disable",

  "Autoplay -Disable",

  "ThumbnailCacheRemoval -Disable",

  "SaveRestartableApps -Enable",

  "NetworkDiscovery -Enable",

  "SmartActiveHours -Disable",

  "DeviceRestartAfterUpdate -Disable",


  #region Start menu

  "RecentlyAddedApps -Hide",

  "AppSuggestions -Hide",

  "RunPowerShellShortcut -Elevated",


  #region UWP apps

  "CortanaAutostart -Disable",

  "BackgroundUWPApps -Disable",


  #region Gaming
  "XboxGameBar -Disable",

  "XboxGameTips -Disable",


  #region Scheduled tasks

  "CleanUpTask -Register",

  "SoftwareDistributionTask -Register",

  "TempTask -Register",



  #region Microsoft Defender & Security

  "NetworkProtection -Enable",

  "PUAppsDetection -Enable",

  "WindowsSandbox -Disable",


  #region Context menu

  "ShareContext -Hide",

  "EditWithPaint3DContext -Hide",

  "seStoreOpenWith -Hide",

  "PreviousVersionsPage -Hide",


  #region Other

  "ControlPanelView -LargeIcons",

  "TaskbarSearch -Hide"
)
.\Sophia.ps1 -Functions $MyFunctions
