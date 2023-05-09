{
    "resourceType": "GMExtension",
    "resourceVersion": "1.2",
    "name": "EpicOnlineServices",
    "androidactivityinject": "",
    "androidclassname": "",
    "androidcodeinjection": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidPermissions": [],
    "androidProps": false,
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 194,
    "date": "2021-12-01T01:35:22.4978671+00:00",
    "description": "",
    "exportToGame": true,
    "extensionVersion": "1.4.0",
    "files": [
        {
            "resourceType": "GMExtensionFile",
            "resourceVersion": "1.0",
            "name": "",
            "constants": [
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LS_NotLoggedIn",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LS_UsingLocalProfile",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LS_LoggedIn",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_FS_NotFriends",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_FS_InviteSent",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_FS_InviteReceived",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_FS_Friends",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_EPIC",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_STEAM_APP_TICKET",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_PSN_ID_TOKEN",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_XBL_XSTS_TOKEN",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_DISCORD_ACCESS_TOKEN",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_GOG_SESSION_TICKET",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_NINTENDO_ID_TOKEN",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_NINTENDO_NSA_ID_TOKEN",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_UPLAY_ACCESS_TOKEN",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_OPENID_ACCESS_TOKEN",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_DEVICEID_ACCESS_TOKEN",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_APPLE_ID_TOKEN",
                    "hidden": false,
                    "value": "11"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_GOOGLE_ID_TOKEN",
                    "hidden": false,
                    "value": "12"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_OCULUS_USERID_NONCE",
                    "hidden": false,
                    "value": "13"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_ITCHIO_JWT",
                    "hidden": false,
                    "value": "14"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_ITCHIO_KEY",
                    "hidden": false,
                    "value": "15"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_EPIC_ID_TOKEN",
                    "hidden": false,
                    "value": "16"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ECT_AMAZON_ACCESS_TOKEN",
                    "hidden": false,
                    "value": "17"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ATT_Client",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ATT_User",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LA_NoFlags",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LA_NintendoNsaId",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LCT_Password",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LCT_ExchangeCode",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LCT_PersistentAuth",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LCT_DeviceCode",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LCT_Developer",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LCT_RefreshToken",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LCT_AccountPortal",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LCT_ExternalAuth",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AS_NoFlags",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AS_BasicProfile",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AS_FriendsList",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AS_Presence",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AS_FriendsManagement",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AS_Email",
                    "hidden": false,
                    "value": "16"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PS_Offline",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PS_Online",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PS_Away",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PS_ExtendedAway",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PS_DoNotDisturb",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_MAIT_Epic",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_MAIT_External",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UCT_Unknown",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UCT_MouseKeyboard",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UCT_GamepadControl",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UCT_TouchControl",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UNL_TopLeft 0",
                    "hidden": false,
                    "value": ""
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UNL_TopRight",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UNL_BottomLeft",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UNL_BottomRight",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Success",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_NoConnection",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_InvalidCredentials",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_InvalidUser",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_InvalidAuth",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AccessDenied",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_MissingPermissions",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Token_Not_Account",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TooManyRequests",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AlreadyPending",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_InvalidParameters",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_InvalidRequest",
                    "hidden": false,
                    "value": "11"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UnrecognizedResponse",
                    "hidden": false,
                    "value": "12"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_IncompatibleVersion",
                    "hidden": false,
                    "value": "13"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_NotConfigured",
                    "hidden": false,
                    "value": "14"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AlreadyConfigured",
                    "hidden": false,
                    "value": "15"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_NotImplemented",
                    "hidden": false,
                    "value": "16"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Canceled",
                    "hidden": false,
                    "value": "17"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_NotFound",
                    "hidden": false,
                    "value": "18"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_OperationWillRetry",
                    "hidden": false,
                    "value": "19"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_NoChange",
                    "hidden": false,
                    "value": "20"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_VersionMismatch",
                    "hidden": false,
                    "value": "21"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LimitExceeded",
                    "hidden": false,
                    "value": "22"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Disabled",
                    "hidden": false,
                    "value": "23"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_DuplicateNotAllowed",
                    "hidden": false,
                    "value": "24"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_MissingParameters_DEPRECATED",
                    "hidden": false,
                    "value": "25"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_InvalidSandboxId",
                    "hidden": false,
                    "value": "26"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TimedOut",
                    "hidden": false,
                    "value": "27"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PartialResult",
                    "hidden": false,
                    "value": "28"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Missing_Role",
                    "hidden": false,
                    "value": "29"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Missing_Feature",
                    "hidden": false,
                    "value": "30"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Invalid_Sandbox",
                    "hidden": false,
                    "value": "31"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Invalid_Deployment",
                    "hidden": false,
                    "value": "32"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Invalid_Product",
                    "hidden": false,
                    "value": "33"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Invalid_ProductUserID",
                    "hidden": false,
                    "value": "34"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ServiceFailure",
                    "hidden": false,
                    "value": "35"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_CacheDirectoryMissing",
                    "hidden": false,
                    "value": "36"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_CacheDirectoryInvalid",
                    "hidden": false,
                    "value": "37"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_InvalidState",
                    "hidden": false,
                    "value": "38"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_RequestInProgress",
                    "hidden": false,
                    "value": "39"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_AccountLocked",
                    "hidden": false,
                    "value": "1001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_AccountLockedForUpdate",
                    "hidden": false,
                    "value": "1002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_InvalidRefreshToken",
                    "hidden": false,
                    "value": "1003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_InvalidToken",
                    "hidden": false,
                    "value": "1004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_AuthenticationFailure",
                    "hidden": false,
                    "value": "1005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_InvalidPlatformToken",
                    "hidden": false,
                    "value": "1006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_WrongAccount",
                    "hidden": false,
                    "value": "1007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_WrongClient",
                    "hidden": false,
                    "value": "1008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_FullAccountRequired",
                    "hidden": false,
                    "value": "1009"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_HeadlessAccountRequired",
                    "hidden": false,
                    "value": "1010"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_PasswordResetRequired",
                    "hidden": false,
                    "value": "1011"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_PasswordCannotBeReused",
                    "hidden": false,
                    "value": "1012"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_Expired",
                    "hidden": false,
                    "value": "1013"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ScopeConsentRequired",
                    "hidden": false,
                    "value": "1014"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ApplicationNotFound",
                    "hidden": false,
                    "value": "1015"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ScopeNotFound",
                    "hidden": false,
                    "value": "1016"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_AccountFeatureRestricted",
                    "hidden": false,
                    "value": "1017"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_PinGrantCode",
                    "hidden": false,
                    "value": "1020"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_PinGrantExpired",
                    "hidden": false,
                    "value": "1021"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_PinGrantPending",
                    "hidden": false,
                    "value": "1022"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ExternalAuthNotLinked",
                    "hidden": false,
                    "value": "1030"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ExternalAuthRevoked",
                    "hidden": false,
                    "value": "1032"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ExternalAuthInvalid",
                    "hidden": false,
                    "value": "1033"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ExternalAuthRestricted",
                    "hidden": false,
                    "value": "1034"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ExternalAuthCannotLogin",
                    "hidden": false,
                    "value": "1035"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ExternalAuthExpired",
                    "hidden": false,
                    "value": "1036"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ExternalAuthIsLastLoginType",
                    "hidden": false,
                    "value": "1037"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ExchangeCodeNotFound",
                    "hidden": false,
                    "value": "1040"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_OriginatingExchangeCodeSessionExpired",
                    "hidden": false,
                    "value": "1041"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_PersistentAuth_AccountNotActive",
                    "hidden": false,
                    "value": "1050"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_MFARequired",
                    "hidden": false,
                    "value": "1060"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_ParentalControls",
                    "hidden": false,
                    "value": "1070"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_NoRealId",
                    "hidden": false,
                    "value": "1080"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_InviteAwaitingAcceptance",
                    "hidden": false,
                    "value": "2000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_NoInvitation",
                    "hidden": false,
                    "value": "2001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_AlreadyFriends",
                    "hidden": false,
                    "value": "2003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_NotFriends",
                    "hidden": false,
                    "value": "2004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_TargetUserTooManyInvites",
                    "hidden": false,
                    "value": "2005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_LocalUserTooManyInvites",
                    "hidden": false,
                    "value": "2006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_TargetUserFriendLimitExceeded",
                    "hidden": false,
                    "value": "2007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_LocalUserFriendLimitExceeded",
                    "hidden": false,
                    "value": "2008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_DataInvalid",
                    "hidden": false,
                    "value": "3000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_DataLengthInvalid",
                    "hidden": false,
                    "value": "3001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_DataKeyInvalid",
                    "hidden": false,
                    "value": "3002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_DataKeyLengthInvalid",
                    "hidden": false,
                    "value": "3003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_DataValueInvalid",
                    "hidden": false,
                    "value": "3004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_DataValueLengthInvalid",
                    "hidden": false,
                    "value": "3005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_RichTextInvalid",
                    "hidden": false,
                    "value": "3006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_RichTextLengthInvalid",
                    "hidden": false,
                    "value": "3007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_StatusInvalid",
                    "hidden": false,
                    "value": "3008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Ecom_EntitlementStale",
                    "hidden": false,
                    "value": "4000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Ecom_CatalogOfferStale",
                    "hidden": false,
                    "value": "4001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Ecom_CatalogItemStale",
                    "hidden": false,
                    "value": "4002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Ecom_CatalogOfferPriceInvalid",
                    "hidden": false,
                    "value": "4003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Ecom_CheckoutLoadError",
                    "hidden": false,
                    "value": "4004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_SessionInProgress",
                    "hidden": false,
                    "value": "5000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_TooManyPlayers",
                    "hidden": false,
                    "value": "5001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_NoPermission",
                    "hidden": false,
                    "value": "5002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_SessionAlreadyExists",
                    "hidden": false,
                    "value": "5003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_InvalidLock",
                    "hidden": false,
                    "value": "5004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_InvalidSession",
                    "hidden": false,
                    "value": "5005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_SandboxNotAllowed",
                    "hidden": false,
                    "value": "5006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_InviteFailed",
                    "hidden": false,
                    "value": "5007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_InviteNotFound",
                    "hidden": false,
                    "value": "5008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_UpsertNotAllowed",
                    "hidden": false,
                    "value": "5009"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_AggregationFailed",
                    "hidden": false,
                    "value": "5010"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_HostAtCapacity",
                    "hidden": false,
                    "value": "5011"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_SandboxAtCapacity",
                    "hidden": false,
                    "value": "5012"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_SessionNotAnonymous",
                    "hidden": false,
                    "value": "5013"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_OutOfSync",
                    "hidden": false,
                    "value": "5014"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_TooManyInvites",
                    "hidden": false,
                    "value": "5015"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_PresenceSessionExists",
                    "hidden": false,
                    "value": "5016"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_DeploymentAtCapacity",
                    "hidden": false,
                    "value": "5017"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sessions_NotAllowed",
                    "hidden": false,
                    "value": "5018"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_FilenameInvalid",
                    "hidden": false,
                    "value": "6000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_FilenameLengthInvalid",
                    "hidden": false,
                    "value": "6001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_FilenameInvalidChars",
                    "hidden": false,
                    "value": "6002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_FileSizeTooLarge",
                    "hidden": false,
                    "value": "6003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_FileSizeInvalid",
                    "hidden": false,
                    "value": "6004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_FileHandleInvalid",
                    "hidden": false,
                    "value": "6005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_DataInvalid",
                    "hidden": false,
                    "value": "6006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_DataLengthInvalid",
                    "hidden": false,
                    "value": "6007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_StartIndexInvalid",
                    "hidden": false,
                    "value": "6008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_RequestInProgress",
                    "hidden": false,
                    "value": "6009"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_UserThrottled",
                    "hidden": false,
                    "value": "6010"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_EncryptionKeyNotSet",
                    "hidden": false,
                    "value": "6011"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_UserErrorFromDataCallback",
                    "hidden": false,
                    "value": "6012"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_FileHeaderHasNewerVersion",
                    "hidden": false,
                    "value": "6013"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_FileCorrupted",
                    "hidden": false,
                    "value": "6014"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_ExternalTokenValidationFailed",
                    "hidden": false,
                    "value": "7000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_UserAlreadyExists",
                    "hidden": false,
                    "value": "7001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_AuthExpired",
                    "hidden": false,
                    "value": "7002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_InvalidToken",
                    "hidden": false,
                    "value": "7003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_UnsupportedTokenType",
                    "hidden": false,
                    "value": "7004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_LinkAccountFailed",
                    "hidden": false,
                    "value": "7005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_ExternalServiceUnavailable",
                    "hidden": false,
                    "value": "7006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_ExternalServiceConfigurationFailure",
                    "hidden": false,
                    "value": "7007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_LinkAccountFailedMissingNintendoIdAccount_DEPRECATED",
                    "hidden": false,
                    "value": "7008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_SocialOverlayLoadError",
                    "hidden": false,
                    "value": "8000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_NotOwner",
                    "hidden": false,
                    "value": "9000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_InvalidLock",
                    "hidden": false,
                    "value": "9001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_LobbyAlreadyExists",
                    "hidden": false,
                    "value": "9002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_SessionInProgress",
                    "hidden": false,
                    "value": "9003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_TooManyPlayers",
                    "hidden": false,
                    "value": "9004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_NoPermission",
                    "hidden": false,
                    "value": "9005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_InvalidSession",
                    "hidden": false,
                    "value": "9006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_SandboxNotAllowed",
                    "hidden": false,
                    "value": "9007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_InviteFailed",
                    "hidden": false,
                    "value": "9008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_InviteNotFound",
                    "hidden": false,
                    "value": "9009"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_UpsertNotAllowed",
                    "hidden": false,
                    "value": "9010"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_AggregationFailed",
                    "hidden": false,
                    "value": "9011"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_HostAtCapacity",
                    "hidden": false,
                    "value": "9012"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_SandboxAtCapacity",
                    "hidden": false,
                    "value": "9013"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_TooManyInvites",
                    "hidden": false,
                    "value": "9014"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_DeploymentAtCapacity",
                    "hidden": false,
                    "value": "9015"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_NotAllowed",
                    "hidden": false,
                    "value": "9016"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_MemberUpdateOnly",
                    "hidden": false,
                    "value": "9017"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Lobby_PresenceLobbyExists",
                    "hidden": false,
                    "value": "9018"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_UserErrorFromDataCallback",
                    "hidden": false,
                    "value": "10000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_EncryptionKeyNotSet",
                    "hidden": false,
                    "value": "10001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_FileCorrupted",
                    "hidden": false,
                    "value": "10002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_FileHeaderHasNewerVersion",
                    "hidden": false,
                    "value": "10003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_ModSdkProcessIsAlreadyRunning",
                    "hidden": false,
                    "value": "11000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_ModSdkCommandIsEmpty",
                    "hidden": false,
                    "value": "11001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_ModSdkProcessCreationFailed",
                    "hidden": false,
                    "value": "11002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_CriticalError",
                    "hidden": false,
                    "value": "11003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_ToolInternalError",
                    "hidden": false,
                    "value": "11004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_IPCFailure",
                    "hidden": false,
                    "value": "11005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_InvalidIPCResponse",
                    "hidden": false,
                    "value": "11006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_URILaunchFailure",
                    "hidden": false,
                    "value": "11007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_ModIsNotInstalled",
                    "hidden": false,
                    "value": "11008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_UserDoesNotOwnTheGame",
                    "hidden": false,
                    "value": "11009"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_OfferRequestByIdInvalidResult",
                    "hidden": false,
                    "value": "11010"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_CouldNotFindOffer",
                    "hidden": false,
                    "value": "11011"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_OfferRequestByIdFailure",
                    "hidden": false,
                    "value": "11012"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_PurchaseFailure",
                    "hidden": false,
                    "value": "11013"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_InvalidGameInstallInfo",
                    "hidden": false,
                    "value": "11014"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_CannotGetManifestLocation",
                    "hidden": false,
                    "value": "11015"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Mods_UnsupportedOS",
                    "hidden": false,
                    "value": "11016"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_ClientProtectionNotAvailable",
                    "hidden": false,
                    "value": "12000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_InvalidMode",
                    "hidden": false,
                    "value": "12001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_ClientProductIdMismatch",
                    "hidden": false,
                    "value": "12002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_ClientSandboxIdMismatch",
                    "hidden": false,
                    "value": "12003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_ProtectMessageSessionKeyRequired",
                    "hidden": false,
                    "value": "12004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_ProtectMessageValidationFailed",
                    "hidden": false,
                    "value": "12005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_ProtectMessageInitializationFailed",
                    "hidden": false,
                    "value": "12006"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_PeerAlreadyRegistered",
                    "hidden": false,
                    "value": "12007"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_PeerNotFound",
                    "hidden": false,
                    "value": "12008"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_PeerNotProtected",
                    "hidden": false,
                    "value": "12009"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_ClientDeploymentIdMismatch",
                    "hidden": false,
                    "value": "12010"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_AntiCheat_DeviceIdAuthIsNotSupported",
                    "hidden": false,
                    "value": "12011"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_RTC_TooManyParticipants",
                    "hidden": false,
                    "value": "13000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_RTC_RoomAlreadyExists",
                    "hidden": false,
                    "value": "13001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_RTC_UserKicked",
                    "hidden": false,
                    "value": "13002"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_RTC_UserBanned",
                    "hidden": false,
                    "value": "13003"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_RTC_RoomWasLeft",
                    "hidden": false,
                    "value": "13004"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_RTC_ReconnectionTimegateExpired",
                    "hidden": false,
                    "value": "13005"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ProgressionSnapshot_SnapshotIdUnavailable",
                    "hidden": false,
                    "value": "14000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_KWS_ParentEmailMissing",
                    "hidden": false,
                    "value": "15000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_KWS_UserGraduated",
                    "hidden": false,
                    "value": "15001"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Android_JavaVMNotStored",
                    "hidden": false,
                    "value": "17000"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UnexpectedError",
                    "hidden": false,
                    "value": "0x7FFFFFFF"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Report_Category_Invalid",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Report_Category_Cheating",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Report_Category_Exploiting",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Report_Category_OffensiveProfile",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Report_Category_VerbalAbuse",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Report_Category_Scamming",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Report_Category_Spamming",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Report_Category_Other",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_REPORTS_REPORTMESSAGE_MAX_LENGTH",
                    "hidden": false,
                    "value": "512"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_REPORTS_REPORTCONTEXT_MAX_LENGTH",
                    "hidden": false,
                    "value": "4096"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LOG_Off",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LOG_Fatal",
                    "hidden": false,
                    "value": "100"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LOG_Error",
                    "hidden": false,
                    "value": "200"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LOG_Warning",
                    "hidden": false,
                    "value": "300"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LOG_Info",
                    "hidden": false,
                    "value": "400"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LOG_Verbose",
                    "hidden": false,
                    "value": "500"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LOG_VeryVerbose",
                    "hidden": false,
                    "value": "600"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Core",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Auth",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Friends",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Presence",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_UserInfo",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_HttpSerialization",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Ecom",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_P2P",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Sessions",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_RateLimiter",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_PlayerDataStorage",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Analytics",
                    "hidden": false,
                    "value": "11"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Messaging",
                    "hidden": false,
                    "value": "12"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Connect",
                    "hidden": false,
                    "value": "13"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Overlay",
                    "hidden": false,
                    "value": "14"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Achievements",
                    "hidden": false,
                    "value": "15"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Stats",
                    "hidden": false,
                    "value": "16"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_UI",
                    "hidden": false,
                    "value": "17"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Lobby",
                    "hidden": false,
                    "value": "18"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Leaderboards",
                    "hidden": false,
                    "value": "19"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Keychain",
                    "hidden": false,
                    "value": "20"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_IdentityProvider",
                    "hidden": false,
                    "value": "21"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_TitleStorage",
                    "hidden": false,
                    "value": "22"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Mods",
                    "hidden": false,
                    "value": "23"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_AntiCheat",
                    "hidden": false,
                    "value": "24"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Reports",
                    "hidden": false,
                    "value": "25"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Sanctions",
                    "hidden": false,
                    "value": "26"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_ProgressionSnapshots",
                    "hidden": false,
                    "value": "27"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_KWS",
                    "hidden": false,
                    "value": "28"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_RTC",
                    "hidden": false,
                    "value": "29"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_RTCAdmin",
                    "hidden": false,
                    "value": "30"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_Inventory",
                    "hidden": false,
                    "value": "31"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_ReceiptValidator",
                    "hidden": false,
                    "value": "32"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_CustomInvites",
                    "hidden": false,
                    "value": "33"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LC_ALL_CATEGORIES",
                    "hidden": false,
                    "value": "0x7fffffff"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LA_Min",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LA_Max",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LA_Sum",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_LA_Latest",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_EPIC",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_STEAM",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_PSN",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_XBL",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_DISCORD",
                    "hidden": false,
                    "value": "4"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_GOG",
                    "hidden": false,
                    "value": "5"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_NINTENDO",
                    "hidden": false,
                    "value": "6"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_UPLAY",
                    "hidden": false,
                    "value": "7"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_OPENID",
                    "hidden": false,
                    "value": "8"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_APPLE",
                    "hidden": false,
                    "value": "9"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_GOOGLE",
                    "hidden": false,
                    "value": "10"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_OCULUS",
                    "hidden": false,
                    "value": "11"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_ITCHIO",
                    "hidden": false,
                    "value": "12"
                },
                {
                    "resourceType": "GMExtensionConstant",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EAT_AMAZON",
                    "hidden": false,
                    "value": "13"
                }
            ],
            "copyToTargets": 194,
            "filename": "EpicOnlineServices.dll",
            "final": "",
            "functions": [
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_Login",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "documentation": "@param {real} type Type of login. Needed to identify the auth method to use.\r\n@param {real} scope_flags Auth scope flags are permissions to request from the user while they are logging in. This is a bitwise-or union.\r\n@param {string} id ID of the user logging in, based on type.\r\n@param {string} token Credentials or token related to the user logging in.\r\n@param {real} external_type Type of external login. Needed to identify the external auth method to use.\r\n@returns {real}",
                    "externalName": "EpicGames_Auth_Login",
                    "help": "EpicGames_Auth_Login(type,scope_flags,id,token,external_type)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_QueryDefinitions",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userId Product User ID for user who is querying definitions.\r\n@returns {real}",
                    "externalName": "EpicGames_Achievements_QueryDefinitions",
                    "help": "EpicGames_Achievements_QueryDefinitions(userId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_QueryPlayerAchievements",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID for the user who is querying for player achievements. For a Dedicated Server this should be null.\r\n@param {string} userId_target The Product User ID for the user whose achievements are to be retrieved.\r\n@returns {real}",
                    "externalName": "EpicGames_Achievements_QueryPlayerAchievements",
                    "help": "EpicGames_Achievements_QueryPlayerAchievements(userID,userID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_UnlockAchievement",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "@param {string} userId The Product User ID for the user whose achievements we want to unlock.\r\n@param {string} AchievementID Achievement ID to unlock.\r\n@returns {real}",
                    "externalName": "EpicGames_Achievements_UnlockAchievement",
                    "help": "EpicGames_Achievements_UnlockAchievement(userID,AchievementsUnlockedNotificationId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_CreateUser",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Connect_CreateUser",
                    "help": "EpicGames_Connect_CreateUser()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_CopyUserAuthToken",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the user being queried.\r\n@returns {struct}",
                    "externalName": "EpicGames_Auth_CopyUserAuthToken",
                    "help": "EpicGames_Auth_CopyUserAuthToken(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_Login",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "@param {real} type Type of external login; identifies the auth method to use.\r\n@param {string} access_token External token associated with the user logging in.\r\n@param {string} display_name The user's display name on the identity provider systems.\r\n@returns {real}",
                    "externalName": "EpicGames_Connect_Login",
                    "help": "EpicGames_Connect_Login(type,access_token,display_name)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_QueryLeaderboardDefinitions",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "@param {string} userID Product User ID for user who is querying definitions. Must be set when using a client policy that requires a valid logged in user. Not used for Dedicated Server where no user is available.\r\n@param {real} startTime An optional POSIX timestamp for the leaderboard's start time.\r\n@param {real} endTime An optional POSIX timestamp for the leaderboard's end time.\r\n@returns {real}",
                    "externalName": "EpicGames_Leaderboards_QueryLeaderboardDefinitions",
                    "help": "EpicGames_Leaderboards_QueryLeaderboardDefinitions(userID,startTime,endTime)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_GetLeaderboardDefinitionCount",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Leaderboards_GetLeaderboardDefinitionCount",
                    "help": "EpicGames_Leaderboards_GetLeaderboardDefinitionCount()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_CopyLeaderboardDefinitionByIndex",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} index Index of the leaderboard definition to retrieve from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_Leaderboards_CopyLeaderboardDefinitionByIndex",
                    "help": "EpicGames_Leaderboards_CopyLeaderboardDefinitionByIndex(index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Stats_IngestStat",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        2
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user requesting the ingest. Set to undefiend for dedicated server.\r\n@param {string} userId_target The Product User ID for the user whose stat is being ingested.\r\n@param {string} statName Name of the Stat to ingest.\r\n@param {real} amount Amount of the Stat to ingest.\r\n@returns {real}",
                    "externalName": "EpicGames_Stats_IngestStat",
                    "help": "EpicGames_Stats_IngestStat(userID,userID_target,statName,amount)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Stats_QueryStats",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2,
                        2
                    ],
                    "documentation": "@param {string} userID The Product User ID of the local user requesting the stats. Set to undefined for dedicated server.\r\n@param {string} userID_target The Product User ID for the user whose stats are being retrieved.\r\n@param {real} startTime An optional POSIX timestamp for start time.\r\n@param {real} endTime An optional POSIX timestamp for end time.\r\n@returns {real}",
                    "externalName": "EpicGames_Stats_QueryStats",
                    "help": "EpicGames_Stats_QueryStats(userID,userID_target, startTime, endTime)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Stats_GetStatsCount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userID_target The Product User ID for the user whose stats are being counted.\r\n@return {real}",
                    "externalName": "EpicGames_Stats_GetStatsCount",
                    "help": "EpicGames_Stats_GetStatsCount(userID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Stats_CopyStatByIndex",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "@param {string} userID_target The Product User ID of the user who owns the stat.\r\n@param {real} index Index of the stat to retrieve from the cache.\r\n@return {struct}",
                    "externalName": "EpicGames_Stats_CopyStatByIndex",
                    "help": "EpicGames_Stats_CopyStatByIndex(userID_target,index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_EpicAccountId_IsValid",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_EpicAccountId_IsValid",
                    "help": "EpicGames_EpicAccountId_IsValid(accountId)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_GetVersion",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {string}",
                    "externalName": "EpicGames_GetVersion",
                    "help": "EpicGames_GetVersion()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Logging_SetLogLevel",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@param {real} category The specific log category to configure. Use EpicGames_LC_ALL_CATEGORIES to configure all categories simultaneously to the same log level. Check the constants EpicGames Logging Category.\r\n@param {real} logLevel The log level to use for the log category. Check the constants EpicGames Logging Level.",
                    "externalName": "EpicGames_Logging_SetLogLevel",
                    "help": "EpicGames_Logging_SetLogLevel(category,logLevel)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ProductUserId_IsValid",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_ProductUserId_IsValid",
                    "help": "EpicGames_ProductUserId_IsValid()",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Shutdown",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {struct}",
                    "externalName": "EpicGames_Shutdown",
                    "help": "EpicGames_Shutdown()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_CheckForLauncherAndRestart",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Platform_CheckForLauncherAndRestart",
                    "help": "EpicGames_Platform_CheckForLauncherAndRestart()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_GetOverrideCountryCode",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {string}",
                    "externalName": "EpicGames_Platform_GetOverrideCountryCode",
                    "help": "EpicGames_Platform_GetOverrideCountryCode()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_GetOverrideLocaleCode",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {string}",
                    "externalName": "EpicGames_Platform_GetOverrideLocaleCode",
                    "help": "EpicGames_Platform_GetOverrideLocaleCode()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_SetOverrideCountryCode",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} countryCode New country code ISO 639.",
                    "externalName": "EpicGames_Platform_SetOverrideCountryCode",
                    "help": "EpicGames_Platform_SetOverrideCountryCode(countryCode)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_SetOverrideLocaleCode",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} localeCode New locale code",
                    "externalName": "EpicGames_Platform_SetOverrideLocaleCode",
                    "help": "EpicGames_Platform_SetOverrideLocaleCode(localCode)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_Release",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Platform_Release",
                    "help": "EpicGames_Platform_Release()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Metrics_EndPlayerSession",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "@param {string} accountId Set this field when AccountIdType is set to EpicGames_MAIT_Epic.\r\n@param {real} accountTime The Account ID type that is set in the union.\r\n@returns {struct}",
                    "externalName": "EpicGames_Metrics_EndPlayerSession",
                    "help": "EpicGames_Metrics_EndPlayerSession(accountID,AccountIdType)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Metrics_BeginPlayerSession",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "documentation": "@param {string} accountID An Epic Account ID. Set this field when AccountIdType is set to EpicGames_MAIT_Epic.\r\n@param {string} DisplayName The in-game display name for the user.\r\n@param {real} AccountIdType Account ID type that is set in the union.\r\n@param {real} ControllerType The user's game controller type.\r\n@param {string} ServerIp IP address of the game server hosting the game session. For a localhost session, set to undefined. If both IPv4 and IPv6 addresses are available, use the IPv6 address.\r\n@param {string} GameSessionId Optional, application-defined custom match session identifier. If the identifier is not used, set to undefined which will be shown in the Played Sessions listing at the user profile dashboard.\r\n@returns {struct}",
                    "externalName": "EpicGames_Metrics_BeginPlayerSession",
                    "help": "EpicGames_Metrics_BeginPlayerSession(accountID,DisplayName,AccountIdType,ControllerType,ServerIp,GameSessionId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Reports_SendPlayerBehaviorReport",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Reports_SendPlayerBehaviorReport",
                    "help": "EpicGames_Reports_SendPlayerBehaviorReport(userID_reporter,UserID_Reported,Category,Message)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_CopyAchievementDefinitionV2ByIndex",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} index Index of the achievement definition to retrieve from the cache\r\n@returns {struct}",
                    "externalName": "EpicGames_Achievements_CopyAchievementDefinitionV2ByIndex",
                    "help": "EpicGames_Achievements_CopyAchievementDefinitionV2ByIndex(index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_GetPlayerAchievementCount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userID The Product User ID for the user whose achievement count is being retrieved.\r\n@return {real}",
                    "externalName": "EpicGames_Achievements_GetPlayerAchievementCount",
                    "help": "EpicGames_Achievements_GetPlayerAchievementCount(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_GetAchievementDefinitionCount",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@return {real}",
                    "externalName": "EpicGames_Achievements_GetAchievementDefinitionCount",
                    "help": "EpicGames_Achievements_GetAchievementDefinitionCount()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_AddNotifyAchievementsUnlockedV2",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Achievements_AddNotifyAchievementsUnlockedV2",
                    "help": "EpicGames_Achievements_AddNotifyAchievementsUnlockedV2()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_CopyPlayerAchievementByAchievementId",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "@param {string} userID The Product User ID for the user who is querying for a player achievement. For a Dedicated Server this should be null.\r\n@param {string} userUD_target The Product User ID for the user whose achievement is to be retrieved.\r\n@param {string} achievementId Achievement ID to search for when retrieving player achievement data from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_Achievements_CopyPlayerAchievementByAchievementId",
                    "help": "EpicGames_Achievements_CopyPlayerAchievementByAchievementId(userID,userID_target,achievementID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_CopyPlayerAchievementByIndex",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "documentation": "@param {string} userID The Product User ID for the user who is querying for a player achievement. For a Dedicated Server this should be null.\r\n@param {string} userUD_target The Product User ID for the user whose achievement is to be retrieved.\r\n@param {real} index The index of the player achievement data to retrieve from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_Achievements_CopyPlayerAchievementByIndex",
                    "help": "EpicGames_Achievements_CopyPlayerAchievementByIndex(userID,userID_target,index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_CopyAchievementDefinitionV2ByAchievementId",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} AchievementId Achievement ID to look for when copying the definition from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_Achievements_CopyAchievementDefinitionV2ByAchievementId",
                    "help": "EpicGames_Achievements_CopyAchievementDefinitionV2ByAchievementId(AchievementId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Achievements_RemoveNotifyAchievementsUnlocked",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} handle The notification registration handle (return by EpicGames_Achievements_AddNotifyAchievementsUnlockedV2)",
                    "externalName": "EpicGames_Achievements_RemoveNotifyAchievementsUnlocked",
                    "help": "EpicGames_Achievements_RemoveNotifyAchievementsUnlocked()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_GetLoginStatus",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {string} accountId The Epic Account ID of the user being queried.\r\n@returns {real}",
                    "externalName": "EpicGames_Auth_GetLoginStatus",
                    "help": "EpicGames_Auth_GetLoginStatus(accountId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_GetLoggedInAccountsCount",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Auth_GetLoggedInAccountsCount",
                    "help": "EpicGames_Auth_GetLoggedInAccountsCount()",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_CopyLeaderboardDefinitionByLeaderboardId",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} leaderboardID The ID of the leaderboard whose definition you want to copy from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_Leaderboards_CopyLeaderboardDefinitionByLeaderboardId",
                    "help": "EpicGames_Leaderboards_CopyLeaderboardDefinitionByLeaderboardId(leaderboardID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_CopyLeaderboardRecordByIndex",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} index Index of the leaderboard record to retrieve from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_Leaderboards_CopyLeaderboardRecordByIndex",
                    "help": "EpicGames_Leaderboards_CopyLeaderboardRecordByIndex(index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_CopyLeaderboardRecordByUserId",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userId Leaderboard data will be copied from the cache if it relates to the user matching this Product User ID.\r\n@returns {struct}",
                    "externalName": "EpicGames_Leaderboards_CopyLeaderboardRecordByUserId",
                    "help": "EpicGames_Leaderboards_CopyLeaderboardRecordByUserId(userId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_CopyLeaderboardUserScoreByIndex",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "documentation": "@param {real} index Index of the sorted leaderboard user score to retrieve from the cache.\r\n@param {string} statName Name of the stat used to rank the leaderboard.\r\n@returns {struct}",
                    "externalName": "EpicGames_Leaderboards_CopyLeaderboardUserScoreByIndex",
                    "help": "EpicGames_Leaderboards_CopyLeaderboardUserScoreByIndex(index,statName)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_CopyLeaderboardUserScoreByUserId",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID to look for when copying leaderboard score data from the cache.\r\n@param {string} statName The name of the stat that is used to rank this leaderboard.\r\n@returns {struct}",
                    "externalName": "EpicGames_Leaderboards_CopyLeaderboardUserScoreByUserId",
                    "help": "EpicGames_Leaderboards_CopyLeaderboardUserScoreByUserId(userId,statName)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_GetLeaderboardRecordCount",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Leaderboards_GetLeaderboardRecordCount",
                    "help": "EpicGames_Leaderboards_GetLeaderboardRecordCount()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_GetLeaderboardUserScoreCount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Leaderboards_GetLeaderboardUserScoreCount",
                    "help": "EpicGames_Leaderboards_GetLeaderboardUserScoreCount(leaderboardName)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_QueryLeaderboardRanks",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userID The ID of the leaderboard whose information you want to retrieve.\r\n@param {string} leaderboardID Product User ID for user who is querying ranks. Must be set when using a client policy that requires a valid logged in user. Not used for Dedicated Server where no user is available.\r\n@returns {real}",
                    "externalName": "EpicGames_Leaderboards_QueryLeaderboardRanks",
                    "help": "EpicGames_Leaderboards_QueryLeaderboardRanks(userID,LeaderboardId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Leaderboards_QueryLeaderboardUserScores",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "documentation": "@param {string} userID Product User ID indicating the users whose scores you want to retrieve.\r\n@param {string} leaderboardID The leaderboard unique identifier.\r\n@param {string} name The name of the stat to query.\r\n@param {real} aggregation Aggregation used to sort the cached user scores.\r\n@param {real} startTime An optional POSIX timestamp, or undefined; results will only include scores made after this time\r\n@param {real} endTime An optional POSIX timestamp, or undefined; results will only include scores made before this time\r\n@returns {real}",
                    "externalName": "EpicGames_Leaderboards_QueryLeaderboardUserScore",
                    "help": "EpicGames_Leaderboards_QueryLeaderboardUserScores(userID,userID_target,LeaderboardId,name,agregation,startTime,endTime)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Stats_CopyStatByName",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@param {string} userID_target The Product User ID of the user who owns the stat.\r\n@param {string} names Name of the stat to retrieve from the cache.\r\n@return {struct}",
                    "externalName": "EpicGames_Stats_CopyStatByName",
                    "help": "EpicGames_Stats_CopyStatByName(userID_target,name)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UserInfo_CopyExternalUserInfoByAccountId",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local player requesting the information.\r\n@param {string} accountID_target The Epic Account ID of the player whose information is being retrieved.\r\n@param {string} accountID_external The external account ID associated with the (external) user info to retrieve from the cache; cannot be null.\r\n@returns {struct}",
                    "externalName": "EpicGames_UserInfo_CopyExternalUserInfoByAccountId",
                    "help": "EpicGames_UserInfo_CopyExternalUserInfoByAccountId(accountID,accountID_target,accountID_external)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UserInfo_CopyExternalUserInfoByAccountType",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local player requesting the information.\r\n@param {string} accountID_target The Epic Account ID of the player whose information is being retrieved.\r\n@param {real} accountType Account type of the external user info to retrieve from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_UserInfo_CopyExternalUserInfoByAccountType",
                    "help": "EpicGames_UserInfo_CopyExternalUserInfoByAccountType(accountID,accountID_target,accountType)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UserInfo_CopyExternalUserInfoByIndex",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local player requesting the information.\r\n@param {string} accountID_target The Epic Account ID of the player whose information is being retrieved.\r\n@param {real} index Index of the external user info to retrieve from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_UserInfo_CopyExternalUserInfoByIndex",
                    "help": "EpicGames_UserInfo_CopyExternalUserInfoByIndex(accountID,accountID_target,index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UserInfo_CopyUserInfo",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local player requesting the information.\r\n@param {string} accountID_target The Epic Account ID of the player whose information is being retrieved.\r\n@returns {struct}",
                    "externalName": "EpicGames_UserInfo_CopyUserInfo",
                    "help": "EpicGames_UserInfo_CopyUserInfo(accountID,accountID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UserInfo_GetExternalUserInfoCount",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local player requesting the information.\r\n@param {string} accountID_target The Epic Account ID of the player whose information is being retrieved.\r\n@returns {real}",
                    "externalName": "EpicGames_UserInfo_GetExternalUserInfoCount",
                    "help": "EpicGames_UserInfo_GetExternalUserInfoCount(accountID,accountID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UserInfo_QueryUserInfo",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local player requesting the information.\r\n@param {string} accountID_target The Epic Account ID of the player whose information is being retrieved.\r\n@returns {real}",
                    "externalName": "EpicGames_UserInfo_QueryUserInfo",
                    "help": "EpicGames_UserInfo_QueryUserInfo(accountID,accountID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UserInfo_QueryUserInfoByDisplayName",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local player requesting the information.\r\n@param {string} accountID_target Display name of the player being queried.\r\n@returns {real}",
                    "externalName": "EpicGames_UserInfo_QueryUserInfoByDisplayName",
                    "help": "EpicGames_UserInfo_QueryUserInfoByDisplayName(accountID,DisplayName)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UserInfo_QueryUserInfoByExternalAccount",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local player requesting the information.\r\n@param {string} accountID_target The Epic Account ID of the player whose information is being retrieved.\r\n@param {real} accountType Account type of the external user info to query.\r\n@returns {real}",
                    "externalName": "EpicGames_UserInfo_QueryUserInfoByExternalAccount",
                    "help": "EpicGames_UserInfo_QueryUserInfoByExternalAccount(accountID,ExternalAccountId,accountType)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_AddNotifyLoginStatusChanged",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Auth_AddNotifyLoginStatusChanged",
                    "help": "EpicGames_Auth_AddNotifyLoginStatusChanged()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_CopyIdToken",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the user being queried.\r\n@returns {struct}",
                    "externalName": "EpicGames_Auth_CopyIdToken",
                    "help": "EpicGames_Auth_CopyIdToken(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_DeletePersistentAuth",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@param {string} refreshToken A long-lived refresh token that is used with the EpicGames_LCT_PersistentAuth login type and is to be revoked from the authentication server. Only used on Console platforms. On Desktop and Mobile platforms, set this parameter to undefined.",
                    "externalName": "EpicGames_Auth_DeletePersistentAuth",
                    "help": "EpicGames_Auth_DeletePersistentAuth(refreshtoken)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_GetLoggedInAccountByIndex",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Auth_GetLoggedInAccountByIndex",
                    "help": "EpicGames_Auth_GetLoggedInAccountByIndex(index)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_GetMergedAccountByIndex",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Auth_GetMergedAccountByIndex",
                    "help": "EpicGames_Auth_GetMergedAccountByIndex(account,index)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_GetMergedAccountsCount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Auth_GetMergedAccountsCount",
                    "help": "EpicGames_Auth_GetMergedAccountsCount(account)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_GetSelectedAccountId",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} account The selected account ID corresponding to the given account ID.\r\n@returns {string}",
                    "externalName": "EpicGames_Auth_GetSelectedAccountId",
                    "help": "EpicGames_Auth_GetSelectedAccountId(account)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_LinkAccount",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the logged in local user whose Epic Account will be linked with the local Nintendo NSA ID Account. By default set to undefined.\r\n@param {real} scope_flags Combination of the enumeration flags to specify how the account linking operation will be performed.\r\n@returns {real}",
                    "externalName": "EpicGames_Auth_LinkAccount",
                    "help": "EpicGames_Auth_LinkAccount(accountID,scope_flags)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_Logout",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local user who is being logged out.\r\n@returns {real}",
                    "externalName": "EpicGames_Auth_Logout",
                    "help": "EpicGames_Auth_Logout(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_QueryIdToken",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID \tThe Epic Account ID of the local authenticated user.\r\n@param {string} accountID_target The target Epic Account ID for which to query an ID token. This account id may be the same as the input LocalUserId or another merged account id associated with the local user's Epic account. An ID token for the selected account id of a locally authenticated user will always be readily available. To retrieve it for the selected account ID, you can use EpicGames_Auth_CopyIdToken directly after a successful user login.\r\n@returns {real}",
                    "externalName": "EpicGames_Auth_QueryIdToken",
                    "help": "EpicGames_Auth_QueryIdToken(accountID,accountID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_RemoveNotifyLoginStatusChanged",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} handle Handle ID representing the registered callback (from EpicGames_Auth_AddNotifyLoginStatusChanged)",
                    "externalName": "EpicGames_Auth_RemoveNotifyLoginStatusChanged",
                    "help": "EpicGames_Auth_RemoveNotifyLoginStatusChanged(id)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_VerifyIdToken",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Auth_VerifyIdToken",
                    "help": "EpicGames_Auth_VerifyIdToken(accountID,JsonWebToken)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Auth_VerifyUserAuth",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Auth_VerifyUserAuth",
                    "help": "EpicGames_Auth_VerifyUserAuth(AccessToken,AccountId,App,AuthType,ClientId,ExpiresAt,ExpiresIn,RefreshExpiresAt,RefreshExpiresIn,RefreshToken)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_AddNotifyAuthExpiration",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Connect_AddNotifyAuthExpiration",
                    "help": "EpicGames_Connect_AddNotifyAuthExpiration()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_AddNotifyLoginStatusChanged",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Connect_AddNotifyLoginStatusChanged",
                    "help": "EpicGames_Connect_AddNotifyLoginStatusChanged()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_CopyIdToken",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userID The local Product User ID whose ID token should be copied.\r\n@returns {struct}",
                    "externalName": "EpicGames_Connect_CopyIdToken",
                    "help": "EpicGames_Connect_CopyIdToken(user)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_CopyProductUserExternalAccountByAccountId",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {struct}",
                    "externalName": "EpicGames_Connect_CopyProductUserExternalAccountByAccountId",
                    "help": "EpicGames_Connect_CopyProductUserExternalAccountByAccountId(userID,userID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_CopyProductUserExternalAccountByAccountType",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "documentation": "@returns {struct}",
                    "externalName": "EpicGames_Connect_CopyProductUserExternalAccountByAccountType",
                    "help": "EpicGames_Connect_CopyProductUserExternalAccountByAccountType(userID_target,accountType)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_CopyProductUserExternalAccountByIndex",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "@returns {struct}",
                    "externalName": "EpicGames_Connect_CopyProductUserExternalAccountByIndex",
                    "help": "EpicGames_Connect_CopyProductUserExternalAccountByIndex(userID_target,index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_CopyProductUserInfo",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userID_target Product user ID to look for when copying external account info from the cache.\r\n@returns {struct} ",
                    "externalName": "EpicGames_Connect_CopyProductUserInfo",
                    "help": "EpicGames_Connect_CopyProductUserInfo(userID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_CreateDeviceId",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_CreateDeviceId",
                    "help": "EpicGames_Connect_CreateDeviceId(DeviceModel)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_DeleteDeviceId",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_DeleteDeviceId",
                    "help": "EpicGames_Connect_DeleteDeviceId()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_GetExternalAccountMapping",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_GetExternalAccountMapping",
                    "help": "EpicGames_Connect_GetExternalAccountMapping(user,target,account)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_GetLoggedInUserByIndex",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_GetLoggedInUserByIndex",
                    "help": "EpicGames_Connect_GetLoggedInUserByIndex(index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_GetLoggedInUsersCount",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_GetLoggedInUsersCount",
                    "help": "EpicGames_Connect_GetLoggedInUsersCount()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_GetLoginStatus",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} user The Product User ID of the user being queried.\r\n@returns {real}",
                    "externalName": "EpicGames_Connect_GetLoginStatus",
                    "help": "EpicGames_Connect_GetLoginStatus(user)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_GetProductUserExternalAccountCount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_GetProductUserExternalAccountCount",
                    "help": "EpicGames_Connect_GetProductUserExternalAccountCount(userID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_GetProductUserIdMapping",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_GetProductUserIdMapping",
                    "help": "EpicGames_Connect_GetProductUserIdMapping(userID,userID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_LinkAccount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_LinkAccount",
                    "help": "EpicGames_Connect_LinkAccount(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_QueryExternalAccountMappings",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_QueryExternalAccountMappings",
                    "help": "EpicGames_Connect_QueryExternalAccountMappings()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_QueryProductUserIdMappings",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_QueryProductUserIdMappings",
                    "help": "EpicGames_Connect_QueryProductUserIdMappings()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_RemoveNotifyAuthExpiration",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} handle The handle representing the registered callback (return by EpicGames_Connect_AddNotifyAuthExpiration)",
                    "externalName": "EpicGames_Connect_RemoveNotifyAuthExpiration",
                    "help": "EpicGames_Connect_RemoveNotifyAuthExpiration(ConnectAuthExpirationId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_RemoveNotifyLoginStatusChanged",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} handle The handle representing the registered callback (return by EpicGames_Connect_AddNotifyLoginStatusChanged)",
                    "externalName": "EpicGames_Connect_RemoveNotifyLoginStatusChanged",
                    "help": "EpicGames_Connect_RemoveNotifyLoginStatusChanged(RemoveNotifyLoginStatusChangedId)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_TransferDeviceIdAccount",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_TransferDeviceIdAccount",
                    "help": "EpicGames_Connect_TransferDeviceIdAccount(userID,userID_primary,userID_toPreserve)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_UnlinkAccount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_UnlinkAccount",
                    "help": "EpicGames_Connect_UnlinkAccount(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Connect_VerifyIdToken",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Connect_VerifyIdToken",
                    "help": "EpicGames_Connect_VerifyIdToken(userID,JsonWebToken)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "PreGraphicsInitialisation",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "",
                    "externalName": "PreGraphicsInitialisation",
                    "help": "",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_ShowFriends",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the user whose friend list is to be shown.\r\n@returns {real}",
                    "externalName": "EpicGames_UI_ShowFriends",
                    "help": "EpicGames_UI_ShowFriends(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_AddNotifyDisplaySettingsUpdated",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_UI_AddNotifyDisplaySettingsUpdated",
                    "help": "EpicGames_UI_AddNotifyDisplaySettingsUpdated()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_GetFriendsVisible",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@param {string} accountID The Epic Account ID of the user whose overlay is being updated.\r\n@returns {bool}",
                    "externalName": "EpicGames_UI_GetFriendsVisible",
                    "help": "EpicGames_UI_GetFriendsVisible(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_GetNotificationLocationPreference",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {string}",
                    "externalName": "EpicGames_UI_GetNotificationLocationPreference",
                    "help": "EpicGames_UI_GetNotificationLocationPreference()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_GetToggleFriendsKey",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_UI_GetToggleFriendsKey",
                    "help": "EpicGames_UI_GetToggleFriendsKey()",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_HideFriends",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the user whose friend list is being shown.\r\n@returns {real}",
                    "externalName": "EpicGames_UI_HideFriends",
                    "help": "EpicGames_UI_HideFriends(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_IsValidKeyCombination",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_UI_IsValidKeyCombination",
                    "help": "EpicGames_UI_IsValidKeyCombination() TODO",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_RemoveNotifyDisplaySettingsUpdated",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} handle The handle representing the registered callback (return by EpicGames_UI_AddNotifyDisplaySettingsUpdated)",
                    "externalName": "EpicGames_UI_RemoveNotifyDisplaySettingsUpdated",
                    "help": "EpicGames_UI_RemoveNotifyDisplaySettingsUpdated(id)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_SetDisplayPreference",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {real} Preference for notification pop-up locations.\r\n@returns {struct}",
                    "externalName": "EpicGames_UI_SetDisplayPreference",
                    "help": "EpicGames_UI_SetDisplayPreference(location)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_UI_SetToggleFriendsKey",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_UI_SetToggleFriendsKey",
                    "help": "EpicGames_UI_SetToggleFriendsKey(KeyCombination)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_AcceptInvite",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local, logged-in user who is accepting the friends list invitation.\r\n@param {string} accountID_target The Epic Account ID of the user who sent the friends list invitation.\r\n@returns {real}",
                    "externalName": "EpicGames_Friends_AcceptInvite",
                    "help": "EpicGames_Friends_AcceptInvite(accountID,accountID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_AddNotifyFriendsUpdate",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@returns {real}",
                    "externalName": "EpicGames_Friends_AddNotifyFriendsUpdate",
                    "help": "EpicGames_Friends_AddNotifyFriendsUpdate()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_GetFriendAtIndex",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "@param {string} accountID The user account identifier to get the friend data from.\r\n@param {real} index Index into the friend list. This value must be between 0 and EpicGames_Friends_GetFriendsCount() - 1 inclusively.\r\n@returns {string}",
                    "externalName": "EpicGames_Friends_GetFriendAtIndex",
                    "help": "EpicGames_Friends_GetFriendAtIndex(accountID,index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_GetFriendsCount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the user whose friends should be counted.\r\n@returns {real}",
                    "externalName": "EpicGames_Friends_GetFriendsCount",
                    "help": "EpicGames_Friends_GetFriendsCount(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_GetStatus",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@param {string} accountID The Epic Account ID of the local, logged in user.\r\n@param {string} accountID_target The Epic Account ID of the user whose friendship status with the local user is being queried.\r\n@returns {real}",
                    "externalName": "EpicGames_Friends_GetStatus",
                    "help": "EpicGames_Friends_GetStatus(accountID,accountID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_QueryFriends",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local, logged-in user whose friends list you want to retrieve.\r\n@retruns {real}",
                    "externalName": "EpicGames_Friends_QueryFriends",
                    "help": "EpicGames_Friends_QueryFriends(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_RejectInvite",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local, logged-in user who is rejecting a friends list invitation.\r\n@param {string} accountID_target The Epic Account ID of the user who sent the friends list invitation.\r\n@returns {real}",
                    "externalName": "EpicGames_Friends_RejectInvite",
                    "help": "EpicGames_Friends_RejectInvite(accountID,accountID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_RemoveNotifyFriendsUpdate",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {real} handle The handle representing the registered callback (return by EpicGames_Friends_AddNotifyFriendsUpdate).",
                    "externalName": "EpicGames_Friends_RemoveNotifyFriendsUpdate",
                    "help": "EpicGames_Friends_RemoveNotifyFriendsUpdate(id)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Friends_SendInvite",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} accountID The Epic Account ID of the local, logged-in user who is sending the friends list invitation.\r\n@param {string} accountID_target The Epic Account ID of the user who is receiving the friends list invitation.\r\n@returns {real}",
                    "externalName": "EpicGames_Friends_SendInvite",
                    "help": "EpicGames_Friends_SendInvite(accountID,accountID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_AddNotifyJoinGameAccepted",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Presence_AddNotifyJoinGameAccepted",
                    "help": "EpicGames_Presence_AddNotifyJoinGameAccepted()",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sanctions_CopyPlayerSanctionByIndex",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {string} userId_target Product User ID of the user whose active sanctions are to be copied.\r\n@param {real} index Index of the sanction to retrieve from the cache.\r\n@returns {struct}",
                    "externalName": "EpicGames_Sanctions_CopyPlayerSanctionByIndex",
                    "help": "EpicGames_Sanctions_CopyPlayerSanctionByIndex(UserID_target,index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sanctions_GetPlayerSanctionCount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userId_target Product User ID of the user whose sanction count should be returned.\r\n@returns {real}",
                    "externalName": "EpicGames_Sanctions_GetPlayerSanctionCount",
                    "help": "EpicGames_Sanctions_GetPlayerSanctionCount(UserID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Sanctions_QueryActivePlayerSanctions",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who initiated this request. Dedicated servers should set this to null.\r\n@param {string} userId_target Product User ID of the user whose active sanctions are to be retrieved.\r\n@returns {real}",
                    "externalName": "EpicGames_Sanctions_QueryActivePlayerSanctions",
                    "help": "EpicGames_Sanctions_QueryActivePlayerSanctions(UserID,UserID_target)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ProgressionSnapshot_BeginSnapshot",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} local_userId The Product User ID of the local user to whom the key/value pairs belong\r\n@returns {real}",
                    "externalName": "EpicGames_ProgressionSnapshot_BeginSnapshot",
                    "help": "EpicGames_ProgressionSnapshot_BeginSnapshot(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ProgressionSnapshot_DeleteSnapshot",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} snapshotId The Snapshot Id received via a EpicGames_ProgressionSnapshot_BeginSnapshot function.\r\n@returns {real}",
                    "externalName": "EpicGames_ProgressionSnapshot_DeleteSnapshot",
                    "help": "EpicGames_ProgressionSnapshot_DeleteSnapshot(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ProgressionSnapshot_EndSnapshot",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} snapshotId The Snapshot Id received via a EpicGames_ProgressionSnapshot_BeginSnapshot function.\r\n@returns {struct}",
                    "externalName": "EpicGames_ProgressionSnapshot_EndSnapshot",
                    "help": "EpicGames_ProgressionSnapshot_EndSnapshot()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ProgressionSnapshot_SubmitSnapshot",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} snapshotId The Snapshot Id received via a EpicGames_ProgressionSnapshot_BeginSnapshot function.\r\n@returns {real}",
                    "externalName": "EpicGames_ProgressionSnapshot_SubmitSnapshot",
                    "help": "EpicGames_ProgressionSnapshot_SubmitSnapshot()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_AddNotifyOnPresenceChanged",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Presence_AddNotifyOnPresenceChanged",
                    "help": "EpicGames_Presence_AddNotifyOnPresenceChanged()",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_CopyPresence",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Presence_CopyPresence",
                    "help": "EpicGames_Presence_CopyPresence(user,target)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_GetJoinInfo",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Presence_GetJoinInfo",
                    "help": "EpicGames_Presence_GetJoinInfo(user, target)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PresenceModification_SetStatus",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_PresenceModification_SetStatus",
                    "help": "EpicGames_PresenceModification_SetStatus(user,status)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_GetActiveCountryCode",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The account to get the active country code of.\r\n@returns {string}",
                    "externalName": "EpicGames_Platform_GetActiveCountryCode",
                    "help": "EpicGames_Platform_GetActiveCountryCode(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_GetActiveLocaleCode",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} accountID The account to get the local code of.\r\n@returns {string}",
                    "externalName": "EpicGames_Platform_GetActiveLocaleCode",
                    "help": "EpicGames_Platform_GetActiveLocaleCode(accountID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_HasPresence",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Presence_HasPresence",
                    "help": "EpicGames_Presence_HasPresence(user,target)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_QueryPresence",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Presence_QueryPresence",
                    "help": "EpicGames_Presence_QueryPresence(user,target)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_RemoveNotifyJoinGameAccepted",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Presence_RemoveNotifyJoinGameAccepted",
                    "help": "EpicGames_Presence_RemoveNotifyJoinGameAccepted(id)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Presence_RemoveNotifyOnPresenceChanged",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_Presence_RemoveNotifyOnPresenceChanged",
                    "help": "EpicGames_Presence_RemoveNotifyOnPresenceChanged(id)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PresenceModification_DeleteData",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "",
                    "externalName": "EpicGames_PresenceModification_DeleteData",
                    "help": "EpicGames_PresenceModification_DeleteData(user,key)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PresenceModification_SetData",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_PresenceModification_SetData",
                    "help": "EpicGames_PresenceModification_SetData(user,key,value)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PresenceModification_SetJoinInfo",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_PresenceModification_SetJoinInfo",
                    "help": "EpicGames_PresenceModification_SetJoinInfo(user,info)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PresenceModification_SetRawRichText",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_PresenceModification_SetRawRichText",
                    "help": "EpicGames_PresenceModification_SetRawRichText(user,text)",
                    "hidden": true,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_CopyFileMetadataAtIndex",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is requesting file metadata.\r\n@param {real} index The index to get metadata for.\r\n@returns {struct}",
                    "externalName": "EpicGames_TitleStorage_CopyFileMetadataAtIndex",
                    "help": "EpicGames_TitleStorage_CopyFileMetadataAtIndex(userID,index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_CopyFileMetadataByFilename",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is requesting file metadata.\r\n@param {string} filename The file's name to get metadata for.\r\n@returns {struct}",
                    "externalName": "EpicGames_TitleStorage_CopyFileMetadataByFilename",
                    "help": "EpicGames_TitleStorage_CopyFileMetadataByFilename(userID,name)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_DeleteCache",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userId Product User ID of the local user who is deleting his cache.\r\n@returns {real}\r\n",
                    "externalName": "EpicGames_TitleStorage_DeleteCache",
                    "help": "EpicGames_TitleStorage_DeleteCache(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_GetFileMetadataCount",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is requesting file metadata count.\r\n@returns {real}\r\n",
                    "externalName": "EpicGames_TitleStorage_GetFileMetadataCount",
                    "help": "EpicGames_TitleStorage_GetFileMetadataCount(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 2
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_QueryFile",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userID The Product User ID of the local user requesting file metadata.\r\n@param {string} filename The name of the file being queried.\r\n@returns {real}",
                    "externalName": "EpicGames_TitleStorage_QueryFile",
                    "help": "EpicGames_TitleStorage_QueryFile(userID,file)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_QueryFileList",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userID The Product User ID of the local user requesting file metadata.\r\n@returns {real}",
                    "externalName": "EpicGames_TitleStorage_QueryFileList",
                    "help": "EpicGames_TitleStorage_QueryFileList(userID,tag)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorage_ReadFile",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is reading the requested file.\r\n@param {string} filename The file name to read; this file must already exist.\r\n@param {string} path The local path where to save the file.\r\n@returns {real}\r\n",
                    "externalName": "EpicGames_TitleStorage_ReadFile",
                    "help": "EpicGames_TitleStorage_ReadFile(userID,file,path)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_TitleStorageFileTransferRequest_CancelRequest",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} filename Filename contained in the process to cancel.\r\n@returns {real}",
                    "externalName": "EpicGames_TitleStorageFileTransferRequest_CancelRequest",
                    "help": "EpicGames_TitleStorageFileTransferRequest_CancelRequest(filename)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_CopyFileMetadataAtIndex",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is requesting file metadata.\r\n@param {real} index The index to get metadata for.\r\n@returns {struct}",
                    "externalName": "EpicGames_PlayerDataStorage_CopyFileMetadataAtIndex",
                    "help": "EpicGames_PlayerDataStorage_CopyFileMetadataAtIndex(userID,index)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_CopyFileMetadataByFilename",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is requesting file metadata.\r\n@param {string} filename The file's name to get metadata for.\r\n@returns {struct}",
                    "externalName": "EpicGames_PlayerDataStorage_CopyFileMetadataByFilename",
                    "help": "EpicGames_PlayerDataStorage_CopyFileMetadataByFilename(userID,filename)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_DeleteCache",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userId Product User ID of the local user who is deleting his cache.\r\n@returns {real}\r\n",
                    "externalName": "EpicGames_PlayerDataStorage_DeleteCache",
                    "help": "EpicGames_PlayerDataStorage_DeleteCache(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_DeleteFile",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who authorizes deletion of the file; must be the file's owner.\r\n@param {string} filename The name of the file to delete.\r\n@returns {real}\r\n",
                    "externalName": "EpicGames_PlayerDataStorage_DeleteFile",
                    "help": "EpicGames_PlayerDataStorage_DeleteFile(userID,filename)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_DuplicateFile",
                    "argCount": 0,
                    "args": [],
                    "documentation": "@param {string} userId The Product User ID of the local user who authorized the duplication of the requested file; must be the original file's owner\r\n@param {string} source The name of the existing file to duplicate\r\n@param {string} destination The name of the new file\r\n@returns {real}",
                    "externalName": "EpicGames_PlayerDataStorage_DuplicateFile",
                    "help": "EpicGames_PlayerDataStorage_DuplicateFile(userID,source,destination)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_GetFileMetadataCount",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is requesting file metadata count.\r\n@returns {real}\r\n",
                    "externalName": "EpicGames_PlayerDataStorage_GetFileMetadataCount",
                    "help": "EpicGames_PlayerDataStorage_GetFileMetadataCount(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_QueryFile",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} userID The Product User ID of the local user requesting file metadata.\r\n@param {string} filename The name of the file being queried.\r\n@returns {real}",
                    "externalName": "EpicGames_PlayerDataStorage_QueryFile",
                    "help": "EpicGames_PlayerDataStorage_QueryFile(userID,filename)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_QueryFileList",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "documentation": "@param {string} userID The Product User ID of the local user requesting file metadata.\r\n@returns {real}",
                    "externalName": "EpicGames_PlayerDataStorage_QueryFileList",
                    "help": "EpicGames_PlayerDataStorage_QueryFileList(userID)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_ReadFile",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is reading the requested file.\r\n@param {string} filename The file name to read; this file must already exist.\r\n@param {string} path The local path where to save the file.\r\n@returns {real}\r\n",
                    "externalName": "EpicGames_PlayerDataStorage_ReadFile",
                    "help": "EpicGames_PlayerDataStorage_ReadFile(userID,file,path)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorage_WriteFile",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "documentation": "@param {string} userId The Product User ID of the local user who is writing the requested file to the cloud.\r\n@param {string} filename The name of the file to write; if this file already exists, the contents will be replaced if the write request completes successfully.\r\n@param {string} path Local path of the file to upload.\r\n@returns {real}\r\n",
                    "externalName": "EpicGames_PlayerDataStorage_WriteFile",
                    "help": "EpicGames_PlayerDataStorage_WriteFile(userID,file,path)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_PlayerDataStorageFileTransferRequest_CancelRequest",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "documentation": "@param {string} filename Filename contained in the process to cancel.\r\n@returns {real}",
                    "externalName": "EpicGames_PlayerDataStorageFileTransferRequest_CancelRequest",
                    "help": "EpicGames_PlayerDataStorageFileTransferRequest_CancelRequest(filename)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_ProgressionSnapshot_AddProgression",
                    "argCount": 0,
                    "args": [
                        2,
                        1,
                        1
                    ],
                    "documentation": "@param {real} snapshotId The Snapshot Id received via a EpicGames_ProgressionSnapshot_BeginSnapshot function.\r\n@param {string} key The key in a key/value pair of progression entry.\r\n@param {string} value The key in a key/value pair of progression entry.",
                    "externalName": "EpicGames_ProgressionSnapshot_AddProgression",
                    "help": "EpicGames_ProgressionSnapshot_AddProgression(SnapshotId,key,value)",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                },
                {
                    "resourceType": "GMExtensionFunction",
                    "resourceVersion": "1.0",
                    "name": "EpicGames_Platform_Tick",
                    "argCount": 0,
                    "args": [],
                    "documentation": "",
                    "externalName": "EpicGames_Platform_Tick",
                    "help": "EpicGames_Platform_Tick()",
                    "hidden": false,
                    "kind": 1,
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                {
                    "name": "EpicGames_Achievements_AddNotifyAchievementsUnlockedV2",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_CopyAchievementDefinitionV2ByAchievementId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_CopyAchievementDefinitionV2ByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_CopyPlayerAchievementByAchievementId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_CopyPlayerAchievementByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_GetAchievementDefinitionCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_GetPlayerAchievementCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_QueryDefinitions",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_QueryPlayerAchievements",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_RemoveNotifyAchievementsUnlocked",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Achievements_UnlockAchievement",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_AddNotifyLoginStatusChanged",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_CopyIdToken",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_CopyUserAuthToken",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_DeletePersistentAuth",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_GetLoginStatus",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_GetSelectedAccountId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_LinkAccount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_Login",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_Logout",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_QueryIdToken",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_RemoveNotifyLoginStatusChanged",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_VerifyIdToken",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_GetLoggedInAccountsCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_GetLoggedInAccountByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_GetMergedAccountByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_GetMergedAccountsCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Auth_VerifyUserAuth",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_AddNotifyAuthExpiration",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_AddNotifyLoginStatusChanged",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_CopyIdToken",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_CopyProductUserInfo",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_CreateUser",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_GetLoginStatus",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_Login",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_RemoveNotifyAuthExpiration",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_RemoveNotifyLoginStatusChanged",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_CopyProductUserExternalAccountByAccountId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_CopyProductUserExternalAccountByAccountType",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_CopyProductUserExternalAccountByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_CreateDeviceId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_DeleteDeviceId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_GetExternalAccountMapping",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_GetLoggedInUserByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_GetLoggedInUsersCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_GetProductUserExternalAccountCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_GetProductUserIdMapping",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_LinkAccount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_QueryExternalAccountMappings",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_QueryProductUserIdMappings",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_TransferDeviceIdAccount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_UnlinkAccount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Connect_VerifyIdToken",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_AcceptInvite",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_AddNotifyFriendsUpdate",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_GetFriendAtIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_GetFriendsCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_GetStatus",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_QueryFriends",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_RejectInvite",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_RemoveNotifyFriendsUpdate",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Friends_SendInvite",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_CopyLeaderboardDefinitionByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_CopyLeaderboardDefinitionByLeaderboardId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_CopyLeaderboardRecordByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_CopyLeaderboardRecordByUserId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_CopyLeaderboardUserScoreByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_CopyLeaderboardUserScoreByUserId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_GetLeaderboardDefinitionCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_GetLeaderboardRecordCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_GetLeaderboardUserScoreCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_QueryLeaderboardDefinitions",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_QueryLeaderboardRanks",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Leaderboards_QueryLeaderboardUserScores",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Metrics_BeginPlayerSession",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Metrics_EndPlayerSession",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_CheckForLauncherAndRestart",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_GetActiveCountryCode",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_GetActiveLocaleCode",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_GetOverrideCountryCode",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_GetOverrideLocaleCode",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_Release",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_SetOverrideCountryCode",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_SetOverrideLocaleCode",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Platform_Tick",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_CopyFileMetadataAtIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_CopyFileMetadataByFilename",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_DeleteCache",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_DeleteFile",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_DuplicateFile",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_GetFileMetadataCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_QueryFile",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_QueryFileList",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_ReadFile",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorage_WriteFile",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PlayerDataStorageFileTransferRequest_CancelRequest",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_ProgressionSnapshot_AddProgression",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_ProgressionSnapshot_BeginSnapshot",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_ProgressionSnapshot_DeleteSnapshot",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_ProgressionSnapshot_EndSnapshot",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_ProgressionSnapshot_SubmitSnapshot",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Sanctions_CopyPlayerSanctionByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Sanctions_GetPlayerSanctionCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Sanctions_QueryActivePlayerSanctions",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Stats_CopyStatByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Stats_CopyStatByName",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Stats_GetStatsCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Stats_IngestStat",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Stats_QueryStats",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_TitleStorage_CopyFileMetadataAtIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_TitleStorage_CopyFileMetadataByFilename",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_TitleStorage_DeleteCache",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_TitleStorage_GetFileMetadataCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_TitleStorage_QueryFile",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_TitleStorage_QueryFileList",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_TitleStorage_ReadFile",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_TitleStorageFileTransferRequest_CancelRequest",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_AddNotifyDisplaySettingsUpdated",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_GetFriendsVisible",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_GetNotificationLocationPreference",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_HideFriends",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_RemoveNotifyDisplaySettingsUpdated",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_SetDisplayPreference",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_ShowFriends",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_GetToggleFriendsKey",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_IsValidKeyCombination",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UI_SetToggleFriendsKey",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UserInfo_CopyExternalUserInfoByAccountId",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UserInfo_CopyExternalUserInfoByAccountType",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UserInfo_CopyExternalUserInfoByIndex",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UserInfo_CopyUserInfo",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UserInfo_GetExternalUserInfoCount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UserInfo_QueryUserInfo",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UserInfo_QueryUserInfoByDisplayName",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_UserInfo_QueryUserInfoByExternalAccount",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_GetVersion",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Logging_SetLogLevel",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Shutdown",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Presence_AddNotifyJoinGameAccepted",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Presence_AddNotifyOnPresenceChanged",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Presence_CopyPresence",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Presence_GetJoinInfo",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Presence_HasPresence",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Presence_QueryPresence",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Presence_RemoveNotifyJoinGameAccepted",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Presence_RemoveNotifyOnPresenceChanged",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PresenceModification_DeleteData",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PresenceModification_SetData",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PresenceModification_SetJoinInfo",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PresenceModification_SetRawRichText",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_PresenceModification_SetStatus",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_EpicAccountId_IsValid",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_ProductUserId_IsValid",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "EpicGames_Reports_SendPlayerBehaviorReport",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                },
                {
                    "name": "PreGraphicsInitialisation",
                    "path": "extensions/EpicOnlineServices/EpicOnlineServices.yy"
                }
            ],
            "origname": "",
            "ProxyFiles": [
                {
                    "resourceType": "GMProxyFile",
                    "resourceVersion": "1.0",
                    "name": "libEpicOnlineServices.dylib",
                    "TargetMask": 1
                },
                {
                    "resourceType": "GMProxyFile",
                    "resourceVersion": "1.0",
                    "name": "EpicOnlineServices_x64.dll",
                    "TargetMask": 6
                },
                {
                    "resourceType": "GMProxyFile",
                    "resourceVersion": "1.0",
                    "name": "EpicOnlineServices.so",
                    "TargetMask": 7
                }
            ],
            "uncompress": false,
            "usesRunnerInterface": true
        },
        {
            "resourceType": "GMExtensionFile",
            "resourceVersion": "1.0",
            "name": "",
            "constants": [],
            "copyToTargets": 2,
            "filename": "libEOSSDK-Mac-Shipping.dylib",
            "final": "",
            "functions": [],
            "init": "",
            "kind": 1,
            "order": [],
            "origname": "",
            "ProxyFiles": [],
            "uncompress": false,
            "usesRunnerInterface": false
        }
    ],
    "gradleinject": "",
    "hasConvertedCodeInjection": true,
    "helpfile": "",
    "HTML5CodeInjection": "",
    "html5Props": false,
    "IncludedResources": [],
    "installdir": "",
    "iosCocoaPodDependencies": "",
    "iosCocoaPods": "",
    "ioscodeinjection": "",
    "iosdelegatename": "",
    "iosplistinject": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [],
    "iosThirdPartyFrameworkEntries": [],
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": [
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "__extOptLabel",
            "defaultValue": "BUILD OPTIONS:",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "8c86e298-ea12-4fae-95ce-d761976d252d",
            "hidden": false,
            "listItems": [],
            "optType": 5
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "sdkPath",
            "defaultValue": "",
            "description": "",
            "displayName": "EOS SDK Path",
            "exportToINI": false,
            "extensionId": null,
            "guid": "a96fe12c-962d-45c1-a443-9f978d69273c",
            "hidden": false,
            "listItems": [],
            "optType": 4
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "__extOptLabel1",
            "defaultValue": "APP OPTIONS:",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "a7c99fa3-29a1-493b-9ee0-0bc5afbae169",
            "hidden": false,
            "listItems": [],
            "optType": 5
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "ProductId",
            "defaultValue": "",
            "description": "The product ID for the running application, found on the dev portal.",
            "displayName": "Product ID",
            "exportToINI": false,
            "extensionId": null,
            "guid": "83618948-eaf5-4b26-9c7a-59eb58bd2afb",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "SandboxId",
            "defaultValue": "",
            "description": "The sandbox ID for the running application, found on the dev portal.",
            "displayName": "Sandbox ID",
            "exportToINI": false,
            "extensionId": null,
            "guid": "27a9a389-f2d3-46e3-9861-f8e71af574a7",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "DeploymentId",
            "defaultValue": "",
            "description": "The deployment ID for the running application, found on the dev portal.",
            "displayName": "Deployment ID",
            "exportToINI": false,
            "extensionId": null,
            "guid": "f3754d58-7400-4bda-b037-14723c3a6d2e",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "ClientCredentialsId",
            "defaultValue": "",
            "description": "Client ID of the service permissions entry. Leave EMPTY if no service permissions are used.",
            "displayName": "Client Credentials ID",
            "exportToINI": false,
            "extensionId": null,
            "guid": "d4d94909-0c5d-478e-ae5e-47344a2ad8f9",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "ClientCredentialsSecret",
            "defaultValue": "",
            "description": "Client secret for accessing the set of permissions. Leave EMPTY if no service permissions are used.",
            "displayName": "Client Credentials Secret",
            "exportToINI": false,
            "extensionId": null,
            "guid": "123e7fc2-a72d-40a9-ae88-406a46c6f41c",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "EncryptionKey",
            "defaultValue": "",
            "description": "Used by Player Data Storage and Title Storage. Leave EMPTY if unused. 256-bit Encryption Key for file encryption in hexadecimal format (64 hex chars).",
            "displayName": "Encryption Key",
            "exportToINI": false,
            "extensionId": null,
            "guid": "e9d50699-cbd3-4bc9-a9bc-f3eb7d9df9f7",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "ProductName",
            "defaultValue": "",
            "description": "The name of the product using the Epic Online Services SDK.\r\nThe name string is required to be non-empty and at maximum of 64 characters long.\r\nThe string buffer can consist of the following characters: A-Z, a-z, 0-9, dot, underscore, space, exclamation mark, question mark, and sign, hyphen, parenthesis, plus, minus, colon.",
            "displayName": "Product Name",
            "exportToINI": false,
            "extensionId": null,
            "guid": "a74e0c19-9416-47a5-80bc-468f191a67ae",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "ProductVersion",
            "defaultValue": "1.0",
            "description": "\tProduct version of the running application. The version string has same requirements as the Product Name string.",
            "displayName": "Product Version",
            "exportToINI": false,
            "extensionId": null,
            "guid": "3192f05e-bb70-48c4-9ba7-c3e030a9856d",
            "hidden": false,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "debug",
            "defaultValue": "Auto",
            "description": "If 'Auto' is selected the Debug mode will turn on when running from IDE else debug will be turned off.\r\nIf 'Enabled' is selected the Debug mode will be forced on always (not recommended)",
            "displayName": "Debug Mode",
            "exportToINI": false,
            "extensionId": null,
            "guid": "4a447380-db2f-4b66-936a-0239ce083cc6",
            "hidden": false,
            "listItems": [
                "Auto",
                "Enabled"
            ],
            "optType": 6
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "__extOptLabel2",
            "defaultValue": "EXTRA OPTIONS:",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "a50b5cbd-cb25-4436-a1db-8a31845d14c1",
            "hidden": false,
            "listItems": [],
            "optType": 5
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "logLevel",
            "defaultValue": "1",
            "description": "",
            "displayName": "Log Level",
            "exportToINI": false,
            "extensionId": null,
            "guid": "ff9588bb-244b-491c-a27a-86a354430c60",
            "hidden": false,
            "listItems": [
                "0",
                "1",
                "2"
            ],
            "optType": 6
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "sdkVersion",
            "defaultValue": "1.15.4",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "0c4b22f7-ea20-45b7-bd50-766c65a63bfb",
            "hidden": true,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "sdkHashWin",
            "defaultValue": "AB5FA25FD06BDEE37D08CF5E2F40FDAA297C509DD4CA6DCC3F9874DC7B3D3128",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "63585667-b261-4238-a31c-3bc90b4e8233",
            "hidden": true,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "sdkHashMac",
            "defaultValue": "F49906EC86F4BDCE3B77BC5F93A7B3D8C7EDD221566D3B600D8B61B4E9CB0177",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "aa048978-d5fa-4485-a25b-ab98902b85fb",
            "hidden": true,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "sdkHashLinux",
            "defaultValue": "F20295DCA422050297E138ED823046E7D00135164F95FBD2DF7A0737BAE8E4DC",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "4a7c276e-a8dc-471d-968d-f1147e54fffb",
            "hidden": true,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "versionStable",
            "defaultValue": "2023.1.0.0",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "b16a8183-fa3e-4ab7-b3d6-4bfd1be807da",
            "hidden": true,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "versionBeta",
            "defaultValue": "2023.100.0.0",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "c5c9c59a-a56f-4028-868d-e42b59244cfa",
            "hidden": true,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "versionDev",
            "defaultValue": "9.9.1.293",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "993ff5a4-9c20-431f-953b-09b7ca622988",
            "hidden": true,
            "listItems": [],
            "optType": 2
        },
        {
            "resourceType": "GMExtensionOption",
            "resourceVersion": "1.0",
            "name": "versionLTS",
            "defaultValue": "2022.0.1.24",
            "description": "",
            "displayName": "",
            "exportToINI": false,
            "extensionId": null,
            "guid": "350c864b-22bd-44ce-8c28-0301f4d0f4a0",
            "hidden": true,
            "listItems": [],
            "optType": 2
        }
    ],
    "optionsFile": "options.json",
    "packageId": "",
    "parent": {
        "name": "Epic Online Services",
        "path": "folders/Epic Online Services.yy"
    },
    "productId": "",
    "sourcedir": "",
    "supportedTargets": -1,
    "tvosclassname": null,
    "tvosCocoaPodDependencies": "",
    "tvosCocoaPods": "",
    "tvoscodeinjection": "",
    "tvosdelegatename": null,
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [],
    "tvosThirdPartyFrameworkEntries": []
}