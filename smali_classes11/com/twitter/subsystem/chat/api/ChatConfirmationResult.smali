.class public interface abstract Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;,
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;,
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteConversation;,
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;,
        Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DiscardEditDraft;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;",
        "",
        "DeleteConversation",
        "BlockUser",
        "DeleteMessageForYou",
        "DiscardEditDraft",
        "Companion",
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$BlockUser;",
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteConversation;",
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DeleteMessageForYou;",
        "Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$DiscardEditDraft;",
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
.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;->a:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatConfirmationResult;->Companion:Lcom/twitter/subsystem/chat/api/ChatConfirmationResult$Companion;

    return-void
.end method
