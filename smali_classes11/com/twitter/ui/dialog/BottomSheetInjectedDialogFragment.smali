.class public abstract Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.super Lcom/twitter/app/common/inject/InjectedDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/share/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/app/common/inject/InjectedDialogFragment;-><init>(Lcom/twitter/util/object/g;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    check-cast p1, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    check-cast v0, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->f(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v1

    const/4 v2, -0x1

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method
