.class public interface abstract Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DownloadFile;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DsaReportMessage;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$EditMessage;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReplyToMessage;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;,
        Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u000b\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;",
        "",
        "DeleteFailedMessage",
        "DeleteMessageForYou",
        "CancelSending",
        "RetrySending",
        "ReportMessage",
        "DsaReportMessage",
        "ReplyToMessage",
        "EditMessage",
        "DownloadFile",
        "OpenReactionPicker",
        "Companion",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$CancelSending;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteFailedMessage;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DeleteMessageForYou;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DownloadFile;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$DsaReportMessage;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$EditMessage;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$OpenReactionPicker;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReplyToMessage;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$ReportMessage;",
        "Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$RetrySending;",
        "subsystem.tfa.chat.api_release"
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
.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;->a:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;->Companion:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult$Companion;

    return-void
.end method
