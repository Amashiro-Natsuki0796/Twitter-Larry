.class public final Ltv/periscope/android/ui/chat/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/w0;


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ltv/periscope/android/ui/chat/t;)Ltv/periscope/android/ui/chat/e0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltv/periscope/android/ui/chat/e0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    return-object p1
.end method

.method public final b(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/a0;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
