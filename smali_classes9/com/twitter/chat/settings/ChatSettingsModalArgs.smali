.class public interface abstract Lcom/twitter/chat/settings/ChatSettingsModalArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/settings/ChatSettingsModalArgs$Companion;,
        Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDeviceRegisteredChange;,
        Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDiscardEditGroupInfoChanges;,
        Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;,
        Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar;,
        Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/chat/settings/ChatSettingsModalArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
        "Companion",
        "MuteNotifications",
        "ConfirmRemoveGroupMember",
        "GroupAvatar",
        "ConfirmDiscardEditGroupInfoChanges",
        "ConfirmDeviceRegisteredChange",
        "Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDeviceRegisteredChange;",
        "Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmDiscardEditGroupInfoChanges;",
        "Lcom/twitter/chat/settings/ChatSettingsModalArgs$ConfirmRemoveGroupMember;",
        "Lcom/twitter/chat/settings/ChatSettingsModalArgs$GroupAvatar;",
        "Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;",
        "subsystem.tfa.chat.settings_release"
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
.field public static final Companion:Lcom/twitter/chat/settings/ChatSettingsModalArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/chat/settings/ChatSettingsModalArgs$Companion;->a:Lcom/twitter/chat/settings/ChatSettingsModalArgs$Companion;

    sput-object v0, Lcom/twitter/chat/settings/ChatSettingsModalArgs;->Companion:Lcom/twitter/chat/settings/ChatSettingsModalArgs$Companion;

    return-void
.end method

.method public static synthetic access$getTag$jd(Lcom/twitter/chat/settings/ChatSettingsModalArgs;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/twitter/chat/settings/ChatSettingsModalArgs;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
