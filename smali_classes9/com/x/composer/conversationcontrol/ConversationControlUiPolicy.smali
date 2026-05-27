.class public interface abstract Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;,
        Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;,
        Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;,
        Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;,
        Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000e2\u00020\u0001:\u0005\n\u000b\u000c\r\u000eR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;",
        "",
        "policy",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "getPolicy",
        "()Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "None",
        "Normal",
        "SuperFollow",
        "Community",
        "Companion",
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;",
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;",
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;",
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;",
        "-features-composer-impl"
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
.field public static final Companion:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;->a:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;

    sput-object v0, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;->Companion:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
