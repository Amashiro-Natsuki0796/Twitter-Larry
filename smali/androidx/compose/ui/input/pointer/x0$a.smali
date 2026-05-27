.class public final Landroidx/compose/ui/input/pointer/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/c;
.implements Landroidx/compose/ui/unit/e;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/c;",
        "Landroidx/compose/ui/unit/e;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/x0;

.field public final b:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/input/pointer/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/EmptyCoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/input/pointer/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/x0;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0$a;->f:Landroidx/compose/ui/input/pointer/x0;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/x0$a;->b:Lkotlinx/coroutines/n;

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0$a;->d:Landroidx/compose/ui/input/pointer/r;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0$a;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method


# virtual methods
.method public final D1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    return p1
.end method

.method public final H1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result p1

    return p1
.end method

.method public final I0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result p1

    return p1
.end method

.method public final J0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/x0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final L1()Landroidx/compose/ui/input/pointer/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->f:Landroidx/compose/ui/input/pointer/x0;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/x0;->B:Landroidx/compose/ui/input/pointer/p;

    return-object v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    return p1
.end method

.method public final T1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/u0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/u0;

    iget v1, v0, Landroidx/compose/ui/input/pointer/u0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/u0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/u0;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/u0;-><init>(Landroidx/compose/ui/input/pointer/x0$a;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/u0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/pointer/u0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/input/pointer/u0;->q:Lkotlinx/coroutines/q2;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/input/pointer/x0$a;->c:Lkotlinx/coroutines/n;

    if-eqz p4, :cond_3

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/x0$a;->f:Landroidx/compose/ui/input/pointer/x0;

    invoke-virtual {p4}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p4

    new-instance v2, Landroidx/compose/ui/input/pointer/v0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/ui/input/pointer/v0;-><init>(JLandroidx/compose/ui/input/pointer/x0$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/u0;->q:Lkotlinx/coroutines/q2;

    iput v3, v0, Landroidx/compose/ui/input/pointer/u0;->x:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->Z(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/x0;->Z1()F

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->f:Landroidx/compose/ui/input/pointer/x0;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/x0;->x1:J

    return-wide v0
.end method

.method public final a0(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a2(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/x0;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final c2(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/e;->c2(J)I

    move-result p1

    return p1
.end method

.method public final f1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/w0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/w0;

    iget v1, v0, Landroidx/compose/ui/input/pointer/w0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/w0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/w0;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/w0;-><init>(Landroidx/compose/ui/input/pointer/x0$a;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/w0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/pointer/w0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/w0;->s:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/x0$a;->T1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/x0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/i5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->f:Landroidx/compose/ui/input/pointer/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V1:Landroidx/compose/ui/platform/i5;

    return-object v0
.end method

.method public final l1(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->a:Landroidx/compose/ui/input/pointer/x0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->f:Landroidx/compose/ui/input/pointer/x0;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/x0;->H:Landroidx/compose/runtime/collection/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/x0;->D:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final s0(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->q()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/x0$a;->d:Landroidx/compose/ui/input/pointer/r;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->c:Lkotlinx/coroutines/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final y1()J
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x0$a;->f:Landroidx/compose/ui/input/pointer/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->V1:Landroidx/compose/ui/platform/i5;

    invoke-interface {v1}, Landroidx/compose/ui/platform/i5;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/e;->V0(J)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/x0;->x1:J

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v3, v0

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v3, v8

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v8

    or-long/2addr v0, v2

    return-wide v0
.end method
