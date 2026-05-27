.class public Lcom/twitter/features/nudges/ui/b;
.super Landroidx/appcompat/app/x;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/twitter/features/nudges/ui/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400ee

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const v0, 0x7f160564

    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, p0, Lcom/twitter/features/nudges/ui/b;->f:Z

    iput-boolean v3, p0, Lcom/twitter/features/nudges/ui/b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/features/nudges/ui/b;->k:Z

    new-instance p1, Lcom/twitter/features/nudges/ui/b$a;

    invoke-direct {p1, p0}, Lcom/twitter/features/nudges/ui/b$a;-><init>(Lcom/twitter/features/nudges/ui/b;)V

    iput-object p1, p0, Lcom/twitter/features/nudges/ui/b;->l:Lcom/twitter/features/nudges/ui/b$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->d()Landroidx/appcompat/app/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/j;->w(I)Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b0496

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    const p2, 0x7f0b0535

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/features/nudges/ui/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, p0, Lcom/twitter/features/nudges/ui/b;->l:Lcom/twitter/features/nudges/ui/b$a;

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    iget-object v2, p0, Lcom/twitter/features/nudges/ui/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v3, p0, Lcom/twitter/features/nudges/ui/b;->f:Z

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    iget-object v2, p0, Lcom/twitter/features/nudges/ui/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v3, p0, Lcom/twitter/features/nudges/ui/b;->k:Z

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N3:Z

    if-nez p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0b11f1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/twitter/features/nudges/ui/a;

    invoke-direct {p3, p0}, Lcom/twitter/features/nudges/ui/a;-><init>(Lcom/twitter/features/nudges/ui/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/features/nudges/ui/c;

    invoke-direct {p1, p0}, Lcom/twitter/features/nudges/ui/c;-><init>(Lcom/twitter/features/nudges/ui/b;)V

    invoke-static {p2, p1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    iput-object p2, p0, Lcom/twitter/features/nudges/ui/b;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/x;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/s;->onStart()V

    iget-object v0, p0, Lcom/twitter/features/nudges/ui/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/features/nudges/ui/b;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/twitter/features/nudges/ui/b;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/features/nudges/ui/b;->f:Z

    iget-object v0, p0, Lcom/twitter/features/nudges/ui/b;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/features/nudges/ui/b;->f:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/twitter/features/nudges/ui/b;->f:Z

    :cond_0
    iput-boolean p1, p0, Lcom/twitter/features/nudges/ui/b;->i:Z

    iput-boolean v0, p0, Lcom/twitter/features/nudges/ui/b;->j:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/twitter/features/nudges/ui/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/x;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/features/nudges/ui/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/x;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/features/nudges/ui/b;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/x;->setContentView(Landroid/view/View;)V

    return-void
.end method
