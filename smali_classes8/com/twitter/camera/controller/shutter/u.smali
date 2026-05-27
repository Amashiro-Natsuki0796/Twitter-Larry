.class public final Lcom/twitter/camera/controller/shutter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/shutter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/controller/shutter/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/camera/view/shutter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/controller/shutter/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/camera/controller/shutter/u$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/shutter/a;Lcom/twitter/camera/controller/shutter/g;)V
    .locals 1
    .param p1    # Lcom/twitter/camera/view/shutter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/controller/shutter/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/shutter/u;->a:Lcom/twitter/camera/view/shutter/a;

    iput-object p2, p0, Lcom/twitter/camera/controller/shutter/u;->b:Lcom/twitter/camera/controller/shutter/g;

    sget-object p1, Lcom/twitter/camera/controller/shutter/u$a$a;->a:Lcom/twitter/camera/controller/shutter/u$a$a;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/camera/controller/shutter/u;->c:Lio/reactivex/subjects/b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/shutter/u;->d:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$c;->a:Lcom/twitter/camera/controller/shutter/u$a$c;

    invoke-virtual {p0, v0}, Lcom/twitter/camera/controller/shutter/u;->h(Lcom/twitter/camera/controller/shutter/u$a;)V

    return-void
.end method

.method public final c()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/camera/controller/shutter/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/camera/controller/shutter/q;-><init>(I)V

    new-instance v1, Lcom/twitter/camera/controller/shutter/r;

    invoke-direct {v1, v0}, Lcom/twitter/camera/controller/shutter/r;-><init>(Lcom/twitter/camera/controller/shutter/q;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/u;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/shutter/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/camera/controller/shutter/t;

    invoke-direct {v2, v1}, Lcom/twitter/camera/controller/shutter/t;-><init>(Lcom/twitter/camera/controller/shutter/s;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->skipWhile(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/camera/controller/shutter/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/camera/controller/shutter/n;

    invoke-direct {v1, v0}, Lcom/twitter/camera/controller/shutter/n;-><init>(Lcom/twitter/camera/controller/shutter/m;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/u;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/shutter/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/camera/controller/shutter/o;-><init>(I)V

    new-instance v2, Lcom/twitter/camera/controller/shutter/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/camera/controller/shutter/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->skipWhile(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/twitter/camera/controller/shutter/u$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/u;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/camera/controller/shutter/u$a;

    return-object v0
.end method

.method public final g()Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lcom/twitter/camera/controller/shutter/u$a;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/u;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$a;->a:Lcom/twitter/camera/controller/shutter/u$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/camera/controller/shutter/u;->a:Lcom/twitter/camera/view/shutter/a;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->p()V

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->b()V

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->h()V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/twitter/camera/view/shutter/a;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$c;->a:Lcom/twitter/camera/controller/shutter/u$a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->g()V

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->d()V

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->e()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$b;->a:Lcom/twitter/camera/controller/shutter/u$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->l()V

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->k()V

    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lcom/twitter/camera/view/shutter/a;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$b;->a:Lcom/twitter/camera/controller/shutter/u$a$b;

    invoke-virtual {p0}, Lcom/twitter/camera/controller/shutter/u;->e()Lcom/twitter/camera/controller/shutter/u$a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/controller/shutter/u;->b:Lcom/twitter/camera/controller/shutter/g;

    iget-object v1, v0, Lcom/twitter/camera/controller/shutter/g;->b:Lcom/twitter/camera/view/shutter/a;

    invoke-interface {v1}, Lcom/twitter/camera/view/shutter/a;->getY()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float p1, p1

    sget-object v2, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/camera/controller/shutter/g;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/camera/controller/shutter/u$a$a;->a:Lcom/twitter/camera/controller/shutter/u$a$a;

    invoke-virtual {p0}, Lcom/twitter/camera/controller/shutter/u;->e()Lcom/twitter/camera/controller/shutter/u$a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/camera/controller/shutter/u;->a:Lcom/twitter/camera/view/shutter/a;

    invoke-interface {p1}, Lcom/twitter/camera/view/shutter/a;->b()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$c;->a:Lcom/twitter/camera/controller/shutter/u$a$c;

    invoke-virtual {p0}, Lcom/twitter/camera/controller/shutter/u;->e()Lcom/twitter/camera/controller/shutter/u$a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$b;->a:Lcom/twitter/camera/controller/shutter/u$a$b;

    invoke-virtual {p0}, Lcom/twitter/camera/controller/shutter/u;->e()Lcom/twitter/camera/controller/shutter/u$a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/camera/controller/shutter/u;->h(Lcom/twitter/camera/controller/shutter/u$a;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/twitter/camera/controller/shutter/u$a$a;->a:Lcom/twitter/camera/controller/shutter/u$a$a;

    invoke-virtual {p0}, Lcom/twitter/camera/controller/shutter/u;->e()Lcom/twitter/camera/controller/shutter/u$a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/camera/controller/shutter/u$a$c;->a:Lcom/twitter/camera/controller/shutter/u$a$c;

    invoke-virtual {p0, p1}, Lcom/twitter/camera/controller/shutter/u;->h(Lcom/twitter/camera/controller/shutter/u$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/camera/controller/shutter/u$a$c;->a:Lcom/twitter/camera/controller/shutter/u$a$c;

    invoke-virtual {p0}, Lcom/twitter/camera/controller/shutter/u;->e()Lcom/twitter/camera/controller/shutter/u$a;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/camera/controller/shutter/u$a$b;->a:Lcom/twitter/camera/controller/shutter/u$a$b;

    invoke-virtual {p0, p1}, Lcom/twitter/camera/controller/shutter/u;->h(Lcom/twitter/camera/controller/shutter/u$a;)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/camera/controller/shutter/u$a$c;->a:Lcom/twitter/camera/controller/shutter/u$a$c;

    invoke-virtual {p0}, Lcom/twitter/camera/controller/shutter/u;->e()Lcom/twitter/camera/controller/shutter/u$a;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/camera/controller/shutter/u$a$b;->a:Lcom/twitter/camera/controller/shutter/u$a$b;

    invoke-virtual {p0, p1}, Lcom/twitter/camera/controller/shutter/u;->h(Lcom/twitter/camera/controller/shutter/u$a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/camera/controller/shutter/u;->d:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/camera/controller/shutter/u;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$a;->a:Lcom/twitter/camera/controller/shutter/u$a$a;

    invoke-virtual {p0, v0}, Lcom/twitter/camera/controller/shutter/u;->h(Lcom/twitter/camera/controller/shutter/u$a;)V

    return-void
.end method
