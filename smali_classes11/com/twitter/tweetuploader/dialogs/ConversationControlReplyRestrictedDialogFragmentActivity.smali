.class public Lcom/twitter/tweetuploader/dialogs/ConversationControlReplyRestrictedDialogFragmentActivity;
.super Lcom/twitter/dialogs/a;
.source "SourceFile"


# static fields
.field public static final synthetic y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/dialogs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/ui/components/dialog/alert/a$b;

    iget v0, p0, Lcom/twitter/dialogs/a;->x1:I

    invoke-direct {p1, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v0, 0x7f150521

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v0, 0x7f150520

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v0, 0x7f150ab1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
