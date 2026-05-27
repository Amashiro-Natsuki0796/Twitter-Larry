.class public final Lcom/twitter/home/tabbed/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;Lcom/twitter/topbar/b;Lcom/twitter/home/c;Lcom/twitter/home/f;Lcom/twitter/topbar/a;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/topbar/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/home/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/home/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/topbar/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScrollObservable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarEventHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/ui/c;->a:Lcom/twitter/app/common/g0;

    iput-object p3, p0, Lcom/twitter/home/tabbed/ui/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/home/tabbed/ui/c;->d:Lio/reactivex/disposables/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/home/tabbed/ui/c;->e:Z

    const v0, 0x7f0b06f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/twitter/home/tabbed/ui/c;->c:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/material3/z3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/z3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/profiles/header/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/profiles/header/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p4}, Lcom/twitter/topbar/b;->E()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance v1, Lcom/twitter/home/tabbed/ui/a;

    invoke-direct {v1, p0, p7}, Lcom/twitter/home/tabbed/ui/a;-><init>(Lcom/twitter/home/tabbed/ui/c;Lcom/twitter/topbar/a;)V

    new-instance p7, Lcom/twitter/app/profiles/header/j;

    const/4 v2, 0x1

    invoke-direct {p7, v2, v1}, Lcom/twitter/app/profiles/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p4}, Lcom/twitter/topbar/b;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p4}, Lcom/twitter/topbar/b;->getView()Lcom/twitter/util/ui/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p7, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, p7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    const-class p1, Lcom/twitter/list/scroll/a$g;

    iget-object p2, p5, Lcom/twitter/home/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/home/tabbed/ui/b;

    invoke-direct {p2, p0, p4}, Lcom/twitter/home/tabbed/ui/b;-><init>(Lcom/twitter/home/tabbed/ui/c;Lcom/twitter/topbar/b;)V

    new-instance p5, Lcom/twitter/app/profiles/header/l;

    const/4 p7, 0x1

    invoke-direct {p5, p7, p2}, Lcom/twitter/app/profiles/header/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p6}, Lcom/twitter/home/f;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/alttext/n;

    const/4 p5, 0x2

    invoke-direct {p2, p4, p5}, Lcom/twitter/app/alttext/n;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/app/profiles/header/m;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Lcom/twitter/app/profiles/header/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
