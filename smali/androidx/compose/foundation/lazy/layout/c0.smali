.class public final Landroidx/compose/foundation/lazy/layout/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Landroidx/compose/animation/core/l0;

.field public r:I

.field public final synthetic s:Landroidx/compose/foundation/lazy/layout/x;

.field public final synthetic x:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/animation/core/l0;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/x;",
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/unit/o;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->s:Landroidx/compose/foundation/lazy/layout/x;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c0;->x:Landroidx/compose/animation/core/l0;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/c0;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/layout/c0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c0;->x:Landroidx/compose/animation/core/l0;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/c0;->y:J

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0;->s:Landroidx/compose/foundation/lazy/layout/x;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/c0;-><init>(Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/animation/core/l0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/c0;->r:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c0;->s:Landroidx/compose/foundation/lazy/layout/x;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/c0;->y:J

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v2, Landroidx/compose/foundation/lazy/layout/x;->o:Landroidx/compose/animation/core/c;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0;->q:Landroidx/compose/animation/core/l0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v7}, Landroidx/compose/animation/core/c;->f()Z

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0;->x:Landroidx/compose/animation/core/l0;

    if-eqz p1, :cond_4

    :try_start_3
    instance-of p1, v1, Landroidx/compose/animation/core/x1;

    if-eqz p1, :cond_3

    check-cast v1, Landroidx/compose/animation/core/x1;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/compose/animation/core/x1;

    :cond_4
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/animation/core/c;->f()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/unit/o;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/c0;->q:Landroidx/compose/animation/core/l0;

    iput v6, p0, Landroidx/compose/foundation/lazy/layout/c0;->r:I

    invoke-virtual {v7, p1, p0}, Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v2, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f0;->invoke()Ljava/lang/Object;

    :cond_6
    move-object v10, v1

    invoke-virtual {v7}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/o;

    iget-wide v6, p1, Landroidx/compose/ui/unit/o;->a:J

    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v3

    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/x;->o:Landroidx/compose/animation/core/c;

    new-instance v9, Landroidx/compose/ui/unit/o;

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/unit/o;-><init>(J)V

    new-instance v11, Landroidx/compose/foundation/lazy/layout/b0;

    invoke-direct {v11, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/b0;-><init>(Landroidx/compose/foundation/lazy/layout/x;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c0;->q:Landroidx/compose/animation/core/l0;

    iput v5, p0, Landroidx/compose/foundation/lazy/layout/c0;->r:I

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/x;->Companion:Landroidx/compose/foundation/lazy/layout/x$a;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/x;->f(Z)V

    iput-boolean p1, v2, Landroidx/compose/foundation/lazy/layout/x;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
