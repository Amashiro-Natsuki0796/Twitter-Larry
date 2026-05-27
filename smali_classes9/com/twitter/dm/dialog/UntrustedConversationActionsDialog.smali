.class public final Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog;
.super Lcom/twitter/dm/dialog/BaseConversationActionsDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog;",
        "Lcom/twitter/dm/dialog/BaseConversationActionsDialog;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.dm.core_release"
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
.field public static final Companion:Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog;->Companion:Lcom/twitter/dm/dialog/UntrustedConversationActionsDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->d4:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->c4:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/dialog/b;

    iget v0, v0, Lcom/twitter/dm/dialog/b;->a:I

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;->g()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->b4:Lcom/twitter/model/dm/k0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;->b()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;->c()V

    goto :goto_0

    :cond_5
    const-string p1, "inboxItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {p1}, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;->h()V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->b1(I)V

    return-void

    :cond_7
    const-string p1, "conversationActions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
