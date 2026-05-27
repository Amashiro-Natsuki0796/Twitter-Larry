.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskTypeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskTypeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;",
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
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;",
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

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Unknown;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Unknown;

    invoke-direct {v0, v1}, Ldev/zacsweers/moshix/sealed/runtime/internal/a;-><init>(Ljava/lang/Object;)V

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$Unknown;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/d0$a;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    new-instance v0, Lcom/squareup/moshi/d0;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/d0;-><init>(Lcom/squareup/moshi/d0$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "action_list"

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-class v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ActionListSubtask;

    invoke-static {v2, v3}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/squareup/moshi/adapters/b;

    const-class v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;

    const-string v5, "value"

    invoke-direct {v3, v4, v5, p1, v2}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AlertDialogSubtask;

    const-string v2, "alert_dialog"

    invoke-virtual {v3, p1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppAttestationSubtask;

    const-string v3, "app_attestation"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppDownloadCtaSubtask;

    const-string v3, "app_download_cta"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$AppLocaleUpdateSubtask;

    const-string v3, "app_locale_update"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$BrowsableNuxSubtask;

    const-string v3, "browsable_nux"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CheckLoggedInAccount;

    const-string v3, "check_logged_in_account"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ChoiceSelectionSubtask;

    const-string v3, "choice_selection"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConditionalBranchSubtask;

    const-string v3, "conditional_branch"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ConnectTabDeepLinkSubtask;

    const-string v3, "connect_tab_deep_link"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsLiveSyncPermissionPromptSubtask;

    const-string v3, "contacts_live_sync_permission_prompt"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ContactsUsersListSubtask;

    const-string v3, "contacts_users_list"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$CtaSubtask;

    const-string v3, "cta"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$DeregisterDeviceSubtask;

    const-string v3, "deregister_device"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailContactsSyncSubtask;

    const-string v3, "email_contacts_sync"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EmailVerificationSubtask;

    const-string v3, "email_verification"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EndFlowSubtask;

    const-string v3, "end_flow"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterAccountIdentifierSubtask;

    const-string v3, "enter_account_identifier"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterDateSubtask;

    const-string v3, "enter_date"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterEmailSubtask;

    const-string v3, "enter_email"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPasswordSubtask;

    const-string v3, "enter_password"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterPhoneSubtask;

    const-string v3, "enter_phone"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterRecaptchaSubtask;

    const-string v3, "enter_recaptcha"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$EnterTextSubtask;

    const-string v3, "enter_text"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchPersistedDataSubtask;

    const-string v3, "fetch_persisted_data"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$FetchTemporaryPasswordSubtask;

    const-string v3, "fetch_temporary_password"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$GenericUrtSubtask;

    const-string v3, "generic_urt"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InAppNotificationSubtask;

    const-string v3, "in_app_notification"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InstructionInjectionSubtask;

    const-string v3, "instruction_injection"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$InterestPickerSubtask;

    const-string v3, "interest_picker"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$JsInstrumentationSubtask;

    const-string v3, "js_instrumentation"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$LocationPermissionSubtask;

    const-string v3, "location_permission"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MenuDialogSubtask;

    const-string v3, "menu_dialog"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MessageInjectionSubtask;

    const-string v3, "message_injection"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$MultipleChoicePickerSubtask;

    const-string v3, "multiple_choice_picker"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$NotificationsPermissionPromptSubtask;

    const-string v3, "notifications_permission_prompt"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OneTapSubtask;

    const-string v3, "one_tap"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenAccountSubtask;

    const-string v3, "open_account"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenExternalLinkSubtask;

    const-string v3, "open_external_link"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenHomeTimelineSubtask;

    const-string v3, "open_home_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$OpenLinkSubtask;

    const-string v3, "open_link"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PasskeySubtask;

    const-string v3, "passkey"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PhoneVerificationSubtask;

    const-string v3, "phone_verification"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$PrivacyOptionsSubtask;

    const-string v3, "privacy_options"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SecurityKeySubtask;

    const-string v3, "security_key"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectAvatarSubtask;

    const-string v3, "select_avatar"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectBannerSubtask;

    const-string v3, "select_banner"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SelectMediaSubtask;

    const-string v3, "select_media"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SettingsListSubtask;

    const-string v3, "settings_list"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$ShowCodeSubtask;

    const-string v3, "show_code"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupReviewSubtask;

    const-string v3, "signup_review"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SignupSubtask;

    const-string v3, "signup"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSettingCallToAction;

    const-string v3, "single_setting_call_to_action"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$SingleSignOnSubtask;

    const-string v3, "single_sign_on"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$StandardSubtask;

    const-string v3, "standard"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TopicsSelectorSubtask;

    const-string v3, "topics_selector"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetActionListSubtask;

    const-string v3, "tweet_action_list"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TweetSelectionUrtSubtask;

    const-string v3, "tweet_selection_urt"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$TypeaheadSearchSubtask;

    const-string v3, "typeahead_search"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-string v2, "unknown"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UpdateUsersSubtask;

    const-string v2, "update_users"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadImageSubtask;

    const-string v2, "upload_image"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UploadMediaSubtask;

    const-string v2, "upload_media"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UrtUserRecommendationsSubtask;

    const-string v2, "urt_user_recommendations"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UserRecommendationsList;

    const-string v2, "user_recommendations_list"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$UsernameEntrySubtask;

    const-string v2, "username_entry"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WaitSpinnerSubtask;

    const-string v2, "wait_spinner"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType$WebModalSubtask;

    const-string v2, "web_modal"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v4, v1, v0}, Lcom/squareup/moshi/adapters/b;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<com.x.thrift.onboarding.task.service.flows.subtasks.thriftjava.SubtaskType>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskTypeJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

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

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskTypeJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskType;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskTypeJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    return-void
.end method
