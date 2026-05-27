.class public Landroidx/activity/y;
.super Landroidx/activity/v;
.source "SourceFile"


# virtual methods
.method public b(Landroidx/activity/q0;Landroidx/activity/q0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
    .param p1    # Landroidx/activity/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/core/view/n1;->a(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Landroidx/activity/w;->a(Landroid/view/Window;)V

    invoke-static {p3}, Landroidx/activity/x;->a(Landroid/view/Window;)V

    new-instance p1, Landroidx/core/view/h0;

    invoke-direct {p1, p4}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_0

    new-instance p2, Landroidx/core/view/a3$f;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_1

    new-instance p2, Landroidx/core/view/a3$d;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/view/a3$c;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/a3$a;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/a3$g;->d(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/a3$g;->c(Z)V

    return-void
.end method
