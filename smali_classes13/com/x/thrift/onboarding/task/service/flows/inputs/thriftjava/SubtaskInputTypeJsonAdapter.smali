.class public final Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputTypeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputTypeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
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


# instance fields
.field public final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 6
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0$a;

    move-result-object p1

    new-instance v0, Ldev/zacsweers/moshix/sealed/runtime/internal/a;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Unknown;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Unknown;

    invoke-direct {v0, v1}, Ldev/zacsweers/moshix/sealed/runtime/internal/a;-><init>(Ljava/lang/Object;)V

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Unknown;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/d0$a;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    new-instance v0, Lcom/squareup/moshi/d0;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/d0;-><init>(Lcom/squareup/moshi/d0$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "action_list_input"

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-class v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ActionListInput;

    invoke-static {v2, v3}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/squareup/moshi/adapters/b;

    const-class v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;

    const-string v5, "value"

    invoke-direct {v3, v4, v5, p1, v2}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AlertDialogInput;

    const-string v2, "alert_dialog_input"

    invoke-virtual {v3, p1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AppDownloadCtaInput;

    const-string v3, "app_download_cta_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CheckLoggedInAccountInput;

    const-string v3, "check_logged_in_account_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ChoiceSelectionInput;

    const-string v3, "choice_selection_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ConditionalBranchInput;

    const-string v3, "conditional_branch_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsLiveSyncPermissionPromptInput;

    const-string v3, "contacts_live_sync_permission_prompt_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsUsersListInput;

    const-string v3, "contacts_users_list_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CtaInput;

    const-string v3, "cta_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$DeregisterDeviceInput;

    const-string v3, "deregister_device_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailContactsSyncInput;

    const-string v3, "email_contacts_sync_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailVerificationInput;

    const-string v3, "email_verification_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterAccountIdentifierInput;

    const-string v3, "enter_account_identifier_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterDateInput;

    const-string v3, "enter_date_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterEmailInput;

    const-string v3, "enter_email_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPasswordInput;

    const-string v3, "enter_password_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPhoneInput;

    const-string v3, "enter_phone_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterRecaptchaInput;

    const-string v3, "enter_recaptcha_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterTextInput;

    const-string v3, "enter_text_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchPersistedDataInput;

    const-string v3, "fetch_persisted_data_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchTemporaryPasswordInput;

    const-string v3, "fetch_temporary_password_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$GenericUrtInput;

    const-string v3, "generic_urt_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InAppNotificationInput;

    const-string v3, "in_app_notification_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InterestPickerInput;

    const-string v3, "interest_picker_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$JsInstrumentationInput;

    const-string v3, "js_instrumentation_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$LocationPermissionPromptInput;

    const-string v3, "location_permission_prompt_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MenuDialogInput;

    const-string v3, "menu_dialog_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MultipleChoicePickerInput;

    const-string v3, "multiple_choice_picker_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$NotificationsPermissionPromptInput;

    const-string v3, "notifications_permission_prompt_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OneTapInput;

    const-string v3, "one_tap_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenExternalLinkInput;

    const-string v3, "open_external_link_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenLinkInput;

    const-string v3, "open_link_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PasskeyInput;

    const-string v3, "passkey_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PhoneVerificationInput;

    const-string v3, "phone_verification_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PrivacyOptionsInput;

    const-string v3, "privacy_options_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SecurityKeyInput;

    const-string v3, "security_key_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectAvatarInput;

    const-string v3, "select_avatar_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectBannerInput;

    const-string v3, "select_banner_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SettingsListInput;

    const-string v3, "settings_list_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ShowCodeInput;

    const-string v3, "show_code_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SignupInput;

    const-string v3, "signup_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SingleSignOnInput;

    const-string v3, "single_sign_on_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TopicsSelectorInput;

    const-string v3, "topics_selector_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetActionListInput;

    const-string v3, "tweet_action_list_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetSelectionUrtInput;

    const-string v3, "tweet_selection_urt_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TypeaheadSearchInput;

    const-string v3, "typeahead_search_input"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-string v2, "unknown"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UpdateUsersInput;

    const-string v2, "update_users_input"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UploadImageInput;

    const-string v2, "upload_image_input"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UrtUserRecommendationsInput;

    const-string v2, "urt_user_recommendations_input"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UserRecommendationsInput;

    const-string v2, "user_recommendations_input"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UsernameEntryInput;

    const-string v2, "username_entry_input"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WaitSpinnerInput;

    const-string v2, "wait_spinner_input"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WebModalInput;

    const-string v2, "web_modal_input"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v4, v1, v0}, Lcom/squareup/moshi/adapters/b;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<com.x.thrift.onboarding.task.service.flows.inputs.thriftjava.SubtaskInputType>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputTypeJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputTypeJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputTypeJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    return-void
.end method
