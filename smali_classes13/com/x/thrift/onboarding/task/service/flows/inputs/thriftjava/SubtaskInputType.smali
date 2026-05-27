.class public abstract Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ActionListInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AlertDialogInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AppDownloadCtaInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CheckLoggedInAccountInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ChoiceSelectionInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Companion;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ConditionalBranchInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsLiveSyncPermissionPromptInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsUsersListInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CtaInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$DeregisterDeviceInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailContactsSyncInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailVerificationInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterAccountIdentifierInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterDateInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterEmailInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPasswordInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPhoneInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterRecaptchaInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterTextInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchPersistedDataInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchTemporaryPasswordInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$GenericUrtInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InAppNotificationInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InterestPickerInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$JsInstrumentationInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$LocationPermissionPromptInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MenuDialogInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MultipleChoicePickerInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$NotificationsPermissionPromptInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OneTapInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenExternalLinkInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenLinkInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PasskeyInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PhoneVerificationInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PrivacyOptionsInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SecurityKeyInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectAvatarInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectBannerInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SettingsListInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ShowCodeInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SignupInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SingleSignOnInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TopicsSelectorInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetActionListInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetSelectionUrtInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TypeaheadSearchInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Unknown;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UpdateUsersInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UploadImageInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UrtUserRecommendationsInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UserRecommendationsInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UsernameEntryInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WaitSpinnerInput;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WebModalInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:7\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFG\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u00016HIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}\u00a8\u0006~"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;",
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
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "UsernameEntryInput",
        "ContactsLiveSyncPermissionPromptInput",
        "ContactsUsersListInput",
        "EnterPasswordInput",
        "SignupInput",
        "PhoneVerificationInput",
        "PrivacyOptionsInput",
        "InterestPickerInput",
        "UserRecommendationsInput",
        "FetchTemporaryPasswordInput",
        "SettingsListInput",
        "CtaInput",
        "AlertDialogInput",
        "EnterTextInput",
        "UploadImageInput",
        "MultipleChoicePickerInput",
        "SelectAvatarInput",
        "SelectBannerInput",
        "EmailVerificationInput",
        "AppDownloadCtaInput",
        "EmailContactsSyncInput",
        "TweetActionListInput",
        "ChoiceSelectionInput",
        "UpdateUsersInput",
        "EnterPhoneInput",
        "TopicsSelectorInput",
        "EnterEmailInput",
        "EnterDateInput",
        "EnterAccountIdentifierInput",
        "ConditionalBranchInput",
        "EnterRecaptchaInput",
        "LocationPermissionPromptInput",
        "CheckLoggedInAccountInput",
        "GenericUrtInput",
        "SecurityKeyInput",
        "WebModalInput",
        "WaitSpinnerInput",
        "ActionListInput",
        "SingleSignOnInput",
        "JsInstrumentationInput",
        "OneTapInput",
        "TweetSelectionUrtInput",
        "ShowCodeInput",
        "OpenExternalLinkInput",
        "TypeaheadSearchInput",
        "FetchPersistedDataInput",
        "PasskeyInput",
        "DeregisterDeviceInput",
        "NotificationsPermissionPromptInput",
        "OpenLinkInput",
        "MenuDialogInput",
        "InAppNotificationInput",
        "UrtUserRecommendationsInput",
        "Unknown",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ActionListInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AlertDialogInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AppDownloadCtaInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CheckLoggedInAccountInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ChoiceSelectionInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ConditionalBranchInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsLiveSyncPermissionPromptInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsUsersListInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CtaInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$DeregisterDeviceInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailContactsSyncInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailVerificationInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterAccountIdentifierInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterDateInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterEmailInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPasswordInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPhoneInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterRecaptchaInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterTextInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchPersistedDataInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchTemporaryPasswordInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$GenericUrtInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InAppNotificationInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InterestPickerInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$JsInstrumentationInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$LocationPermissionPromptInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MenuDialogInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MultipleChoicePickerInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$NotificationsPermissionPromptInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OneTapInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenExternalLinkInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenLinkInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PasskeyInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PhoneVerificationInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PrivacyOptionsInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SecurityKeyInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectAvatarInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectBannerInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SettingsListInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ShowCodeInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SignupInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SingleSignOnInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TopicsSelectorInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetActionListInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetSelectionUrtInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TypeaheadSearchInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Unknown;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UpdateUsersInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UploadImageInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UrtUserRecommendationsInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UserRecommendationsInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UsernameEntryInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WaitSpinnerInput;",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WebModalInput;",
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

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 67

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    new-instance v26, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const-class v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ActionListInput;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AlertDialogInput;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AppDownloadCtaInput;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CheckLoggedInAccountInput;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ChoiceSelectionInput;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ConditionalBranchInput;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsLiveSyncPermissionPromptInput;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsUsersListInput;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CtaInput;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$DeregisterDeviceInput;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailContactsSyncInput;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailVerificationInput;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterAccountIdentifierInput;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterDateInput;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterEmailInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v27, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPasswordInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v28, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPhoneInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v29, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterRecaptchaInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v30, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterTextInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v31, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchPersistedDataInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v32, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchTemporaryPasswordInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v33, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$GenericUrtInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v34, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InAppNotificationInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v35, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InterestPickerInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v36, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$JsInstrumentationInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v37, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$LocationPermissionPromptInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v38, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MenuDialogInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v39, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MultipleChoicePickerInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v40, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$NotificationsPermissionPromptInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v41, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OneTapInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v42, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenExternalLinkInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v43, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenLinkInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v44, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PasskeyInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v45, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PhoneVerificationInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v46, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PrivacyOptionsInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v47, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SecurityKeyInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v48, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectAvatarInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v49, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectBannerInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v50, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SettingsListInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v51, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ShowCodeInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v52, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SignupInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v53, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SingleSignOnInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v54, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TopicsSelectorInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v55, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetActionListInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v56, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetSelectionUrtInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v57, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TypeaheadSearchInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v58, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Unknown;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v59, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UpdateUsersInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v60, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UploadImageInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v61, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UrtUserRecommendationsInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v62, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UserRecommendationsInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v63, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UsernameEntryInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v64, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WaitSpinnerInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v65, v0

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WebModalInput;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v66, v0

    const/16 v2, 0x36

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

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Unknown;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$Unknown;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.thrift.onboarding.task.service.flows.inputs.thriftjava.SubtaskInputType.Unknown"

    invoke-direct {v1, v5, v2, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v2, 0x36

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ActionListInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ActionListInput$$serializer;

    aput-object v4, v2, v3

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AlertDialogInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AlertDialogInput$$serializer;

    aput-object v3, v2, v19

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AppDownloadCtaInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$AppDownloadCtaInput$$serializer;

    aput-object v3, v2, v18

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CheckLoggedInAccountInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CheckLoggedInAccountInput$$serializer;

    aput-object v3, v2, v17

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ChoiceSelectionInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ChoiceSelectionInput$$serializer;

    aput-object v3, v2, v16

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ConditionalBranchInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ConditionalBranchInput$$serializer;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsLiveSyncPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsLiveSyncPermissionPromptInput$$serializer;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsUsersListInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ContactsUsersListInput$$serializer;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CtaInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$CtaInput$$serializer;

    const/16 v4, 0x8

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$DeregisterDeviceInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$DeregisterDeviceInput$$serializer;

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailContactsSyncInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailContactsSyncInput$$serializer;

    const/16 v4, 0xa

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailVerificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EmailVerificationInput$$serializer;

    const/16 v4, 0xb

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterAccountIdentifierInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterAccountIdentifierInput$$serializer;

    const/16 v4, 0xc

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterDateInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterDateInput$$serializer;

    const/16 v4, 0xd

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterEmailInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterEmailInput$$serializer;

    const/16 v4, 0xe

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPasswordInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPasswordInput$$serializer;

    const/16 v4, 0xf

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPhoneInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterPhoneInput$$serializer;

    const/16 v4, 0x10

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterRecaptchaInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterRecaptchaInput$$serializer;

    const/16 v4, 0x11

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterTextInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$EnterTextInput$$serializer;

    const/16 v4, 0x12

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchPersistedDataInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchPersistedDataInput$$serializer;

    const/16 v4, 0x13

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchTemporaryPasswordInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$FetchTemporaryPasswordInput$$serializer;

    const/16 v4, 0x14

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$GenericUrtInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$GenericUrtInput$$serializer;

    const/16 v4, 0x15

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InAppNotificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InAppNotificationInput$$serializer;

    const/16 v4, 0x16

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InterestPickerInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$InterestPickerInput$$serializer;

    const/16 v4, 0x17

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$JsInstrumentationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$JsInstrumentationInput$$serializer;

    const/16 v4, 0x18

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$LocationPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$LocationPermissionPromptInput$$serializer;

    const/16 v4, 0x19

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MenuDialogInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MenuDialogInput$$serializer;

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MultipleChoicePickerInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$MultipleChoicePickerInput$$serializer;

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$NotificationsPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$NotificationsPermissionPromptInput$$serializer;

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OneTapInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OneTapInput$$serializer;

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenExternalLinkInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenExternalLinkInput$$serializer;

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenLinkInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$OpenLinkInput$$serializer;

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PasskeyInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PasskeyInput$$serializer;

    const/16 v4, 0x20

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PhoneVerificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PhoneVerificationInput$$serializer;

    const/16 v4, 0x21

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PrivacyOptionsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$PrivacyOptionsInput$$serializer;

    const/16 v4, 0x22

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SecurityKeyInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SecurityKeyInput$$serializer;

    const/16 v4, 0x23

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectAvatarInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectAvatarInput$$serializer;

    const/16 v4, 0x24

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectBannerInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SelectBannerInput$$serializer;

    const/16 v4, 0x25

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SettingsListInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SettingsListInput$$serializer;

    const/16 v4, 0x26

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ShowCodeInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$ShowCodeInput$$serializer;

    const/16 v4, 0x27

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SignupInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SignupInput$$serializer;

    const/16 v4, 0x28

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SingleSignOnInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$SingleSignOnInput$$serializer;

    const/16 v4, 0x29

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TopicsSelectorInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TopicsSelectorInput$$serializer;

    const/16 v4, 0x2a

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetActionListInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetActionListInput$$serializer;

    const/16 v4, 0x2b

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetSelectionUrtInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TweetSelectionUrtInput$$serializer;

    const/16 v4, 0x2c

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TypeaheadSearchInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$TypeaheadSearchInput$$serializer;

    const/16 v4, 0x2d

    aput-object v3, v2, v4

    const/16 v3, 0x2e

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UpdateUsersInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UpdateUsersInput$$serializer;

    const/16 v3, 0x2f

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UploadImageInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UploadImageInput$$serializer;

    const/16 v3, 0x30

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UrtUserRecommendationsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UrtUserRecommendationsInput$$serializer;

    const/16 v3, 0x31

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UserRecommendationsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UserRecommendationsInput$$serializer;

    const/16 v3, 0x32

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UsernameEntryInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$UsernameEntryInput$$serializer;

    const/16 v3, 0x33

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WaitSpinnerInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WaitSpinnerInput$$serializer;

    const/16 v3, 0x34

    aput-object v1, v2, v3

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WebModalInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType$WebModalInput$$serializer;

    const/16 v3, 0x35

    aput-object v1, v2, v3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v21, "com.x.thrift.onboarding.task.service.flows.inputs.thriftjava.SubtaskInputType"

    move-object/from16 v20, v26

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v26
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SubtaskInputType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
