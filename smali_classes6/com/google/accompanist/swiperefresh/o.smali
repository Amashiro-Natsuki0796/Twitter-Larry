.class public final Lcom/google/accompanist/swiperefresh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Lcom/google/accompanist/swiperefresh/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/accompanist/swiperefresh/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/r;Lkotlinx/coroutines/l0;Lcom/google/accompanist/swiperefresh/m;)V
    .locals 0
    .param p1    # Lcom/google/accompanist/swiperefresh/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/accompanist/swiperefresh/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/o;->a:Lcom/google/accompanist/swiperefresh/r;

    iput-object p2, p0, Lcom/google/accompanist/swiperefresh/o;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/o;->c:Lcom/google/accompanist/swiperefresh/m;

    return-void
.end method


# virtual methods
.method public final P0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/o;->a:Lcom/google/accompanist/swiperefresh/r;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/r;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/r;->a()F

    move-result p2

    iget p3, p0, Lcom/google/accompanist/swiperefresh/o;->e:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/google/accompanist/swiperefresh/o;->c:Lcom/google/accompanist/swiperefresh/m;

    invoke-virtual {p2}, Lcom/google/accompanist/swiperefresh/m;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/accompanist/swiperefresh/r;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/unit/z;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p1
.end method

.method public final a(J)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/d;->f(J)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/o;->a:Lcom/google/accompanist/swiperefresh/r;

    iget-object v2, v1, Lcom/google/accompanist/swiperefresh/r;->d:Landroidx/compose/runtime/q2;

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/r;->a()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/d;->f(J)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/r;->a()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    invoke-virtual {v1}, Lcom/google/accompanist/swiperefresh/r;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-ltz v1, :cond_2

    new-instance v1, Lcom/google/accompanist/swiperefresh/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/accompanist/swiperefresh/o$a;-><init>(Lcom/google/accompanist/swiperefresh/o;FLkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lcom/google/accompanist/swiperefresh/o;->b:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/e;->a(FF)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final b0(IJ)J
    .locals 3

    iget-boolean v0, p0, Lcom/google/accompanist/swiperefresh/o;->d:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/o;->a:Lcom/google/accompanist/swiperefresh/r;

    invoke-virtual {v0}, Lcom/google/accompanist/swiperefresh/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/d;->f(J)F

    move-result p1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/google/accompanist/swiperefresh/o;->a(J)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide v1
.end method

.method public final j0(IJJ)J
    .locals 2

    iget-boolean p2, p0, Lcom/google/accompanist/swiperefresh/o;->d:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/accompanist/swiperefresh/o;->a:Lcom/google/accompanist/swiperefresh/r;

    invoke-virtual {p2}, Lcom/google/accompanist/swiperefresh/r;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/i;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/d;->f(J)F

    move-result p1

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-virtual {p0, p4, p5}, Lcom/google/accompanist/swiperefresh/o;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide v0
.end method
