{
    "id": "c81fffaf-51e0-451a-87b5-11a2584f61bb",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "GooglePushNotificationsExtension",
    "IncludedResources": [
        "google-services.json"
    ],
    "androidPermissions": [
        "com.google.android.c2dm.permission.RECEIVE",
        "android.permission.WAKE_LOCK"
    ],
    "androidProps": true,
    "androidactivityinject": "<intent-filter>\\u000d\\u000a    <action android:name=\"OPEN_NOTIFICATION_ACTIVITY\" \/>\\u000d\\u000a    <category android:name=\"android.intent.category.DEFAULT\" \/>\\u000d\\u000a<\/intent-filter>",
    "androidclassname": "GooglePushNotificationsExtension",
    "androidinject": "<service android:name=\".GoogleFirebaseNotificationsMessagingService\" android:permission=\"com.google.android.c2dm.permission.SEND\">\\u000d\\u000a    <intent-filter>\\u000d\\u000a        <action android:name=\"com.google.firebase.MESSAGING_EVENT\" \/>\\u000d\\u000a    <\/intent-filter>\\u000d\\u000a<\/service>\\u000d\\u000a\\u000d\\u000a<service android:name=\".GoogleFirebaseNotificationsInstanceService\">\\u000d\\u000a    <intent-filter>\\u000d\\u000a        <action android:name=\"com.google.firebase.INSTANCE_ID_EVENT\" \/>\\u000d\\u000a    <\/intent-filter>\\u000d\\u000a<\/service>\\u000d\\u000a\\u000d\\u000a<receiver android:name=\".GooglePushNotificationAlarmReceiver\" android:exported=\"true\">\\u000d\\u000a    <intent-filter>\\u000d\\u000a        <action android:name=\".GooglePushNotificationAlarmReceiver\"  \/>\\u000d\\u000a    <\/intent-filter>\\u000d\\u000a<\/receiver> \\u000d\\u000a\\u000d\\u000a<meta-data\\u000d\\u000a        android:name=\"com.google.firebase.messaging.default_notification_icon\"\\u000d\\u000a        android:resource=\"@drawable\/notification_icon\" \/>\\u000d\\u000a\\u000d\\u000a<meta-data\\u000d\\u000a    android:name=\"com.google.firebase.messaging.default_notification_color\"\\u000d\\u000a    android:resource=\"@color\/notification_color\" \/>\\u000d\\u000a\\u000d\\u000a",
    "androidmanifestinject": "xmlns:tools=\"http:\/\/schemas.android.com\/tools\"",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 8,
    "date": "2019-44-18 02:01:59",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "b5666e01-f8c4-45ba-9f20-b1d18986274b",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 8,
            "filename": "GooglePushNotificationsExtension.ext",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\GooglePushNotificationsExtension.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile 'com.google.firebase:firebase-messaging:17.3.4'\\u000d\\u000acompile 'com.android.support:support-compat:27.1.1'",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "supportedTargets": 8,
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.0.1"
}