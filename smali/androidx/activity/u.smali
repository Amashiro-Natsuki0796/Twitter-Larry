.class public Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

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

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/n1;->a(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Landroidx/activity/q0;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/activity/q0;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Landroidx/activity/q0;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Landroidx/activity/q0;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Landroidx/core/view/h0;

    invoke-direct {p1, p4}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_2

    new-instance p2, Landroidx/core/view/a3$f;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_2

    :cond_2
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_3

    new-instance p2, Landroidx/core/view/a3$d;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/a3$d;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroidx/core/view/a3$c;

    invoke-direct {p2, p3, p1}, Landroidx/core/view/a3$a;-><init>(Landroid/view/Window;Landroidx/core/view/h0;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/a3$g;->d(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/a3$g;->c(Z)V

    return-void
.end method
