.class public Lcom/twitter/ui/dialog/actionsheet/ActionSheetDialogFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/actionsheet/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    check-cast v0, Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    const v1, 0x7f0b0535

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dialog/actionsheet/di/ActionSheetViewObjectGraph;

    invoke-interface {v2}, Lcom/twitter/ui/dialog/actionsheet/di/ActionSheetViewObjectGraph;->d()Lcom/twitter/ui/dialog/actionsheet/h;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/twitter/ui/dialog/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_0
    return-void
.end method
