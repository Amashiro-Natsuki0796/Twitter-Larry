.class public abstract Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ActionListSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AlertDialogSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppAttestationSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppDownloadCtaSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppLocaleUpdateSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$BrowsableNuxSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CheckLoggedInAccount;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ChoiceSelectionSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Companion;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConditionalBranchSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConnectTabDeepLinkSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsLiveSyncPermissionPromptSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsUsersListSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CtaSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$DeregisterDeviceSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailContactsSyncSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailVerificationSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EndFlowSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterAccountIdentifierSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterDateSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterEmailSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPasswordSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPhoneSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterRecaptchaSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterTextSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchPersistedDataSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchTemporaryPasswordSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$GenericUrtSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InAppNotificationSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InstructionInjectionSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InterestPickerSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$JsInstrumentationSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$LocationPermissionSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MenuDialogSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MessageInjectionSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MultipleChoicePickerSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$NotificationsPermissionPromptSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OneTapSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenAccountSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenExternalLinkSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenHomeTimelineSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenLinkSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PasskeySubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PhoneVerificationSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PrivacyOptionsSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SecurityKeySubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectAvatarSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectBannerSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectMediaSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SettingsListSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ShowCodeSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupReviewSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSettingCallToAction;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSignOnSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$StandardSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TopicsSelectorSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetActionListSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetSelectionUrtSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TypeaheadSearchSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Unknown;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UpdateUsersSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadImageSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadMediaSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UrtUserRecommendationsSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UserRecommendationsList;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UsernameEntrySubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WaitSpinnerSubtask;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WebModalSubtask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:E\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTU\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001^VWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "AlertDialogSubtask",
        "ContactsLiveSyncPermissionPromptSubtask",
        "ContactsUsersListSubtask",
        "CtaSubtask",
        "EnterPasswordSubtask",
        "InterestPickerSubtask",
        "MenuDialogSubtask",
        "NotificationsPermissionPromptSubtask",
        "OpenAccountSubtask",
        "OpenHomeTimelineSubtask",
        "OpenLinkSubtask",
        "PhoneVerificationSubtask",
        "PrivacyOptionsSubtask",
        "SignupReviewSubtask",
        "SignupSubtask",
        "UsernameEntrySubtask",
        "UserRecommendationsList",
        "MessageInjectionSubtask",
        "InstructionInjectionSubtask",
        "FetchTemporaryPasswordSubtask",
        "ConnectTabDeepLinkSubtask",
        "WaitSpinnerSubtask",
        "SettingsListSubtask",
        "InAppNotificationSubtask",
        "SingleSettingCallToAction",
        "EndFlowSubtask",
        "EmailContactsSyncSubtask",
        "EnterTextSubtask",
        "UploadImageSubtask",
        "MultipleChoicePickerSubtask",
        "SelectMediaSubtask",
        "SelectAvatarSubtask",
        "SelectBannerSubtask",
        "EmailVerificationSubtask",
        "AppDownloadCtaSubtask",
        "TweetActionListSubtask",
        "ChoiceSelectionSubtask",
        "UpdateUsersSubtask",
        "EnterPhoneSubtask",
        "TopicsSelectorSubtask",
        "EnterEmailSubtask",
        "UrtUserRecommendationsSubtask",
        "EnterAccountIdentifierSubtask",
        "EnterDateSubtask",
        "ConditionalBranchSubtask",
        "EnterRecaptchaSubtask",
        "LocationPermissionSubtask",
        "CheckLoggedInAccount",
        "SecurityKeySubtask",
        "GenericUrtSubtask",
        "WebModalSubtask",
        "SingleSignOnSubtask",
        "ActionListSubtask",
        "JsInstrumentationSubtask",
        "OneTapSubtask",
        "AppLocaleUpdateSubtask",
        "TweetSelectionUrtSubtask",
        "ShowCodeSubtask",
        "OpenExternalLinkSubtask",
        "BrowsableNuxSubtask",
        "StandardSubtask",
        "TypeaheadSearchSubtask",
        "FetchPersistedDataSubtask",
        "PasskeySubtask",
        "DeregisterDeviceSubtask",
        "AppAttestationSubtask",
        "UploadMediaSubtask",
        "Unknown",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ActionListSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AlertDialogSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppAttestationSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppDownloadCtaSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppLocaleUpdateSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$BrowsableNuxSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CheckLoggedInAccount;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ChoiceSelectionSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConditionalBranchSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConnectTabDeepLinkSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsLiveSyncPermissionPromptSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsUsersListSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CtaSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$DeregisterDeviceSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailContactsSyncSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailVerificationSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EndFlowSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterAccountIdentifierSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterDateSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterEmailSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPasswordSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPhoneSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterRecaptchaSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterTextSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchPersistedDataSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchTemporaryPasswordSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$GenericUrtSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InAppNotificationSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InstructionInjectionSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InterestPickerSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$JsInstrumentationSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$LocationPermissionSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MenuDialogSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MessageInjectionSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MultipleChoicePickerSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$NotificationsPermissionPromptSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OneTapSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenAccountSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenExternalLinkSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenHomeTimelineSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenLinkSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PasskeySubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PhoneVerificationSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PrivacyOptionsSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SecurityKeySubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectAvatarSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectBannerSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectMediaSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SettingsListSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ShowCodeSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupReviewSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSettingCallToAction;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSignOnSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$StandardSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TopicsSelectorSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetActionListSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetSelectionUrtSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TypeaheadSearchSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Unknown;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UpdateUsersSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadImageSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadMediaSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UrtUserRecommendationsSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UserRecommendationsList;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UsernameEntrySubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WaitSpinnerSubtask;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WebModalSubtask;",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/dm/settings/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/dm/settings/b;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 81

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    new-instance v26, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const-class v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ActionListSubtask;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AlertDialogSubtask;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppAttestationSubtask;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppDownloadCtaSubtask;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppLocaleUpdateSubtask;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$BrowsableNuxSubtask;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CheckLoggedInAccount;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ChoiceSelectionSubtask;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConditionalBranchSubtask;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConnectTabDeepLinkSubtask;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsLiveSyncPermissionPromptSubtask;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsUsersListSubtask;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CtaSubtask;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$DeregisterDeviceSubtask;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailContactsSyncSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v27, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailVerificationSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v28, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EndFlowSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v29, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterAccountIdentifierSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v30, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterDateSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v31, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterEmailSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v32, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPasswordSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v33, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPhoneSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v34, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterRecaptchaSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v35, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterTextSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v36, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchPersistedDataSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v37, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchTemporaryPasswordSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v38, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$GenericUrtSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v39, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InAppNotificationSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v40, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InstructionInjectionSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v41, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InterestPickerSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v42, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$JsInstrumentationSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v43, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$LocationPermissionSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v44, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MenuDialogSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v45, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MessageInjectionSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v46, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MultipleChoicePickerSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v47, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$NotificationsPermissionPromptSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v48, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OneTapSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v49, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenAccountSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v50, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenExternalLinkSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v51, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenHomeTimelineSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v52, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenLinkSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v53, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PasskeySubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v54, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PhoneVerificationSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v55, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PrivacyOptionsSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v56, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SecurityKeySubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v57, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectAvatarSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v58, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectBannerSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v59, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectMediaSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v60, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SettingsListSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v61, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ShowCodeSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v62, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupReviewSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v63, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v64, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSettingCallToAction;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v65, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSignOnSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v66, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$StandardSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v67, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TopicsSelectorSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v68, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetActionListSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v69, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetSelectionUrtSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v70, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TypeaheadSearchSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v71, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Unknown;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v72, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UpdateUsersSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v73, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadImageSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v74, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadMediaSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v75, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UrtUserRecommendationsSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v76, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UserRecommendationsList;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v77, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UsernameEntrySubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v78, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WaitSpinnerSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v79, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WebModalSubtask;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v80, v0

    const/16 v2, 0x44

    new-array v0, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    aput-object v4, v0, v19

    aput-object v5, v0, v18

    aput-object v6, v0, v17

    aput-object v7, v0, v16

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v14, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object v27, v0, v1

    const/16 v1, 0xf

    aput-object v28, v0, v1

    const/16 v1, 0x10

    aput-object v29, v0, v1

    const/16 v1, 0x11

    aput-object v30, v0, v1

    const/16 v1, 0x12

    aput-object v31, v0, v1

    const/16 v1, 0x13

    aput-object v32, v0, v1

    const/16 v1, 0x14

    aput-object v33, v0, v1

    const/16 v1, 0x15

    aput-object v34, v0, v1

    const/16 v1, 0x16

    aput-object v35, v0, v1

    const/16 v1, 0x17

    aput-object v36, v0, v1

    const/16 v1, 0x18

    aput-object v37, v0, v1

    const/16 v1, 0x19

    aput-object v38, v0, v1

    const/16 v1, 0x1a

    aput-object v39, v0, v1

    const/16 v1, 0x1b

    aput-object v40, v0, v1

    const/16 v1, 0x1c

    aput-object v41, v0, v1

    const/16 v1, 0x1d

    aput-object v42, v0, v1

    const/16 v1, 0x1e

    aput-object v43, v0, v1

    const/16 v1, 0x1f

    aput-object v44, v0, v1

    const/16 v1, 0x20

    aput-object v45, v0, v1

    const/16 v1, 0x21

    aput-object v46, v0, v1

    const/16 v1, 0x22

    aput-object v47, v0, v1

    const/16 v1, 0x23

    aput-object v48, v0, v1

    const/16 v1, 0x24

    aput-object v49, v0, v1

    const/16 v1, 0x25

    aput-object v50, v0, v1

    const/16 v1, 0x26

    aput-object v51, v0, v1

    const/16 v1, 0x27

    aput-object v52, v0, v1

    const/16 v1, 0x28

    aput-object v53, v0, v1

    const/16 v1, 0x29

    aput-object v54, v0, v1

    const/16 v1, 0x2a

    aput-object v55, v0, v1

    const/16 v1, 0x2b

    aput-object v56, v0, v1

    const/16 v1, 0x2c

    aput-object v57, v0, v1

    const/16 v1, 0x2d

    aput-object v58, v0, v1

    const/16 v1, 0x2e

    aput-object v59, v0, v1

    const/16 v1, 0x2f

    aput-object v60, v0, v1

    const/16 v1, 0x30

    aput-object v61, v0, v1

    const/16 v1, 0x31

    aput-object v62, v0, v1

    const/16 v1, 0x32

    aput-object v63, v0, v1

    const/16 v1, 0x33

    aput-object v64, v0, v1

    const/16 v1, 0x34

    aput-object v65, v0, v1

    const/16 v1, 0x35

    aput-object v66, v0, v1

    const/16 v1, 0x36

    aput-object v67, v0, v1

    const/16 v1, 0x37

    aput-object v68, v0, v1

    const/16 v1, 0x38

    aput-object v69, v0, v1

    const/16 v1, 0x39

    aput-object v70, v0, v1

    const/16 v1, 0x3a

    aput-object v71, v0, v1

    const/16 v1, 0x3b

    aput-object v72, v0, v1

    const/16 v1, 0x3c

    aput-object v73, v0, v1

    const/16 v1, 0x3d

    aput-object v74, v0, v1

    const/16 v1, 0x3e

    aput-object v75, v0, v1

    const/16 v1, 0x3f

    aput-object v76, v0, v1

    const/16 v1, 0x40

    aput-object v77, v0, v1

    const/16 v1, 0x41

    aput-object v78, v0, v1

    const/16 v1, 0x42

    aput-object v79, v0, v1

    const/16 v1, 0x43

    aput-object v80, v0, v1

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Unknown;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Unknown;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.thrift.onboarding.task.service.flows.subtasks.thriftjava.SubtaskType.Unknown"

    invoke-direct {v1, v5, v2, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v2, 0x44

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ActionListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ActionListSubtask$$serializer;

    aput-object v4, v2, v3

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AlertDialogSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AlertDialogSubtask$$serializer;

    aput-object v3, v2, v19

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppAttestationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppAttestationSubtask$$serializer;

    aput-object v3, v2, v18

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppDownloadCtaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppDownloadCtaSubtask$$serializer;

    aput-object v3, v2, v17

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppLocaleUpdateSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppLocaleUpdateSubtask$$serializer;

    aput-object v3, v2, v16

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$BrowsableNuxSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$BrowsableNuxSubtask$$serializer;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CheckLoggedInAccount$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CheckLoggedInAccount$$serializer;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ChoiceSelectionSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ChoiceSelectionSubtask$$serializer;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConditionalBranchSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConditionalBranchSubtask$$serializer;

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConnectTabDeepLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConnectTabDeepLinkSubtask$$serializer;

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsLiveSyncPermissionPromptSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsLiveSyncPermissionPromptSubtask$$serializer;

    const/16 v4, 0xa

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsUsersListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsUsersListSubtask$$serializer;

    const/16 v4, 0xb

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CtaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CtaSubtask$$serializer;

    const/16 v4, 0xc

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$DeregisterDeviceSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$DeregisterDeviceSubtask$$serializer;

    const/16 v4, 0xd

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailContactsSyncSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailContactsSyncSubtask$$serializer;

    const/16 v4, 0xe

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailVerificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailVerificationSubtask$$serializer;

    const/16 v4, 0xf

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EndFlowSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EndFlowSubtask$$serializer;

    const/16 v4, 0x10

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterAccountIdentifierSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterAccountIdentifierSubtask$$serializer;

    const/16 v4, 0x11

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterDateSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterDateSubtask$$serializer;

    const/16 v4, 0x12

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterEmailSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterEmailSubtask$$serializer;

    const/16 v4, 0x13

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPasswordSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPasswordSubtask$$serializer;

    const/16 v4, 0x14

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPhoneSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPhoneSubtask$$serializer;

    const/16 v4, 0x15

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterRecaptchaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterRecaptchaSubtask$$serializer;

    const/16 v4, 0x16

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterTextSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterTextSubtask$$serializer;

    const/16 v4, 0x17

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchPersistedDataSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchPersistedDataSubtask$$serializer;

    const/16 v4, 0x18

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchTemporaryPasswordSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchTemporaryPasswordSubtask$$serializer;

    const/16 v4, 0x19

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$GenericUrtSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$GenericUrtSubtask$$serializer;

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InAppNotificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InAppNotificationSubtask$$serializer;

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InstructionInjectionSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InstructionInjectionSubtask$$serializer;

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InterestPickerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InterestPickerSubtask$$serializer;

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$JsInstrumentationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$JsInstrumentationSubtask$$serializer;

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$LocationPermissionSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$LocationPermissionSubtask$$serializer;

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MenuDialogSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MenuDialogSubtask$$serializer;

    const/16 v4, 0x20

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MessageInjectionSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MessageInjectionSubtask$$serializer;

    const/16 v4, 0x21

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MultipleChoicePickerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MultipleChoicePickerSubtask$$serializer;

    const/16 v4, 0x22

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$NotificationsPermissionPromptSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$NotificationsPermissionPromptSubtask$$serializer;

    const/16 v4, 0x23

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OneTapSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OneTapSubtask$$serializer;

    const/16 v4, 0x24

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenAccountSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenAccountSubtask$$serializer;

    const/16 v4, 0x25

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenExternalLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenExternalLinkSubtask$$serializer;

    const/16 v4, 0x26

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenHomeTimelineSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenHomeTimelineSubtask$$serializer;

    const/16 v4, 0x27

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenLinkSubtask$$serializer;

    const/16 v4, 0x28

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PasskeySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PasskeySubtask$$serializer;

    const/16 v4, 0x29

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PhoneVerificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PhoneVerificationSubtask$$serializer;

    const/16 v4, 0x2a

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PrivacyOptionsSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PrivacyOptionsSubtask$$serializer;

    const/16 v4, 0x2b

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SecurityKeySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SecurityKeySubtask$$serializer;

    const/16 v4, 0x2c

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectAvatarSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectAvatarSubtask$$serializer;

    const/16 v4, 0x2d

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectBannerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectBannerSubtask$$serializer;

    const/16 v4, 0x2e

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectMediaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectMediaSubtask$$serializer;

    const/16 v4, 0x2f

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SettingsListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SettingsListSubtask$$serializer;

    const/16 v4, 0x30

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ShowCodeSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ShowCodeSubtask$$serializer;

    const/16 v4, 0x31

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupReviewSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupReviewSubtask$$serializer;

    const/16 v4, 0x32

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupSubtask$$serializer;

    const/16 v4, 0x33

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSettingCallToAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSettingCallToAction$$serializer;

    const/16 v4, 0x34

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSignOnSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSignOnSubtask$$serializer;

    const/16 v4, 0x35

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$StandardSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$StandardSubtask$$serializer;

    const/16 v4, 0x36

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TopicsSelectorSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TopicsSelectorSubtask$$serializer;

    const/16 v4, 0x37

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetActionListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetActionListSubtask$$serializer;

    const/16 v4, 0x38

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetSelectionUrtSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetSelectionUrtSubtask$$serializer;

    const/16 v4, 0x39

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TypeaheadSearchSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TypeaheadSearchSubtask$$serializer;

    const/16 v4, 0x3a

    aput-object v3, v2, v4

    const/16 v3, 0x3b

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UpdateUsersSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UpdateUsersSubtask$$serializer;

    const/16 v3, 0x3c

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadImageSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadImageSubtask$$serializer;

    const/16 v3, 0x3d

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadMediaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadMediaSubtask$$serializer;

    const/16 v3, 0x3e

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UrtUserRecommendationsSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UrtUserRecommendationsSubtask$$serializer;

    const/16 v3, 0x3f

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UserRecommendationsList$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UserRecommendationsList$$serializer;

    const/16 v3, 0x40

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UsernameEntrySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UsernameEntrySubtask$$serializer;

    const/16 v3, 0x41

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WaitSpinnerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WaitSpinnerSubtask$$serializer;

    const/16 v3, 0x42

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WebModalSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WebModalSubtask$$serializer;

    const/16 v3, 0x43

    aput-object v1, v2, v3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v21, "com.x.thrift.onboarding.task.service.flows.subtasks.thriftjava.SubtaskType"

    move-object/from16 v20, v26

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v26
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
