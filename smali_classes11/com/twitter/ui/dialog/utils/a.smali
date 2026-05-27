.class public final Lcom/twitter/ui/dialog/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->U0()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f0b0535

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/transition/d;

    invoke-direct {v0}, Landroidx/transition/d;-><init>()V

    const-wide/16 v1, 0x12c

    iput-wide v1, v0, Landroidx/transition/g0;->c:J

    invoke-static {p0, v0}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    :cond_2
    :goto_0
    return-void
.end method
