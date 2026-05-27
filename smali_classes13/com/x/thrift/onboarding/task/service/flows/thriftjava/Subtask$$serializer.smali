.class public final synthetic Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/x/thrift/onboarding/task/service/flows/thriftjava/Subtask.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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


# static fields
.field public static final INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.onboarding.task.service.flows.thriftjava.Subtask"

    const/16 v3, 0x47

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "subtaskId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "callbacks"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "contactsUsersList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterPassword"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "interestPicker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "menuDialog"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notificationsPermissionPrompt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "openAccount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "openHomeTimeline"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "openLink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "phoneVerification"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "privacyOptions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "signUpReview"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "signUp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "usernameEntry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "userRecommendations"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "messageInjection"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "instructionInjection"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fetchTemporaryPassword"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "connectTabDeepLink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "waitSpinner"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "settingsList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "inAppNotification"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "singleSettingCallToAction"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "endFlow"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "emailContactsSync"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "uploadImage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "multipleChoicePicker"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selectMedia"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selectAvatar"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selectBanner"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "emailVerification"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "appDownloadCta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tweetActionList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "choiceSelection"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updateUsers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterPhone"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "topicsSelector"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterEmail"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "userRecommendationsUrt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterAccountIdentifier"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "conditionalBranch"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterRecaptcha"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "locationPermissionPrompt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "checkLoggedInAccount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "securityKey"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "genericUrt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "webModal"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "singleSignOn"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "actionList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "jsInstrumentation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "oneTap"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "appLocaleUpdate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tweetSelectionUrt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "showCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "openExternalLink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "browsableNux"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "standard"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "typeaheadSearch"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fetchPersistedData"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "passkey"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "deregisterDevice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "subtaskBackNavigation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "appAttestation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "uploadMedia"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterUsername"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "alertDialog"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "contactsLiveSyncPermissionPrompt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsUsersListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsUsersListSubtask$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$$serializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InterestPickerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InterestPickerSubtask$$serializer;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask$$serializer;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$$serializer;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask$$serializer;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask$$serializer;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenLinkSubtask$$serializer;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask$$serializer;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrivacyOptionsSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrivacyOptionsSubtask$$serializer;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask$$serializer;

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask$$serializer;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UsernameEntrySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UsernameEntrySubtask$$serializer;

    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask$$serializer;

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MessageInjection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MessageInjection$$serializer;

    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    sget-object v19, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InstructionInjection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InstructionInjection$$serializer;

    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    sget-object v20, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchTemporaryPasswordSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchTemporaryPasswordSubtask$$serializer;

    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    sget-object v21, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConnectTabDeepLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConnectTabDeepLinkSubtask$$serializer;

    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    sget-object v22, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WaitSpinnerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WaitSpinnerSubtask$$serializer;

    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    sget-object v23, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask$$serializer;

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    sget-object v24, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InAppNotificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InAppNotificationSubtask$$serializer;

    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    sget-object v25, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSettingCallToAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSettingCallToAction$$serializer;

    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    sget-object v26, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask$$serializer;

    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    sget-object v27, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailContactsSyncSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailContactsSyncSubtask$$serializer;

    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    sget-object v28, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$$serializer;

    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    sget-object v29, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadImageSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadImageSubtask$$serializer;

    invoke-static/range {v29 .. v29}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    sget-object v30, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MultipleChoicePickerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MultipleChoicePickerSubtask$$serializer;

    invoke-static/range {v30 .. v30}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    sget-object v31, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectMediaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectMediaSubtask$$serializer;

    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    sget-object v32, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectAvatarSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectAvatarSubtask$$serializer;

    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    sget-object v33, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask$$serializer;

    invoke-static/range {v33 .. v33}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    sget-object v34, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask$$serializer;

    invoke-static/range {v34 .. v34}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    sget-object v35, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppDownloadCTASubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppDownloadCTASubtask$$serializer;

    invoke-static/range {v35 .. v35}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v35

    sget-object v36, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetActionListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetActionListSubtask$$serializer;

    invoke-static/range {v36 .. v36}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v36

    sget-object v37, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;

    invoke-static/range {v37 .. v37}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v37

    sget-object v38, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UpdateUsersSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UpdateUsersSubtask$$serializer;

    invoke-static/range {v38 .. v38}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v38

    sget-object v39, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask$$serializer;

    invoke-static/range {v39 .. v39}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v39

    sget-object v40, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TopicsSelectorSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TopicsSelectorSubtask$$serializer;

    invoke-static/range {v40 .. v40}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v40

    sget-object v41, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask$$serializer;

    invoke-static/range {v41 .. v41}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v41

    sget-object v42, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask$$serializer;

    invoke-static/range {v42 .. v42}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v42

    sget-object v43, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterAccountIdentifierSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterAccountIdentifierSubtask$$serializer;

    invoke-static/range {v43 .. v43}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v43

    sget-object v44, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask$$serializer;

    invoke-static/range {v44 .. v44}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v44

    sget-object v45, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConditionalBranchSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConditionalBranchSubtask$$serializer;

    invoke-static/range {v45 .. v45}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v45

    sget-object v46, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterRecaptchaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterRecaptchaSubtask$$serializer;

    invoke-static/range {v46 .. v46}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v46

    sget-object v47, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt$$serializer;

    invoke-static/range {v47 .. v47}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v47

    sget-object v48, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CheckLoggedInAccount$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CheckLoggedInAccount$$serializer;

    invoke-static/range {v48 .. v48}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v48

    sget-object v49, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SecurityKeySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SecurityKeySubtask$$serializer;

    invoke-static/range {v49 .. v49}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v49

    sget-object v50, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/GenericURTSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/GenericURTSubtask$$serializer;

    invoke-static/range {v50 .. v50}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v50

    sget-object v51, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask$$serializer;

    invoke-static/range {v51 .. v51}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v51

    sget-object v52, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask$$serializer;

    invoke-static/range {v52 .. v52}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v52

    sget-object v53, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask$$serializer;

    invoke-static/range {v53 .. v53}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v53

    sget-object v54, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask$$serializer;

    invoke-static/range {v54 .. v54}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v54

    sget-object v55, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$$serializer;

    invoke-static/range {v55 .. v55}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v55

    sget-object v56, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppLocaleUpdateSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppLocaleUpdateSubtask$$serializer;

    invoke-static/range {v56 .. v56}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v56

    sget-object v57, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetSelectionURTSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetSelectionURTSubtask$$serializer;

    invoke-static/range {v57 .. v57}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v57

    sget-object v58, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowCodeSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowCodeSubtask$$serializer;

    invoke-static/range {v58 .. v58}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v58

    sget-object v59, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask$$serializer;

    invoke-static/range {v59 .. v59}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v59

    sget-object v60, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BrowsableNuxSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BrowsableNuxSubtask$$serializer;

    invoke-static/range {v60 .. v60}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v60

    sget-object v61, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StandardSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StandardSubtask$$serializer;

    invoke-static/range {v61 .. v61}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v61

    sget-object v62, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TypeaheadSearchSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TypeaheadSearchSubtask$$serializer;

    invoke-static/range {v62 .. v62}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v62

    sget-object v63, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask$$serializer;

    invoke-static/range {v63 .. v63}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v63

    sget-object v64, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask$$serializer;

    invoke-static/range {v64 .. v64}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v64

    sget-object v65, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DeregisterDeviceSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DeregisterDeviceSubtask$$serializer;

    invoke-static/range {v65 .. v65}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v65

    const/16 v66, 0x41

    aget-object v0, v0, v66

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v67, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask$$serializer;

    invoke-static/range {v67 .. v67}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v67

    sget-object v68, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask$$serializer;

    invoke-static/range {v68 .. v68}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v68

    sget-object v69, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask$$serializer;

    invoke-static/range {v69 .. v69}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v69

    sget-object v70, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask$$serializer;

    invoke-static/range {v70 .. v70}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v70

    sget-object v71, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask$$serializer;

    invoke-static/range {v71 .. v71}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v71

    const/16 v1, 0x47

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v73, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v74, 0x0

    aput-object v73, v1, v74

    const/16 v72, 0x1

    aput-object v2, v1, v72

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v12, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    const/16 v2, 0xd

    aput-object v14, v1, v2

    const/16 v2, 0xe

    aput-object v15, v1, v2

    const/16 v2, 0xf

    aput-object v16, v1, v2

    const/16 v2, 0x10

    aput-object v17, v1, v2

    const/16 v2, 0x11

    aput-object v18, v1, v2

    const/16 v2, 0x12

    aput-object v19, v1, v2

    const/16 v2, 0x13

    aput-object v20, v1, v2

    const/16 v2, 0x14

    aput-object v21, v1, v2

    const/16 v2, 0x15

    aput-object v22, v1, v2

    const/16 v2, 0x16

    aput-object v23, v1, v2

    const/16 v2, 0x17

    aput-object v24, v1, v2

    const/16 v2, 0x18

    aput-object v25, v1, v2

    const/16 v2, 0x19

    aput-object v26, v1, v2

    const/16 v2, 0x1a

    aput-object v27, v1, v2

    const/16 v2, 0x1b

    aput-object v28, v1, v2

    const/16 v2, 0x1c

    aput-object v29, v1, v2

    const/16 v2, 0x1d

    aput-object v30, v1, v2

    const/16 v2, 0x1e

    aput-object v31, v1, v2

    const/16 v2, 0x1f

    aput-object v32, v1, v2

    const/16 v2, 0x20

    aput-object v33, v1, v2

    const/16 v2, 0x21

    aput-object v34, v1, v2

    const/16 v2, 0x22

    aput-object v35, v1, v2

    const/16 v2, 0x23

    aput-object v36, v1, v2

    const/16 v2, 0x24

    aput-object v37, v1, v2

    const/16 v2, 0x25

    aput-object v38, v1, v2

    const/16 v2, 0x26

    aput-object v39, v1, v2

    const/16 v2, 0x27

    aput-object v40, v1, v2

    const/16 v2, 0x28

    aput-object v41, v1, v2

    const/16 v2, 0x29

    aput-object v42, v1, v2

    const/16 v2, 0x2a

    aput-object v43, v1, v2

    const/16 v2, 0x2b

    aput-object v44, v1, v2

    const/16 v2, 0x2c

    aput-object v45, v1, v2

    const/16 v2, 0x2d

    aput-object v46, v1, v2

    const/16 v2, 0x2e

    aput-object v47, v1, v2

    const/16 v2, 0x2f

    aput-object v48, v1, v2

    const/16 v2, 0x30

    aput-object v49, v1, v2

    const/16 v2, 0x31

    aput-object v50, v1, v2

    const/16 v2, 0x32

    aput-object v51, v1, v2

    const/16 v2, 0x33

    aput-object v52, v1, v2

    const/16 v2, 0x34

    aput-object v53, v1, v2

    const/16 v2, 0x35

    aput-object v54, v1, v2

    const/16 v2, 0x36

    aput-object v55, v1, v2

    const/16 v2, 0x37

    aput-object v56, v1, v2

    const/16 v2, 0x38

    aput-object v57, v1, v2

    const/16 v2, 0x39

    aput-object v58, v1, v2

    const/16 v2, 0x3a

    aput-object v59, v1, v2

    const/16 v2, 0x3b

    aput-object v60, v1, v2

    const/16 v2, 0x3c

    aput-object v61, v1, v2

    const/16 v2, 0x3d

    aput-object v62, v1, v2

    const/16 v2, 0x3e

    aput-object v63, v1, v2

    const/16 v2, 0x3f

    aput-object v64, v1, v2

    const/16 v2, 0x40

    aput-object v65, v1, v2

    aput-object v0, v1, v66

    const/16 v0, 0x42

    aput-object v67, v1, v0

    const/16 v0, 0x43

    aput-object v68, v1, v0

    const/16 v0, 0x44

    aput-object v69, v1, v0

    const/16 v0, 0x45

    aput-object v70, v1, v0

    const/16 v0, 0x46

    aput-object v71, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;
    .locals 149
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v10, "decoder"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v10, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v10}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v11

    sget-object v12, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v13, 0x0

    move-object v1, v13

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v14, v12

    move-object/from16 v18, v14

    move-object/from16 v90, v18

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v94, v93

    move-object/from16 v95, v94

    move-object/from16 v96, v95

    move-object/from16 v97, v96

    move-object/from16 v98, v97

    move-object/from16 v99, v98

    move-object/from16 v100, v99

    move-object/from16 v101, v100

    move-object/from16 v102, v101

    move-object/from16 v103, v102

    move-object/from16 v104, v103

    move-object/from16 v105, v104

    move-object/from16 v106, v105

    move-object/from16 v107, v106

    move-object/from16 v108, v107

    move-object/from16 v109, v108

    move-object/from16 v110, v109

    move-object/from16 v111, v110

    move-object/from16 v112, v111

    move-object/from16 v113, v112

    move-object/from16 v114, v113

    move-object/from16 v115, v114

    move-object/from16 v116, v115

    move-object/from16 v117, v116

    move-object/from16 v118, v117

    move-object/from16 v119, v118

    move-object/from16 v120, v119

    move-object/from16 v121, v120

    move-object/from16 v122, v121

    move-object/from16 v123, v122

    move-object/from16 v124, v123

    move-object/from16 v125, v124

    move-object/from16 v126, v125

    move-object/from16 v127, v126

    move-object/from16 v128, v127

    move-object/from16 v129, v128

    move-object/from16 v130, v129

    move-object/from16 v131, v130

    move-object/from16 v132, v131

    move-object/from16 v133, v132

    move-object/from16 v134, v133

    move-object/from16 v135, v134

    move-object/from16 v136, v135

    move-object/from16 v137, v136

    move-object/from16 v138, v137

    move-object/from16 v139, v138

    move-object/from16 v140, v139

    move-object/from16 v141, v140

    move-object/from16 v142, v141

    move-object/from16 v143, v142

    move-object/from16 v144, v143

    move-object/from16 v145, v144

    move-object/from16 v146, v145

    move-object/from16 v147, v146

    move-object/from16 v148, v147

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_0

    move-object/from16 v28, v14

    invoke-interface {v0, v10}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/high16 v29, 0x20000

    const/high16 v30, 0x40000

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x200000

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0x1000000

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    const/high16 v39, 0x8000000

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    const/high16 v42, 0x40000000    # 2.0f

    const/high16 v43, -0x80000000

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v14, 0x46

    move-object/from16 v44, v12

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask$$serializer;

    invoke-interface {v0, v10, v14, v12, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;

    const/16 v12, 0x40

    or-int/lit8 v17, v17, 0x40

    :goto_1
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    :goto_2
    const/4 v1, 0x0

    const/4 v14, 0x1

    const/16 v21, 0x2

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v44, v12

    const/16 v12, 0x45

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask$$serializer;

    invoke-interface {v0, v10, v12, v14, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;

    const/16 v12, 0x20

    or-int/lit8 v17, v17, 0x20

    goto :goto_1

    :pswitch_2
    move-object/from16 v44, v12

    const/16 v12, 0x44

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask$$serializer;

    invoke-interface {v0, v10, v12, v14, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    const/16 v12, 0x10

    or-int/lit8 v17, v17, 0x10

    goto :goto_1

    :pswitch_3
    move-object/from16 v44, v12

    const/16 v12, 0x43

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask$$serializer;

    invoke-interface {v0, v10, v12, v14, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;

    const/16 v12, 0x8

    or-int/lit8 v17, v17, 0x8

    goto :goto_1

    :pswitch_4
    move-object/from16 v44, v12

    const/16 v12, 0x42

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask$$serializer;

    invoke-interface {v0, v10, v12, v14, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;

    const/4 v12, 0x4

    or-int/lit8 v17, v17, 0x4

    goto :goto_1

    :pswitch_5
    move-object/from16 v44, v12

    const/16 v12, 0x41

    aget-object v14, v11, v12

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v10, v12, v14, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskBackNavigationType;

    const/4 v12, 0x2

    or-int/lit8 v17, v17, 0x2

    goto :goto_1

    :pswitch_6
    move-object/from16 v44, v12

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DeregisterDeviceSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DeregisterDeviceSubtask$$serializer;

    const/16 v14, 0x40

    invoke-interface {v0, v10, v14, v12, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DeregisterDeviceSubtask;

    const/4 v12, 0x1

    or-int/lit8 v17, v17, 0x1

    goto :goto_1

    :pswitch_7
    move-object/from16 v44, v12

    const/16 v12, 0x3f

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask$$serializer;

    move-object/from16 v88, v8

    move-object/from16 v8, v148

    invoke-interface {v0, v10, v12, v14, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;

    or-int v13, v13, v43

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v148, v8

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    :goto_3
    move-object/from16 v8, v88

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v88, v8

    move-object/from16 v44, v12

    move-object/from16 v8, v148

    const/16 v12, 0x3e

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask$$serializer;

    move-object/from16 v87, v7

    move-object/from16 v7, v147

    invoke-interface {v0, v10, v12, v14, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask;

    or-int v13, v13, v42

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v147, v7

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    :goto_4
    move-object/from16 v7, v87

    goto :goto_3

    :pswitch_9
    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v44, v12

    move-object/from16 v7, v147

    move-object/from16 v8, v148

    const/16 v12, 0x3d

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TypeaheadSearchSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TypeaheadSearchSubtask$$serializer;

    move-object/from16 v86, v6

    move-object/from16 v6, v146

    invoke-interface {v0, v10, v12, v14, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TypeaheadSearchSubtask;

    or-int v13, v13, v41

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v146, v6

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    :goto_5
    move-object/from16 v6, v86

    goto :goto_4

    :pswitch_a
    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v44, v12

    move-object/from16 v6, v146

    move-object/from16 v7, v147

    move-object/from16 v8, v148

    const/16 v12, 0x3c

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StandardSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StandardSubtask$$serializer;

    move-object/from16 v85, v5

    move-object/from16 v5, v145

    invoke-interface {v0, v10, v12, v14, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StandardSubtask;

    or-int v13, v13, v40

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v145, v5

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    :goto_6
    move-object/from16 v5, v85

    goto :goto_5

    :pswitch_b
    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v44, v12

    move-object/from16 v5, v145

    move-object/from16 v6, v146

    move-object/from16 v7, v147

    move-object/from16 v8, v148

    const/16 v12, 0x3b

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BrowsableNuxSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BrowsableNuxSubtask$$serializer;

    move-object/from16 v84, v4

    move-object/from16 v4, v144

    invoke-interface {v0, v10, v12, v14, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BrowsableNuxSubtask;

    or-int v13, v13, v39

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v144, v4

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    :goto_7
    move-object/from16 v4, v84

    goto :goto_6

    :pswitch_c
    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v44, v12

    move-object/from16 v4, v144

    move-object/from16 v5, v145

    move-object/from16 v6, v146

    move-object/from16 v7, v147

    move-object/from16 v8, v148

    const/16 v12, 0x3a

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask$$serializer;

    move-object/from16 v83, v3

    move-object/from16 v3, v143

    invoke-interface {v0, v10, v12, v14, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;

    or-int v13, v13, v38

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v143, v3

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    :goto_8
    move-object/from16 v3, v83

    goto :goto_7

    :pswitch_d
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v44, v12

    move-object/from16 v3, v143

    move-object/from16 v4, v144

    move-object/from16 v5, v145

    move-object/from16 v6, v146

    move-object/from16 v7, v147

    move-object/from16 v8, v148

    const/16 v12, 0x39

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowCodeSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowCodeSubtask$$serializer;

    move-object/from16 v82, v9

    move-object/from16 v9, v142

    invoke-interface {v0, v10, v12, v14, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowCodeSubtask;

    or-int v13, v13, v37

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v142, v9

    :goto_9
    move-object/from16 v20, v11

    move-object/from16 v12, v44

    :goto_a
    move-object/from16 v9, v82

    goto :goto_8

    :pswitch_e
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v9, v142

    move-object/from16 v3, v143

    move-object/from16 v4, v144

    move-object/from16 v5, v145

    move-object/from16 v6, v146

    move-object/from16 v7, v147

    move-object/from16 v8, v148

    const/16 v12, 0x38

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetSelectionURTSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetSelectionURTSubtask$$serializer;

    move-object/from16 v81, v8

    move-object/from16 v8, v141

    invoke-interface {v0, v10, v12, v14, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetSelectionURTSubtask;

    or-int v13, v13, v36

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v141, v8

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v148, v81

    goto :goto_a

    :pswitch_f
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v141

    move-object/from16 v9, v142

    move-object/from16 v3, v143

    move-object/from16 v4, v144

    move-object/from16 v5, v145

    move-object/from16 v6, v146

    move-object/from16 v7, v147

    move-object/from16 v81, v148

    const/16 v12, 0x37

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppLocaleUpdateSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppLocaleUpdateSubtask$$serializer;

    move-object/from16 v80, v7

    move-object/from16 v7, v140

    invoke-interface {v0, v10, v12, v14, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppLocaleUpdateSubtask;

    or-int v13, v13, v35

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v140, v7

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v147, v80

    goto :goto_a

    :pswitch_10
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v7, v140

    move-object/from16 v8, v141

    move-object/from16 v9, v142

    move-object/from16 v3, v143

    move-object/from16 v4, v144

    move-object/from16 v5, v145

    move-object/from16 v6, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x36

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$$serializer;

    move-object/from16 v79, v6

    move-object/from16 v6, v139

    invoke-interface {v0, v10, v12, v14, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    or-int v13, v13, v34

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v139, v6

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v146, v79

    goto/16 :goto_a

    :pswitch_11
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v6, v139

    move-object/from16 v7, v140

    move-object/from16 v8, v141

    move-object/from16 v9, v142

    move-object/from16 v3, v143

    move-object/from16 v4, v144

    move-object/from16 v5, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x35

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask$$serializer;

    move-object/from16 v78, v5

    move-object/from16 v5, v138

    invoke-interface {v0, v10, v12, v14, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask;

    or-int v13, v13, v33

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v138, v5

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v145, v78

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v5, v138

    move-object/from16 v6, v139

    move-object/from16 v7, v140

    move-object/from16 v8, v141

    move-object/from16 v9, v142

    move-object/from16 v3, v143

    move-object/from16 v4, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x34

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask$$serializer;

    move-object/from16 v77, v4

    move-object/from16 v4, v137

    invoke-interface {v0, v10, v12, v14, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;

    or-int v13, v13, v32

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v137, v4

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v144, v77

    goto/16 :goto_a

    :pswitch_13
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    move-object/from16 v6, v139

    move-object/from16 v7, v140

    move-object/from16 v8, v141

    move-object/from16 v9, v142

    move-object/from16 v3, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x33

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask$$serializer;

    move-object/from16 v76, v3

    move-object/from16 v3, v136

    invoke-interface {v0, v10, v12, v14, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask;

    or-int v13, v13, v31

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v136, v3

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v143, v76

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    move-object/from16 v6, v139

    move-object/from16 v7, v140

    move-object/from16 v8, v141

    move-object/from16 v9, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x32

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask$$serializer;

    move-object/from16 v75, v9

    move-object/from16 v9, v135

    invoke-interface {v0, v10, v12, v14, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;

    or-int v13, v13, v30

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v135, v9

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v142, v75

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v9, v135

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    move-object/from16 v6, v139

    move-object/from16 v7, v140

    move-object/from16 v8, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x31

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/GenericURTSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/GenericURTSubtask$$serializer;

    move-object/from16 v74, v8

    move-object/from16 v8, v134

    invoke-interface {v0, v10, v12, v14, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/GenericURTSubtask;

    or-int v13, v13, v29

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v134, v8

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v141, v74

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v134

    move-object/from16 v9, v135

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    move-object/from16 v6, v139

    move-object/from16 v7, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x30

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SecurityKeySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SecurityKeySubtask$$serializer;

    invoke-interface {v0, v10, v12, v14, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SecurityKeySubtask;

    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v13, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v134

    move-object/from16 v9, v135

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    move-object/from16 v6, v139

    move-object/from16 v7, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x2f

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CheckLoggedInAccount$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CheckLoggedInAccount$$serializer;

    invoke-interface {v0, v10, v12, v14, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CheckLoggedInAccount;

    const v12, 0x8000

    goto :goto_b

    :pswitch_18
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v134

    move-object/from16 v9, v135

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    move-object/from16 v6, v139

    move-object/from16 v7, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x2e

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt$$serializer;

    move-object/from16 v73, v7

    move-object/from16 v7, v133

    invoke-interface {v0, v10, v12, v14, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    or-int/lit16 v13, v13, 0x4000

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v133, v7

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v140, v73

    goto/16 :goto_a

    :pswitch_19
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v7, v133

    move-object/from16 v8, v134

    move-object/from16 v9, v135

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    move-object/from16 v6, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x2d

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterRecaptchaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterRecaptchaSubtask$$serializer;

    move-object/from16 v72, v6

    move-object/from16 v6, v132

    invoke-interface {v0, v10, v12, v14, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterRecaptchaSubtask;

    or-int/lit16 v13, v13, 0x2000

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v132, v6

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v139, v72

    goto/16 :goto_a

    :pswitch_1a
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v6, v132

    move-object/from16 v7, v133

    move-object/from16 v8, v134

    move-object/from16 v9, v135

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x2c

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConditionalBranchSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConditionalBranchSubtask$$serializer;

    move-object/from16 v71, v5

    move-object/from16 v5, v131

    invoke-interface {v0, v10, v12, v14, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConditionalBranchSubtask;

    or-int/lit16 v13, v13, 0x1000

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v131, v5

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v138, v71

    goto/16 :goto_a

    :pswitch_1b
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v5, v131

    move-object/from16 v6, v132

    move-object/from16 v7, v133

    move-object/from16 v8, v134

    move-object/from16 v9, v135

    move-object/from16 v3, v136

    move-object/from16 v4, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x2b

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask$$serializer;

    move-object/from16 v70, v4

    move-object/from16 v4, v130

    invoke-interface {v0, v10, v12, v14, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;

    or-int/lit16 v13, v13, 0x800

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v130, v4

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v137, v70

    goto/16 :goto_a

    :pswitch_1c
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v4, v130

    move-object/from16 v5, v131

    move-object/from16 v6, v132

    move-object/from16 v7, v133

    move-object/from16 v8, v134

    move-object/from16 v9, v135

    move-object/from16 v3, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x2a

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterAccountIdentifierSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterAccountIdentifierSubtask$$serializer;

    move-object/from16 v69, v3

    move-object/from16 v3, v129

    invoke-interface {v0, v10, v12, v14, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterAccountIdentifierSubtask;

    or-int/lit16 v13, v13, 0x400

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v129, v3

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v136, v69

    goto/16 :goto_a

    :pswitch_1d
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v3, v129

    move-object/from16 v4, v130

    move-object/from16 v5, v131

    move-object/from16 v6, v132

    move-object/from16 v7, v133

    move-object/from16 v8, v134

    move-object/from16 v9, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x29

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask$$serializer;

    move-object/from16 v68, v9

    move-object/from16 v9, v128

    invoke-interface {v0, v10, v12, v14, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;

    or-int/lit16 v13, v13, 0x200

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v128, v9

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v135, v68

    goto/16 :goto_a

    :pswitch_1e
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v9, v128

    move-object/from16 v3, v129

    move-object/from16 v4, v130

    move-object/from16 v5, v131

    move-object/from16 v6, v132

    move-object/from16 v7, v133

    move-object/from16 v8, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x28

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask$$serializer;

    move-object/from16 v67, v8

    move-object/from16 v8, v127

    invoke-interface {v0, v10, v12, v14, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    or-int/lit16 v13, v13, 0x100

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v127, v8

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v134, v67

    goto/16 :goto_a

    :pswitch_1f
    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v127

    move-object/from16 v9, v128

    move-object/from16 v3, v129

    move-object/from16 v4, v130

    move-object/from16 v5, v131

    move-object/from16 v6, v132

    move-object/from16 v7, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x27

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TopicsSelectorSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TopicsSelectorSubtask$$serializer;

    move-object/from16 v66, v2

    move-object/from16 v2, v126

    invoke-interface {v0, v10, v12, v14, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TopicsSelectorSubtask;

    or-int/lit16 v13, v13, 0x80

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v1

    move-object/from16 v126, v2

    :goto_c
    move-object/from16 v20, v11

    :goto_d
    move-object/from16 v12, v44

    :goto_e
    move-object/from16 v2, v66

    goto/16 :goto_a

    :pswitch_20
    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v2, v126

    move-object/from16 v8, v127

    move-object/from16 v9, v128

    move-object/from16 v3, v129

    move-object/from16 v4, v130

    move-object/from16 v5, v131

    move-object/from16 v6, v132

    move-object/from16 v7, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x26

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask$$serializer;

    move-object/from16 v65, v1

    move-object/from16 v1, v125

    invoke-interface {v0, v10, v12, v14, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    const/16 v12, 0x40

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v125, v1

    goto :goto_c

    :pswitch_21
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v1, v125

    move-object/from16 v2, v126

    move-object/from16 v8, v127

    move-object/from16 v9, v128

    move-object/from16 v3, v129

    move-object/from16 v4, v130

    move-object/from16 v5, v131

    move-object/from16 v6, v132

    move-object/from16 v7, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x25

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UpdateUsersSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UpdateUsersSubtask$$serializer;

    move-object/from16 v64, v7

    move-object/from16 v7, v124

    invoke-interface {v0, v10, v12, v14, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UpdateUsersSubtask;

    const/16 v12, 0x20

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v124, v7

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v133, v64

    goto/16 :goto_e

    :pswitch_22
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v7, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v126

    move-object/from16 v8, v127

    move-object/from16 v9, v128

    move-object/from16 v3, v129

    move-object/from16 v4, v130

    move-object/from16 v5, v131

    move-object/from16 v6, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x24

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask$$serializer;

    move-object/from16 v63, v6

    move-object/from16 v6, v123

    invoke-interface {v0, v10, v12, v14, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;

    const/16 v12, 0x10

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v123, v6

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v132, v63

    goto/16 :goto_e

    :pswitch_23
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v126

    move-object/from16 v8, v127

    move-object/from16 v9, v128

    move-object/from16 v3, v129

    move-object/from16 v4, v130

    move-object/from16 v5, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x23

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetActionListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetActionListSubtask$$serializer;

    move-object/from16 v62, v5

    move-object/from16 v5, v122

    invoke-interface {v0, v10, v12, v14, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetActionListSubtask;

    const/16 v12, 0x8

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v122, v5

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v131, v62

    goto/16 :goto_e

    :pswitch_24
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v5, v122

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v126

    move-object/from16 v8, v127

    move-object/from16 v9, v128

    move-object/from16 v3, v129

    move-object/from16 v4, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x22

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppDownloadCTASubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppDownloadCTASubtask$$serializer;

    move-object/from16 v61, v4

    move-object/from16 v4, v121

    invoke-interface {v0, v10, v12, v14, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppDownloadCTASubtask;

    const/4 v12, 0x4

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v121, v4

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v130, v61

    goto/16 :goto_e

    :pswitch_25
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v126

    move-object/from16 v8, v127

    move-object/from16 v9, v128

    move-object/from16 v3, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v12, 0x21

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask$$serializer;

    move-object/from16 v60, v3

    move-object/from16 v3, v120

    invoke-interface {v0, v10, v12, v14, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask;

    const/4 v12, 0x2

    or-int/2addr v13, v12

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v120, v3

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v129, v60

    goto/16 :goto_e

    :pswitch_26
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v3, v120

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v126

    move-object/from16 v8, v127

    move-object/from16 v9, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask$$serializer;

    move-object/from16 v59, v9

    move-object/from16 v14, v119

    const/16 v9, 0x20

    invoke-interface {v0, v10, v9, v12, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;

    const/4 v9, 0x1

    or-int/2addr v13, v9

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v20, v11

    move-object/from16 v119, v12

    move-object/from16 v12, v44

    move-object/from16 v128, v59

    goto/16 :goto_e

    :pswitch_27
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v14, v119

    move-object/from16 v3, v120

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v126

    move-object/from16 v8, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x1f

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectAvatarSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectAvatarSubtask$$serializer;

    move-object/from16 v58, v8

    move-object/from16 v8, v118

    invoke-interface {v0, v10, v9, v12, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectAvatarSubtask;

    or-int v15, v15, v43

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v118, v8

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v127, v58

    goto/16 :goto_e

    :pswitch_28
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v118

    move-object/from16 v14, v119

    move-object/from16 v3, v120

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x1e

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectMediaSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectMediaSubtask$$serializer;

    move-object/from16 v57, v2

    move-object/from16 v2, v117

    invoke-interface {v0, v10, v9, v12, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectMediaSubtask;

    or-int v15, v15, v42

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v117, v2

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v126, v57

    goto/16 :goto_e

    :pswitch_29
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v2, v117

    move-object/from16 v8, v118

    move-object/from16 v14, v119

    move-object/from16 v3, v120

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v1, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x1d

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MultipleChoicePickerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MultipleChoicePickerSubtask$$serializer;

    move-object/from16 v56, v1

    move-object/from16 v1, v116

    invoke-interface {v0, v10, v9, v12, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MultipleChoicePickerSubtask;

    or-int v15, v15, v41

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v116, v1

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v125, v56

    goto/16 :goto_e

    :pswitch_2a
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    move-object/from16 v8, v118

    move-object/from16 v14, v119

    move-object/from16 v3, v120

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    move-object/from16 v6, v123

    move-object/from16 v7, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x1c

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadImageSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadImageSubtask$$serializer;

    move-object/from16 v55, v7

    move-object/from16 v7, v115

    invoke-interface {v0, v10, v9, v12, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadImageSubtask;

    or-int v15, v15, v40

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v115, v7

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v124, v55

    goto/16 :goto_e

    :pswitch_2b
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v7, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    move-object/from16 v8, v118

    move-object/from16 v14, v119

    move-object/from16 v3, v120

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    move-object/from16 v6, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x1b

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$$serializer;

    move-object/from16 v54, v6

    move-object/from16 v6, v114

    invoke-interface {v0, v10, v9, v12, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    or-int v15, v15, v39

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v114, v6

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v123, v54

    goto/16 :goto_e

    :pswitch_2c
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v6, v114

    move-object/from16 v7, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    move-object/from16 v8, v118

    move-object/from16 v14, v119

    move-object/from16 v3, v120

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x1a

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailContactsSyncSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailContactsSyncSubtask$$serializer;

    move-object/from16 v53, v5

    move-object/from16 v5, v113

    invoke-interface {v0, v10, v9, v12, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailContactsSyncSubtask;

    or-int v15, v15, v38

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v113, v5

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v122, v53

    goto/16 :goto_e

    :pswitch_2d
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v5, v113

    move-object/from16 v6, v114

    move-object/from16 v7, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    move-object/from16 v8, v118

    move-object/from16 v14, v119

    move-object/from16 v3, v120

    move-object/from16 v4, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x19

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask$$serializer;

    move-object/from16 v52, v4

    move-object/from16 v4, v112

    invoke-interface {v0, v10, v9, v12, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask;

    or-int v15, v15, v37

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v112, v4

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v121, v52

    goto/16 :goto_e

    :pswitch_2e
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v4, v112

    move-object/from16 v5, v113

    move-object/from16 v6, v114

    move-object/from16 v7, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    move-object/from16 v8, v118

    move-object/from16 v14, v119

    move-object/from16 v3, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x18

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSettingCallToAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSettingCallToAction$$serializer;

    move-object/from16 v51, v3

    move-object/from16 v3, v111

    invoke-interface {v0, v10, v9, v12, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSettingCallToAction;

    or-int v15, v15, v36

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v111, v3

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v120, v51

    goto/16 :goto_e

    :pswitch_2f
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v3, v111

    move-object/from16 v4, v112

    move-object/from16 v5, v113

    move-object/from16 v6, v114

    move-object/from16 v7, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    move-object/from16 v8, v118

    move-object/from16 v14, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x17

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InAppNotificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InAppNotificationSubtask$$serializer;

    move-object/from16 v49, v8

    move-object/from16 v8, v110

    invoke-interface {v0, v10, v9, v12, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InAppNotificationSubtask;

    or-int v15, v15, v35

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v110, v8

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v118, v49

    goto/16 :goto_e

    :pswitch_30
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v110

    move-object/from16 v3, v111

    move-object/from16 v4, v112

    move-object/from16 v5, v113

    move-object/from16 v6, v114

    move-object/from16 v7, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    move-object/from16 v49, v118

    move-object/from16 v14, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x16

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask$$serializer;

    move-object/from16 v48, v2

    move-object/from16 v2, v109

    invoke-interface {v0, v10, v9, v12, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;

    or-int v15, v15, v34

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v109, v2

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v117, v48

    goto/16 :goto_e

    :pswitch_31
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v2, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v111

    move-object/from16 v4, v112

    move-object/from16 v5, v113

    move-object/from16 v6, v114

    move-object/from16 v7, v115

    move-object/from16 v1, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v14, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x15

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WaitSpinnerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WaitSpinnerSubtask$$serializer;

    move-object/from16 v47, v1

    move-object/from16 v1, v108

    invoke-interface {v0, v10, v9, v12, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WaitSpinnerSubtask;

    or-int v15, v15, v33

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v108, v1

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v116, v47

    goto/16 :goto_e

    :pswitch_32
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v1, v108

    move-object/from16 v2, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v111

    move-object/from16 v4, v112

    move-object/from16 v5, v113

    move-object/from16 v6, v114

    move-object/from16 v7, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v14, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x14

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConnectTabDeepLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConnectTabDeepLinkSubtask$$serializer;

    move-object/from16 v46, v7

    move-object/from16 v7, v107

    invoke-interface {v0, v10, v9, v12, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConnectTabDeepLinkSubtask;

    or-int v15, v15, v32

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v107, v7

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v115, v46

    goto/16 :goto_e

    :pswitch_33
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v7, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v111

    move-object/from16 v4, v112

    move-object/from16 v5, v113

    move-object/from16 v6, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v14, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x13

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchTemporaryPasswordSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchTemporaryPasswordSubtask$$serializer;

    move-object/from16 v45, v6

    move-object/from16 v6, v106

    invoke-interface {v0, v10, v9, v12, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchTemporaryPasswordSubtask;

    or-int v15, v15, v31

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v106, v6

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v114, v45

    goto/16 :goto_e

    :pswitch_34
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v6, v106

    move-object/from16 v7, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v111

    move-object/from16 v4, v112

    move-object/from16 v5, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v14, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x12

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InstructionInjection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InstructionInjection$$serializer;

    move-object/from16 v50, v5

    move-object/from16 v5, v105

    invoke-interface {v0, v10, v9, v12, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InstructionInjection;

    or-int v15, v15, v30

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v105, v5

    move-object/from16 v20, v11

    move-object/from16 v12, v44

    move-object/from16 v113, v50

    goto/16 :goto_e

    :pswitch_35
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v5, v105

    move-object/from16 v6, v106

    move-object/from16 v7, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v111

    move-object/from16 v4, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v14, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MessageInjection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MessageInjection$$serializer;

    const/16 v12, 0x11

    move-object/from16 v43, v4

    move-object/from16 v4, v104

    invoke-interface {v0, v10, v12, v9, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MessageInjection;

    or-int v15, v15, v29

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v104, v4

    move-object/from16 v20, v11

    move-object/from16 v112, v43

    goto/16 :goto_d

    :pswitch_36
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    move-object/from16 v6, v106

    move-object/from16 v7, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v14, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask$$serializer;

    move-object/from16 v29, v14

    move-object/from16 v12, v103

    const/16 v14, 0x10

    invoke-interface {v0, v10, v14, v9, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;

    const/high16 v14, 0x10000

    or-int/2addr v15, v14

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v103, v9

    move-object/from16 v20, v11

    move-object/from16 v119, v29

    goto/16 :goto_d

    :pswitch_37
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v12, v103

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    move-object/from16 v6, v106

    move-object/from16 v7, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v109

    move-object/from16 v8, v110

    move-object/from16 v3, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/high16 v14, 0x10000

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UsernameEntrySubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UsernameEntrySubtask$$serializer;

    const/16 v14, 0xf

    move-object/from16 v42, v3

    move-object/from16 v3, v102

    invoke-interface {v0, v10, v14, v9, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UsernameEntrySubtask;

    const v9, 0x8000

    or-int/2addr v15, v9

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v102, v3

    move-object/from16 v20, v11

    move-object/from16 v111, v42

    goto/16 :goto_d

    :pswitch_38
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v3, v102

    move-object/from16 v12, v103

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    move-object/from16 v6, v106

    move-object/from16 v7, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v109

    move-object/from16 v8, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const v9, 0x8000

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask$$serializer;

    const/16 v9, 0xe

    move-object/from16 v41, v8

    move-object/from16 v8, v101

    invoke-interface {v0, v10, v9, v14, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    or-int/lit16 v15, v15, 0x4000

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v101, v8

    move-object/from16 v20, v11

    move-object/from16 v110, v41

    goto/16 :goto_d

    :pswitch_39
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v101

    move-object/from16 v3, v102

    move-object/from16 v12, v103

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    move-object/from16 v6, v106

    move-object/from16 v7, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask$$serializer;

    const/16 v14, 0xd

    move-object/from16 v40, v2

    move-object/from16 v2, v100

    invoke-interface {v0, v10, v14, v9, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;

    or-int/lit16 v15, v15, 0x2000

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v100, v2

    move-object/from16 v20, v11

    move-object/from16 v109, v40

    goto/16 :goto_d

    :pswitch_3a
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v2, v100

    move-object/from16 v8, v101

    move-object/from16 v3, v102

    move-object/from16 v12, v103

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    move-object/from16 v6, v106

    move-object/from16 v7, v107

    move-object/from16 v1, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrivacyOptionsSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrivacyOptionsSubtask$$serializer;

    const/16 v14, 0xc

    move-object/from16 v39, v1

    move-object/from16 v1, v99

    invoke-interface {v0, v10, v14, v9, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrivacyOptionsSubtask;

    or-int/lit16 v15, v15, 0x1000

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v99, v1

    move-object/from16 v20, v11

    move-object/from16 v108, v39

    goto/16 :goto_d

    :pswitch_3b
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v8, v101

    move-object/from16 v3, v102

    move-object/from16 v12, v103

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    move-object/from16 v6, v106

    move-object/from16 v7, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask$$serializer;

    const/16 v14, 0xb

    move-object/from16 v38, v7

    move-object/from16 v7, v98

    invoke-interface {v0, v10, v14, v9, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;

    or-int/lit16 v15, v15, 0x800

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v98, v7

    move-object/from16 v20, v11

    move-object/from16 v107, v38

    goto/16 :goto_d

    :pswitch_3c
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v8, v101

    move-object/from16 v3, v102

    move-object/from16 v12, v103

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    move-object/from16 v6, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenLinkSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenLinkSubtask$$serializer;

    const/16 v14, 0xa

    move-object/from16 v37, v6

    move-object/from16 v6, v97

    invoke-interface {v0, v10, v14, v9, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenLinkSubtask;

    or-int/lit16 v15, v15, 0x400

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v97, v6

    move-object/from16 v20, v11

    move-object/from16 v106, v37

    goto/16 :goto_d

    :pswitch_3d
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v8, v101

    move-object/from16 v3, v102

    move-object/from16 v12, v103

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask$$serializer;

    const/16 v14, 0x9

    move-object/from16 v36, v5

    move-object/from16 v5, v96

    invoke-interface {v0, v10, v14, v9, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask;

    or-int/lit16 v15, v15, 0x200

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v96, v5

    move-object/from16 v20, v11

    move-object/from16 v105, v36

    goto/16 :goto_d

    :pswitch_3e
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v8, v101

    move-object/from16 v3, v102

    move-object/from16 v12, v103

    move-object/from16 v4, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask$$serializer;

    move-object/from16 v35, v4

    move-object/from16 v14, v95

    const/16 v4, 0x8

    invoke-interface {v0, v10, v4, v9, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;

    or-int/lit16 v15, v15, 0x100

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v95, v9

    move-object/from16 v20, v11

    move-object/from16 v104, v35

    goto/16 :goto_d

    :pswitch_3f
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v14, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v8, v101

    move-object/from16 v3, v102

    move-object/from16 v12, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$$serializer;

    const/4 v9, 0x7

    move-object/from16 v34, v12

    move-object/from16 v12, v94

    invoke-interface {v0, v10, v9, v4, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    or-int/lit16 v15, v15, 0x80

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v94, v4

    move-object/from16 v20, v11

    move-object/from16 v103, v34

    goto/16 :goto_d

    :pswitch_40
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v12, v94

    move-object/from16 v14, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v8, v101

    move-object/from16 v3, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask$$serializer;

    const/4 v9, 0x6

    move-object/from16 v33, v3

    move-object/from16 v3, v93

    invoke-interface {v0, v10, v9, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    const/16 v4, 0x40

    or-int/2addr v15, v4

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v93, v3

    move-object/from16 v20, v11

    move-object/from16 v102, v33

    goto/16 :goto_d

    :pswitch_41
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v3, v93

    move-object/from16 v12, v94

    move-object/from16 v14, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v8, v101

    move-object/from16 v33, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v4, 0x40

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InterestPickerSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InterestPickerSubtask$$serializer;

    const/4 v4, 0x5

    move-object/from16 v32, v8

    move-object/from16 v8, v92

    invoke-interface {v0, v10, v4, v9, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InterestPickerSubtask;

    const/16 v9, 0x20

    or-int/2addr v15, v9

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v92, v4

    move-object/from16 v20, v11

    move-object/from16 v101, v32

    goto/16 :goto_d

    :pswitch_42
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v8, v92

    move-object/from16 v3, v93

    move-object/from16 v12, v94

    move-object/from16 v14, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v32, v101

    move-object/from16 v33, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v9, 0x20

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask$$serializer;

    move-object/from16 v30, v14

    move-object/from16 v9, v91

    const/4 v14, 0x4

    invoke-interface {v0, v10, v14, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    const/16 v14, 0x10

    or-int/2addr v15, v14

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v91, v4

    move-object/from16 v20, v11

    move-object/from16 v95, v30

    goto/16 :goto_d

    :pswitch_43
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v9, v91

    move-object/from16 v8, v92

    move-object/from16 v3, v93

    move-object/from16 v12, v94

    move-object/from16 v30, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v100

    move-object/from16 v32, v101

    move-object/from16 v33, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v14, 0x10

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask$$serializer;

    const/4 v14, 0x3

    move-object/from16 v31, v2

    move-object/from16 v2, v90

    invoke-interface {v0, v10, v14, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    const/16 v4, 0x8

    or-int/2addr v15, v4

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v90, v2

    move-object/from16 v20, v11

    move-object/from16 v100, v31

    goto/16 :goto_d

    :pswitch_44
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v44, v12

    move-object/from16 v2, v90

    move-object/from16 v9, v91

    move-object/from16 v8, v92

    move-object/from16 v3, v93

    move-object/from16 v12, v94

    move-object/from16 v30, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v1, v99

    move-object/from16 v31, v100

    move-object/from16 v32, v101

    move-object/from16 v33, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/16 v4, 0x8

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsUsersListSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsUsersListSubtask$$serializer;

    move-object/from16 v4, v44

    move-object/from16 v44, v1

    const/4 v1, 0x2

    invoke-interface {v0, v10, v1, v14, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsUsersListSubtask;

    const/4 v14, 0x4

    or-int/2addr v15, v14

    sget-object v21, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v21, v1

    move-object/from16 v20, v11

    move-object/from16 v99, v44

    move-object/from16 v2, v66

    move-object/from16 v9, v82

    move-object/from16 v3, v83

    move-object/from16 v5, v85

    move-object/from16 v6, v86

    move-object/from16 v7, v87

    move-object/from16 v8, v88

    const/4 v1, 0x0

    const/4 v14, 0x1

    :goto_f
    move-object v12, v4

    move-object/from16 v4, v84

    goto/16 :goto_11

    :pswitch_45
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object v4, v12

    move-object/from16 v2, v90

    move-object/from16 v9, v91

    move-object/from16 v8, v92

    move-object/from16 v3, v93

    move-object/from16 v12, v94

    move-object/from16 v30, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v44, v99

    move-object/from16 v31, v100

    move-object/from16 v32, v101

    move-object/from16 v33, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/4 v1, 0x2

    const/4 v14, 0x1

    aget-object v20, v11, v14

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v11

    move-object/from16 v11, v28

    invoke-interface {v0, v10, v14, v1, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v21, 0x2

    or-int/lit8 v15, v15, 0x2

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v1

    move-object/from16 v2, v66

    move-object/from16 v9, v82

    move-object/from16 v3, v83

    move-object/from16 v5, v85

    move-object/from16 v6, v86

    move-object/from16 v7, v87

    move-object/from16 v8, v88

    const/4 v1, 0x0

    goto/16 :goto_f

    :pswitch_46
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v20, v11

    move-object v4, v12

    move-object/from16 v11, v28

    move-object/from16 v2, v90

    move-object/from16 v9, v91

    move-object/from16 v8, v92

    move-object/from16 v3, v93

    move-object/from16 v12, v94

    move-object/from16 v30, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v44, v99

    move-object/from16 v31, v100

    move-object/from16 v32, v101

    move-object/from16 v33, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/16 v21, 0x2

    invoke-interface {v0, v10, v1}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/2addr v15, v14

    sget-object v28, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v28, v11

    :goto_10
    move-object/from16 v2, v66

    move-object/from16 v9, v82

    move-object/from16 v3, v83

    move-object/from16 v5, v85

    move-object/from16 v6, v86

    move-object/from16 v7, v87

    move-object/from16 v8, v88

    goto/16 :goto_f

    :pswitch_47
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object/from16 v20, v11

    move-object v4, v12

    move-object/from16 v11, v28

    move-object/from16 v2, v90

    move-object/from16 v9, v91

    move-object/from16 v8, v92

    move-object/from16 v3, v93

    move-object/from16 v12, v94

    move-object/from16 v30, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v44, v99

    move-object/from16 v31, v100

    move-object/from16 v32, v101

    move-object/from16 v33, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/16 v21, 0x2

    sget-object v27, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v27, v1

    goto/16 :goto_10

    :goto_11
    move-object/from16 v11, v20

    move-object/from16 v14, v28

    move-object/from16 v1, v65

    goto/16 :goto_0

    :cond_0
    move-object/from16 v65, v1

    move-object/from16 v66, v2

    move-object/from16 v83, v3

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    move-object/from16 v86, v6

    move-object/from16 v87, v7

    move-object/from16 v88, v8

    move-object/from16 v82, v9

    move-object v4, v12

    move-object v11, v14

    move-object/from16 v2, v90

    move-object/from16 v9, v91

    move-object/from16 v8, v92

    move-object/from16 v3, v93

    move-object/from16 v12, v94

    move-object/from16 v30, v95

    move-object/from16 v5, v96

    move-object/from16 v6, v97

    move-object/from16 v7, v98

    move-object/from16 v44, v99

    move-object/from16 v31, v100

    move-object/from16 v32, v101

    move-object/from16 v33, v102

    move-object/from16 v34, v103

    move-object/from16 v35, v104

    move-object/from16 v36, v105

    move-object/from16 v37, v106

    move-object/from16 v38, v107

    move-object/from16 v39, v108

    move-object/from16 v40, v109

    move-object/from16 v41, v110

    move-object/from16 v42, v111

    move-object/from16 v43, v112

    move-object/from16 v50, v113

    move-object/from16 v45, v114

    move-object/from16 v46, v115

    move-object/from16 v47, v116

    move-object/from16 v48, v117

    move-object/from16 v49, v118

    move-object/from16 v29, v119

    move-object/from16 v51, v120

    move-object/from16 v52, v121

    move-object/from16 v53, v122

    move-object/from16 v54, v123

    move-object/from16 v55, v124

    move-object/from16 v56, v125

    move-object/from16 v57, v126

    move-object/from16 v58, v127

    move-object/from16 v59, v128

    move-object/from16 v60, v129

    move-object/from16 v61, v130

    move-object/from16 v62, v131

    move-object/from16 v63, v132

    move-object/from16 v64, v133

    move-object/from16 v67, v134

    move-object/from16 v68, v135

    move-object/from16 v69, v136

    move-object/from16 v70, v137

    move-object/from16 v71, v138

    move-object/from16 v72, v139

    move-object/from16 v73, v140

    move-object/from16 v74, v141

    move-object/from16 v75, v142

    move-object/from16 v76, v143

    move-object/from16 v77, v144

    move-object/from16 v78, v145

    move-object/from16 v79, v146

    move-object/from16 v80, v147

    move-object/from16 v81, v148

    invoke-interface {v0, v10}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    move-object/from16 v28, v11

    move-object v14, v0

    const/16 v89, 0x0

    move/from16 v16, v13

    move-object/from16 v19, v28

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v95

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v44

    move-object/from16 v44, v50

    move-object/from16 v50, v119

    invoke-direct/range {v14 .. v89}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;-><init>(IIILjava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsUsersListSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InterestPickerSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenHomeTimelineSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenLinkSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PrivacyOptionsSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupReviewSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UsernameEntrySubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MessageInjection;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InstructionInjection;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchTemporaryPasswordSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConnectTabDeepLinkSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WaitSpinnerSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InAppNotificationSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSettingCallToAction;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EndFlowSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailContactsSyncSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadImageSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MultipleChoicePickerSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectMediaSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectAvatarSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SelectBannerSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EmailVerificationSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppDownloadCTASubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetActionListSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceSelectionSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UpdateUsersSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TopicsSelectorSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterAccountIdentifierSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterDateSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ConditionalBranchSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterRecaptchaSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CheckLoggedInAccount;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SecurityKeySubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/GenericURTSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionListSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/JsInstrumentationSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppLocaleUpdateSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TweetSelectionURTSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ShowCodeSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BrowsableNuxSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StandardSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TypeaheadSearchSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/DeregisterDeviceSubtask;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskBackNavigationType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ContactsLiveSyncPermissionPromptSubtask;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
