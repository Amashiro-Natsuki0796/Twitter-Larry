.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroidx/appcompat/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/DialogFragment;->y:I

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public W0(ILandroid/app/Dialog;)V
    .locals 3

    instance-of v0, p2, Landroidx/appcompat/app/x;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/x;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/j;->w(I)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->W0(ILandroid/app/Dialog;)V

    :goto_0
    return-void
.end method
