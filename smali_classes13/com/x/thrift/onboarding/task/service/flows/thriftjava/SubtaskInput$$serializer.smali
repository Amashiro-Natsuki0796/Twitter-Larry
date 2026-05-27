.class public final synthetic Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
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
        "com/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
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
.field public static final INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;
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

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.onboarding.task.service.flows.thriftjava.SubtaskInput"

    const/16 v3, 0x25

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "subtaskId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterText"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterPassword"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "checkLoggedInAccount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "openExternalLinkInput"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "oneTap"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "cta"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notificationsPermissionPrompt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "choiceSelection"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "appAttestation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "locationPermissionPrompt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "settingsList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "signUp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "singleSignOn"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "openLink"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "webModal"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "alertDialog"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "fetchPersistedData"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "menuDialog"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "emailVerification"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selectAvatar"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "uploadMedia"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterUsername"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "inAppNotification"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "passkey"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "jsInstrumentation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "signUpReview"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "phoneVerification"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updateUsers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "selectBanner"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "contactsLiveSyncPermissionPrompt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "userRecommendationsList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterPhone"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "enterEmail"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "userRecommendationsUrt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "genericUrt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput$$serializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput$$serializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput$$serializer;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput$$serializer;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput$$serializer;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput$$serializer;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput$$serializer;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput$$serializer;

    invoke-static {v11}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    sget-object v12, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput$$serializer;

    invoke-static {v12}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput$$serializer;

    invoke-static {v13}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    sget-object v14, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput$$serializer;

    invoke-static {v14}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput$$serializer;

    invoke-static {v15}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput$$serializer;

    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput$$serializer;

    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput$$serializer;

    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    sget-object v19, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput$$serializer;

    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    sget-object v20, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput$$serializer;

    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    sget-object v21, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput$$serializer;

    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    sget-object v22, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput$$serializer;

    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    sget-object v23, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput$$serializer;

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    sget-object v24, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput$$serializer;

    invoke-static/range {v24 .. v24}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    sget-object v25, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput$$serializer;

    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    sget-object v26, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput$$serializer;

    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    sget-object v27, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput$$serializer;

    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    sget-object v28, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput$$serializer;

    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    sget-object v29, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput$$serializer;

    invoke-static/range {v29 .. v29}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    sget-object v30, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput$$serializer;

    invoke-static/range {v30 .. v30}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    sget-object v31, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput$$serializer;

    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    sget-object v32, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput$$serializer;

    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    sget-object v33, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;

    invoke-static/range {v33 .. v33}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    sget-object v34, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput$$serializer;

    invoke-static/range {v34 .. v34}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    sget-object v35, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput$$serializer;

    invoke-static/range {v35 .. v35}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v35

    move-object/from16 v36, v15

    const/16 v15, 0x25

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    sget-object v37, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v38, 0x0

    aput-object v37, v15, v38

    const/16 v37, 0x1

    aput-object v0, v15, v37

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v36, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v20, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v27, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    const/16 v0, 0x21

    aput-object v32, v15, v0

    const/16 v0, 0x22

    aput-object v33, v15, v0

    const/16 v0, 0x23

    aput-object v34, v15, v0

    const/16 v0, 0x24

    aput-object v35, v15, v0

    return-object v15
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
    .locals 77
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v7, "decoder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    sget-object v8, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v9, 0x0

    move-object v1, v9

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v51, v15

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_0

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x24

    move-object/from16 v23, v13

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput$$serializer;

    invoke-interface {v0, v7, v5, v13, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    const/16 v5, 0x10

    :goto_1
    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v49, v4

    :goto_2
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x2

    const/16 v18, 0x4

    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v23, v13

    const/16 v5, 0x23

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput$$serializer;

    invoke-interface {v0, v7, v5, v13, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    const/16 v5, 0x8

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v13

    const/16 v5, 0x22

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;

    invoke-interface {v0, v7, v5, v13, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v13

    const/16 v5, 0x21

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput$$serializer;

    invoke-interface {v0, v7, v5, v13, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v13

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput$$serializer;

    const/16 v13, 0x20

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    const/4 v6, 0x1

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v49, v4

    move-object v6, v5

    goto :goto_2

    :pswitch_5
    move-object/from16 v23, v13

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput$$serializer;

    const/16 v13, 0x1f

    move-object/from16 v49, v4

    move-object/from16 v4, v76

    invoke-interface {v0, v7, v13, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    const/high16 v5, -0x80000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v76, v4

    goto :goto_2

    :pswitch_6
    move-object/from16 v49, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v76

    const/16 v5, 0x1e

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput$$serializer;

    move-object/from16 v48, v3

    move-object/from16 v3, v75

    invoke-interface {v0, v7, v5, v13, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v75, v3

    :goto_3
    move-object/from16 v3, v48

    goto :goto_2

    :pswitch_7
    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v23, v13

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    const/16 v5, 0x1d

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput$$serializer;

    move-object/from16 v47, v2

    move-object/from16 v2, v74

    invoke-interface {v0, v7, v5, v13, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    const/high16 v5, 0x20000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v74, v2

    :goto_4
    move-object/from16 v2, v47

    goto :goto_3

    :pswitch_8
    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v23, v13

    move-object/from16 v2, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    const/16 v5, 0x1c

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput$$serializer;

    move-object/from16 v46, v1

    move-object/from16 v1, v73

    invoke-interface {v0, v7, v5, v13, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    const/high16 v5, 0x10000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v73, v1

    :goto_5
    move-object/from16 v1, v46

    goto :goto_4

    :pswitch_9
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v23, v13

    move-object/from16 v1, v73

    move-object/from16 v2, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    const/16 v5, 0x1b

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput$$serializer;

    move-object/from16 v45, v6

    move-object/from16 v6, v72

    invoke-interface {v0, v7, v5, v13, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    const/high16 v6, 0x8000000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v72, v5

    :goto_6
    move-object/from16 v6, v45

    goto :goto_5

    :pswitch_a
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v72

    move-object/from16 v1, v73

    move-object/from16 v2, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v76

    const/16 v5, 0x1a

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput$$serializer;

    move-object/from16 v44, v4

    move-object/from16 v4, v71

    invoke-interface {v0, v7, v5, v13, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    const/high16 v5, 0x4000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v4

    move-object/from16 v76, v44

    goto :goto_6

    :pswitch_b
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v71

    move-object/from16 v6, v72

    move-object/from16 v1, v73

    move-object/from16 v2, v74

    move-object/from16 v3, v75

    move-object/from16 v44, v76

    const/16 v5, 0x19

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput$$serializer;

    move-object/from16 v43, v3

    move-object/from16 v3, v70

    invoke-interface {v0, v7, v5, v13, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    const/high16 v5, 0x2000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v70, v3

    move-object/from16 v75, v43

    goto :goto_6

    :pswitch_c
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v70

    move-object/from16 v4, v71

    move-object/from16 v6, v72

    move-object/from16 v1, v73

    move-object/from16 v2, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v5, 0x18

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput$$serializer;

    move-object/from16 v42, v2

    move-object/from16 v2, v69

    invoke-interface {v0, v7, v5, v13, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    const/high16 v5, 0x1000000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v69, v2

    move-object/from16 v74, v42

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v2, v69

    move-object/from16 v3, v70

    move-object/from16 v4, v71

    move-object/from16 v6, v72

    move-object/from16 v1, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v5, 0x17

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput$$serializer;

    move-object/from16 v41, v1

    move-object/from16 v1, v68

    invoke-interface {v0, v7, v5, v13, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    const/high16 v5, 0x800000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v68, v1

    move-object/from16 v73, v41

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v1, v68

    move-object/from16 v2, v69

    move-object/from16 v3, v70

    move-object/from16 v4, v71

    move-object/from16 v6, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v5, 0x16

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput$$serializer;

    move-object/from16 v40, v6

    move-object/from16 v6, v67

    invoke-interface {v0, v7, v5, v13, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    const/high16 v6, 0x400000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v67, v5

    move-object/from16 v72, v40

    goto/16 :goto_6

    :pswitch_f
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v67

    move-object/from16 v1, v68

    move-object/from16 v2, v69

    move-object/from16 v3, v70

    move-object/from16 v4, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v5, 0x15

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput$$serializer;

    move-object/from16 v39, v4

    move-object/from16 v4, v66

    invoke-interface {v0, v7, v5, v13, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    const/high16 v5, 0x200000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v66, v4

    move-object/from16 v71, v39

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v4, v66

    move-object/from16 v6, v67

    move-object/from16 v1, v68

    move-object/from16 v2, v69

    move-object/from16 v3, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v5, 0x14

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput$$serializer;

    move-object/from16 v38, v3

    move-object/from16 v3, v65

    invoke-interface {v0, v7, v5, v13, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    const/high16 v5, 0x100000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v3

    move-object/from16 v70, v38

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v65

    move-object/from16 v4, v66

    move-object/from16 v6, v67

    move-object/from16 v1, v68

    move-object/from16 v2, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v5, 0x13

    sget-object v13, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput$$serializer;

    move-object/from16 v37, v2

    move-object/from16 v2, v64

    invoke-interface {v0, v7, v5, v13, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    const/high16 v5, 0x80000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v64, v2

    move-object/from16 v69, v37

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v2, v64

    move-object/from16 v3, v65

    move-object/from16 v4, v66

    move-object/from16 v6, v67

    move-object/from16 v1, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput$$serializer;

    const/16 v13, 0x12

    move-object/from16 v36, v1

    move-object/from16 v1, v63

    invoke-interface {v0, v7, v13, v5, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    const/high16 v5, 0x40000

    or-int/2addr v11, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v63, v1

    move-object/from16 v68, v36

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v1, v63

    move-object/from16 v2, v64

    move-object/from16 v3, v65

    move-object/from16 v4, v66

    move-object/from16 v6, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput$$serializer;

    const/16 v13, 0x11

    move-object/from16 v35, v6

    move-object/from16 v6, v62

    invoke-interface {v0, v7, v13, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    const/high16 v6, 0x20000

    or-int/2addr v11, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v62, v5

    move-object/from16 v67, v35

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v64

    move-object/from16 v3, v65

    move-object/from16 v4, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput$$serializer;

    move-object/from16 v34, v4

    move-object/from16 v13, v61

    const/16 v4, 0x10

    invoke-interface {v0, v7, v4, v5, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    const/high16 v4, 0x10000

    or-int/2addr v11, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v61, v5

    move-object/from16 v66, v34

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v61

    move-object/from16 v6, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v64

    move-object/from16 v3, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput$$serializer;

    const/16 v5, 0xf

    move-object/from16 v33, v3

    move-object/from16 v3, v60

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    const v4, 0x8000

    or-int/2addr v11, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v3

    move-object/from16 v65, v33

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v60

    move-object/from16 v13, v61

    move-object/from16 v6, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput$$serializer;

    const/16 v5, 0xe

    move-object/from16 v32, v2

    move-object/from16 v2, v59

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    or-int/lit16 v11, v11, 0x4000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v59, v2

    move-object/from16 v64, v32

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v2, v59

    move-object/from16 v3, v60

    move-object/from16 v13, v61

    move-object/from16 v6, v62

    move-object/from16 v1, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput$$serializer;

    const/16 v5, 0xd

    move-object/from16 v31, v1

    move-object/from16 v1, v58

    invoke-interface {v0, v7, v5, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    or-int/lit16 v11, v11, 0x2000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v58, v1

    move-object/from16 v63, v31

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    move-object/from16 v3, v60

    move-object/from16 v13, v61

    move-object/from16 v6, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput$$serializer;

    const/16 v5, 0xc

    move-object/from16 v30, v6

    move-object/from16 v6, v57

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    or-int/lit16 v11, v11, 0x1000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v57, v4

    move-object/from16 v62, v30

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v57

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    move-object/from16 v3, v60

    move-object/from16 v13, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput$$serializer;

    const/16 v5, 0xb

    move-object/from16 v28, v3

    move-object/from16 v3, v56

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    or-int/lit16 v11, v11, 0x800

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v56, v3

    move-object/from16 v60, v28

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v56

    move-object/from16 v6, v57

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    move-object/from16 v28, v60

    move-object/from16 v13, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput$$serializer;

    const/16 v5, 0xa

    move-object/from16 v27, v2

    move-object/from16 v2, v55

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    or-int/lit16 v11, v11, 0x400

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v55, v2

    move-object/from16 v59, v27

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v6, v57

    move-object/from16 v1, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v13, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput$$serializer;

    const/16 v5, 0x9

    move-object/from16 v26, v1

    move-object/from16 v1, v54

    invoke-interface {v0, v7, v5, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    or-int/lit16 v11, v11, 0x200

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v1

    move-object/from16 v58, v26

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v6, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v13, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput$$serializer;

    move-object/from16 v24, v13

    move-object/from16 v5, v53

    const/16 v13, 0x8

    invoke-interface {v0, v7, v13, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    or-int/lit16 v11, v11, 0x100

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v53, v4

    move-object/from16 v61, v24

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v6, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput$$serializer;

    const/4 v13, 0x7

    move-object/from16 v25, v6

    move-object/from16 v6, v52

    invoke-interface {v0, v7, v13, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    or-int/lit16 v11, v11, 0x80

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v52, v4

    move-object/from16 v57, v25

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v3, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput$$serializer;

    const/4 v13, 0x6

    move-object/from16 v29, v3

    move-object/from16 v3, v51

    invoke-interface {v0, v7, v13, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    or-int/lit8 v11, v11, 0x40

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v51, v3

    move-object/from16 v56, v29

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput$$serializer;

    const/4 v13, 0x5

    invoke-interface {v0, v7, v13, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    const/16 v13, 0x20

    or-int/2addr v11, v13

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v4

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v13, 0x20

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput$$serializer;

    const/4 v13, 0x4

    invoke-interface {v0, v7, v13, v4, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    const/16 v13, 0x10

    or-int/2addr v11, v13

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v4

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v13, 0x10

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput$$serializer;

    const/4 v13, 0x3

    invoke-interface {v0, v7, v13, v4, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    const/16 v13, 0x8

    or-int/2addr v11, v13

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v4

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/16 v13, 0x8

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput$$serializer;

    const/4 v13, 0x2

    invoke-interface {v0, v7, v13, v4, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    const/16 v18, 0x4

    or-int/lit8 v11, v11, 0x4

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v15, v4

    move/from16 v16, v13

    move-object/from16 v6, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_8

    :pswitch_23
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/4 v13, 0x2

    const/16 v18, 0x4

    sget-object v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput$$serializer;

    const/4 v13, 0x1

    invoke-interface {v0, v7, v13, v4, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v14, v4

    move-object/from16 v6, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_24
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x2

    const/16 v18, 0x4

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/2addr v11, v13

    sget-object v23, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v23, v19

    :goto_7
    move-object/from16 v6, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    goto :goto_8

    :pswitch_25
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x2

    const/16 v18, 0x4

    sget-object v19, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v21, v4

    goto :goto_7

    :goto_8
    move-object/from16 v13, v23

    move-object/from16 v4, v49

    goto/16 :goto_0

    :cond_0
    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v45, v6

    move-object/from16 v23, v13

    move-object/from16 v3, v51

    move-object/from16 v6, v52

    move-object/from16 v5, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    move-object/from16 v29, v56

    move-object/from16 v25, v57

    move-object/from16 v26, v58

    move-object/from16 v27, v59

    move-object/from16 v28, v60

    move-object/from16 v24, v61

    move-object/from16 v30, v62

    move-object/from16 v31, v63

    move-object/from16 v32, v64

    move-object/from16 v33, v65

    move-object/from16 v34, v66

    move-object/from16 v35, v67

    move-object/from16 v36, v68

    move-object/from16 v37, v69

    move-object/from16 v38, v70

    move-object/from16 v39, v71

    move-object/from16 v40, v72

    move-object/from16 v41, v73

    move-object/from16 v42, v74

    move-object/from16 v43, v75

    move-object/from16 v44, v76

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-object v4, v10

    move-object v10, v0

    const/16 v50, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v29

    move-object/from16 v29, v61

    invoke-direct/range {v10 .. v50}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(IILjava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
