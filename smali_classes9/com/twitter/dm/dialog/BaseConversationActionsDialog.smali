.class public Lcom/twitter/dm/dialog/BaseConversationActionsDialog;
.super Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;,
        Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/dm/dialog/BaseConversationActionsDialog;",
        "Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "b",
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
.field public static final Companion:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public b4:Lcom/twitter/model/dm/k0;

.field public c4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/dm/dialog/b;",
            ">;"
        }
    .end annotation
.end field

.field public d4:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->Companion:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0, p1}, Lcom/twitter/savedstate/c;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;->T0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Landroidx/fragment/app/m0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->c4:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "conversationActions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->d4:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/twitter/dm/dialog/BaseConversationActionsDialog;->d4:Lcom/twitter/dm/dialog/BaseConversationActionsDialog$b;

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/twitter/savedstate/c;->saveToBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
