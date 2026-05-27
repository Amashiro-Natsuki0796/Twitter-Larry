.class public final Lcom/x/login/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lretrofit2/Response;Lcom/squareup/moshi/JsonAdapter;Landroid/content/Context;)Lcom/x/login/utils/OcfException;
    .locals 6
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/OcfErrorBody;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/x/login/utils/OcfException;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfErrorAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f15219b

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v4

    const/16 v5, 0x3e7

    if-ne v4, v5, :cond_2

    new-instance p1, Lcom/x/login/utils/OcfException;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, ", "

    invoke-static {p2, v2, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v1}, Lcom/x/login/utils/OcfException;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/OcfErrorBody;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/OcfErrorBody;->getErrors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/OcfError;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/OcfError;->getCode()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/OcfError;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p1, Lcom/x/login/utils/OcfException;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-direct {p1, v1, v2, p2}, Lcom/x/login/utils/OcfException;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    const-string p2, "Exception while converting OCF error. body = "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/x/android/utils/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/x/login/utils/OcfException;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2}, Lcom/x/login/utils/OcfException;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance p1, Lcom/x/login/utils/OcfException;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v0}, Lcom/x/login/utils/OcfException;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_5
    return-object p1
.end method

.method public static final b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getCta()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cta"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterPassword()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "enterPassword"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getInterestPicker()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InterestPickerSubtask;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "interestPicker"

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getMenuDialog()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "menuDialog"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getNotificationsPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "notificationsPermissionPrompt"

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOpenAccount()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "openAccount"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOpenHomeTimeline()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "openHomeTimeline"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOpenLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenLinkSubtask;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "openLink"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getPhoneVerification()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "phoneVerification"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getPrivacyOptions()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrivacyOptionsSubtask;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "privacyOptions"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSignUpReview()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "signUpReview"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "signUp"

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUsernameEntry()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UsernameEntrySubtask;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "usernameEntry"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUserRecommendations()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "userRecommendations"

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getMessageInjection()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MessageInjection;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "messageInjection"

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getInstructionInjection()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InstructionInjection;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "instructionInjection"

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getFetchTemporaryPassword()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchTemporaryPasswordSubtask;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "fetchTemporaryPassword"

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getConnectTabDeepLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConnectTabDeepLinkSubtask;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "connectTabDeepLink"

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getWaitSpinner()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WaitSpinnerSubtask;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "waitSpinner"

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSettingsList()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "settingsList"

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getInAppNotification()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InAppNotificationSubtask;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "inAppNotification"

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSingleSettingCallToAction()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSettingCallToAction;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "singleSettingCallToAction"

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEndFlow()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "endFlow"

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEmailContactsSync()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailContactsSyncSubtask;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "emailContactsSync"

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getPasskeyChallenge()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_18
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_19

    const-string v0, "enterTextPasskey"

    goto/16 :goto_1

    :cond_19
    const-string v0, "enterText"

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUploadImage()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadImageSubtask;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "uploadImage"

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getMultipleChoicePicker()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MultipleChoicePickerSubtask;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "multipleChoicePicker"

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSelectMedia()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectMediaSubtask;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "selectMedia"

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSelectAvatar()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectAvatarSubtask;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "selectAvatar"

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSelectBanner()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v0, "selectBanner"

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEmailVerification()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v0, "emailVerification"

    goto/16 :goto_1

    :cond_20
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getAppDownloadCta()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppDownloadCTASubtask;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v0, "appDownloadCta"

    goto/16 :goto_1

    :cond_21
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getTweetActionList()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetActionListSubtask;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v0, "tweetActionList"

    goto/16 :goto_1

    :cond_22
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getChoiceSelection()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v0, "choiceSelection"

    goto/16 :goto_1

    :cond_23
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUpdateUsers()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UpdateUsersSubtask;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v0, "updateUsers"

    goto/16 :goto_1

    :cond_24
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterPhone()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v0, "enterPhone"

    goto/16 :goto_1

    :cond_25
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getTopicsSelector()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TopicsSelectorSubtask;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v0, "topicsSelector"

    goto/16 :goto_1

    :cond_26
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterEmail()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "enterEmail"

    goto/16 :goto_1

    :cond_27
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUserRecommendationsUrt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v0, "userRecommendationsUrt"

    goto/16 :goto_1

    :cond_28
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterAccountIdentifier()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterAccountIdentifierSubtask;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v0, "enterAccountIdentifier"

    goto/16 :goto_1

    :cond_29
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterDate()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v0, "enterDate"

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getConditionalBranch()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConditionalBranchSubtask;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v0, "conditionalBranch"

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterRecaptcha()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterRecaptchaSubtask;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v0, "enterRecaptcha"

    goto/16 :goto_1

    :cond_2c
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getLocationPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string v0, "locationPermissionPrompt"

    goto/16 :goto_1

    :cond_2d
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getCheckLoggedInAccount()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CheckLoggedInAccount;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v0, "checkLoggedInAccount"

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSecurityKey()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SecurityKeySubtask;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string v0, "securityKey"

    goto/16 :goto_1

    :cond_2f
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getGenericUrt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/GenericURTSubtask;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v0, "genericUrt"

    goto/16 :goto_1

    :cond_30
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getWebModal()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string v0, "webModal"

    goto/16 :goto_1

    :cond_31
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSingleSignOn()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v0, "singleSignOn"

    goto/16 :goto_1

    :cond_32
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getActionList()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v0, "actionList"

    goto/16 :goto_1

    :cond_33
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getJsInstrumentation()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v0, "jsInstrumentation"

    goto/16 :goto_1

    :cond_34
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOneTap()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    move-result-object v0

    if-eqz v0, :cond_35

    const-string v0, "oneTap"

    goto/16 :goto_1

    :cond_35
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getAppLocaleUpdate()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppLocaleUpdateSubtask;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v0, "appLocaleUpdate"

    goto/16 :goto_1

    :cond_36
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getTweetSelectionUrt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetSelectionURTSubtask;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v0, "tweetSelectionUrt"

    goto/16 :goto_1

    :cond_37
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getShowCode()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowCodeSubtask;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v0, "showCode"

    goto/16 :goto_1

    :cond_38
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getOpenExternalLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v0, "openExternalLink"

    goto/16 :goto_1

    :cond_39
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getBrowsableNux()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BrowsableNuxSubtask;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v0, "browsableNux"

    goto :goto_1

    :cond_3a
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getStandard()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StandardSubtask;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v0, "standard"

    goto :goto_1

    :cond_3b
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getTypeaheadSearch()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TypeaheadSearchSubtask;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v0, "typeaheadSearch"

    goto :goto_1

    :cond_3c
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getFetchPersistedData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-string v0, "fetchPersistedData"

    goto :goto_1

    :cond_3d
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getPasskey()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;

    move-result-object v0

    if-eqz v0, :cond_3e

    const-string v0, "passkey"

    goto :goto_1

    :cond_3e
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getDeregisterDevice()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DeregisterDeviceSubtask;

    move-result-object v0

    if-eqz v0, :cond_3f

    const-string v0, "deregisterDevice"

    goto :goto_1

    :cond_3f
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getAppAttestation()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v0, "appAttestation"

    goto :goto_1

    :cond_40
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getUploadMedia()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;

    move-result-object v0

    if-eqz v0, :cond_41

    const-string v0, "uploadMedia"

    goto :goto_1

    :cond_41
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getEnterUsername()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    move-result-object v0

    if-eqz v0, :cond_42

    const-string v0, "enterUsername"

    goto :goto_1

    :cond_42
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getAlertDialog()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string v0, "alertDialog"

    goto :goto_1

    :cond_43
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getContactsLiveSyncPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;

    move-result-object v0

    if-eqz v0, :cond_44

    const-string v0, "contactsLiveSyncPermissionPrompt"

    goto :goto_1

    :cond_44
    const-string v0, "unknown"

    :goto_1
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterText()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "enterText"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterPassword()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "enterPassword"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getCheckLoggedInAccount()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "checkLoggedInAccount"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getOpenExternalLinkInput()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "openExternalLinkInput"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getOneTap()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "oneTap"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getCta()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "cta"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getNotificationsPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "notificationsPermissionPrompt"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getChoiceSelection()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "choiceSelection"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getAppAttestation()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "appAttestation"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getLocationPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "locationPermissionPrompt"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSettingsList()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "settingsList"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "signUp"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSingleSignOn()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "singleSignOn"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getOpenLink()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "openLink"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getWebModal()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "webModal"

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getAlertDialog()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "alertDialog"

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getFetchPersistedData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "fetchPersistedData"

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getMenuDialog()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "menuDialog"

    goto :goto_0

    :cond_11
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEmailVerification()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "emailVerification"

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSelectAvatar()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "selectAvatar"

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getUploadMedia()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "uploadMedia"

    goto :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterUsername()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v0, "enterUsername"

    goto :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getInAppNotification()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "inAppNotification"

    goto :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getPasskey()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "passkey"

    goto :goto_0

    :cond_17
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getUpdateUsers()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v0, "updateUsers"

    goto :goto_0

    :cond_18
    const-string v0, "unknown"

    :goto_0
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSubtaskId()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V
    .locals 1
    .param p0    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p0

    new-instance v0, Lcom/x/login/utils/a$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/x/login/utils/a$a;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/a0;Lcom/x/login/subtasks/common/u;)V

    invoke-interface {p0, v0}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method
