.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/h;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M3:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/h;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M3:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->R0()V

    return-void
.end method

.method public T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/google/android/material/bottomsheet/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/DialogFragment;->y:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
