.class public Lcom/twitter/app/common/dialog/ProgressDialogFragment;
.super Lcom/twitter/app/common/dialog/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public b4:Z

.field public c4:Z

.field public d4:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->b4:Z

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->c4:Z

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->d4:Z

    return-void
.end method

.method public static g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/dialog/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v1, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "msg_res"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    return-object p0
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/common/dialog/p;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "msg_res"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->a0(Z)V

    return-object p1
.end method

.method public final X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->d4:Z

    return-void
.end method

.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/dialog/p;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final d1(Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final e1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->b4:Z

    iget-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->c4:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->d4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->d4:Z

    invoke-static {p1, p1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, p2, v0}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/b;->j(ZZ)I

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->c4:Z

    iget-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->b4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->c4:Z

    return-void
.end method
