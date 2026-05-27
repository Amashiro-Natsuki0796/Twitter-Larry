.class public Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;
.super Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog$a;
    }
.end annotation


# instance fields
.field public b4:Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;->b4:Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;->b4:Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog$a;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Z:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->b1(I)V

    return-void
.end method
