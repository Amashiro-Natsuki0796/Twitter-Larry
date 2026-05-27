.class public final Landroidx/compose/material3/pulltorefresh/t;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:Landroidx/compose/material3/pulltorefresh/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:F

.field public final H:Landroidx/compose/ui/input/nestedscroll/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/x;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/t;->x:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/t;->y:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/t;->A:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/t;->B:Landroidx/compose/material3/pulltorefresh/x;

    .line 6
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/t;->D:F

    .line 7
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/input/nestedscroll/f;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/t;->H:Landroidx/compose/ui/input/nestedscroll/f;

    .line 9
    new-instance p1, Landroidx/compose/runtime/n2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/t;->Y:Landroidx/compose/runtime/n2;

    .line 11
    new-instance p1, Landroidx/compose/runtime/n2;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/t;->Z:Landroidx/compose/runtime/n2;

    return-void
.end method

.method public static final B2(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/s;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/s;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/s;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/s;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/s;-><init>(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/s;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/s;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/t;->B:Landroidx/compose/material3/pulltorefresh/x;

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/s;->s:I

    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/x;->d(Landroidx/compose/material3/pulltorefresh/s;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/t;->G2(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/t;->H2(F)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1

    :goto_3
    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/t;->G2(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/t;->H2(F)V

    :cond_5
    throw p1
.end method


# virtual methods
.method public final C2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/r;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/r;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/r;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/r;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/r;-><init>(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/r;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/r;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/t;->B:Landroidx/compose/material3/pulltorefresh/x;

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/r;->s:I

    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/x;->c(Landroidx/compose/material3/pulltorefresh/r;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose/material3/pulltorefresh/t;->G2(F)V

    invoke-virtual {p0, v4}, Landroidx/compose/material3/pulltorefresh/t;->H2(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/compose/material3/pulltorefresh/t;->G2(F)V

    invoke-virtual {p0, v4}, Landroidx/compose/material3/pulltorefresh/t;->H2(F)V

    throw p1
.end method

.method public final D2(J)J
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/t;->x:Z

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/t;->Z:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v4

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v4

    invoke-static {p1, v3}, Lkotlin/ranges/d;->a(FF)F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/t;->G2(F)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v3, v0}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    float-to-double v4, p1

    const/4 v0, 0x2

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/t;->H2(F)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    return-wide p1
.end method

.method public final E2()I
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/t;->D:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v0

    return v0
.end method

.method public final F2(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/pulltorefresh/v;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/v;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/v;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/v;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/v;-><init>(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/v;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/v;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/material3/pulltorefresh/v;->q:F

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/t;->x:Z

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/t;->Z:Landroidx/compose/runtime/n2;

    invoke-virtual {p2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/t;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p4;->d()F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_5

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_5
    cmpg-float p2, p1, v4

    if-gez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/v;->q:F

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/v;->x:I

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/t;->C2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Landroidx/compose/material3/pulltorefresh/t;->G2(F)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method

.method public final G2(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/t;->Z:Landroidx/compose/runtime/n2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p4;->v(F)V

    return-void
.end method

.method public final H2(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/t;->Y:Landroidx/compose/runtime/n2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p4;->v(F)V

    return-void
.end method

.method public final P0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/t$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/pulltorefresh/t$b;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/t$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/t$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/t$b;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/t$b;-><init>(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/t$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/t$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p1

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/t$b;->s:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/t;->F2(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/unit/z;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p3
.end method

.method public final b0(IJ)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/t;->B:Landroidx/compose/material3/pulltorefresh/x;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/x;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/t;->A:Z

    if-nez v0, :cond_1

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

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/pulltorefresh/t;->D2(J)J

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

    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/t;->B:Landroidx/compose/material3/pulltorefresh/x;

    invoke-interface {p2}, Landroidx/compose/material3/pulltorefresh/x;->e()Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/t;->A:Z

    if-nez p2, :cond_1

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

    invoke-virtual {p0, p4, p5}, Landroidx/compose/material3/pulltorefresh/t;->D2(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/pulltorefresh/u;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/material3/pulltorefresh/u;-><init>(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide v0
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/t;->H:Landroidx/compose/ui/input/nestedscroll/f;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/pulltorefresh/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/t$a;-><init>(Landroidx/compose/material3/pulltorefresh/t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/t;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/t;->E2()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/t;->H2(F)V

    return-void
.end method
