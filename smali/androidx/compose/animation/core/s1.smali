.class public final Landroidx/compose/animation/core/s1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroidx/compose/animation/c1;

.field public final synthetic x:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/c1;Landroidx/compose/animation/core/p2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/s1;->r:Landroidx/compose/animation/core/o1;

    iput-object p2, p0, Landroidx/compose/animation/core/s1;->s:Landroidx/compose/animation/c1;

    iput-object p3, p0, Landroidx/compose/animation/core/s1;->x:Landroidx/compose/animation/core/p2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/s1;

    iget-object v1, p0, Landroidx/compose/animation/core/s1;->x:Landroidx/compose/animation/core/p2;

    iget-object v2, p0, Landroidx/compose/animation/core/s1;->r:Landroidx/compose/animation/core/o1;

    iget-object v3, p0, Landroidx/compose/animation/core/s1;->s:Landroidx/compose/animation/c1;

    invoke-direct {v0, v2, v3, v1, p1}, Landroidx/compose/animation/core/s1;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/c1;Landroidx/compose/animation/core/p2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/s1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/s1;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/animation/core/s1;->x:Landroidx/compose/animation/core/p2;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    iget-object p1, p0, Landroidx/compose/animation/core/s1;->r:Landroidx/compose/animation/core/o1;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o1;->m()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Landroidx/compose/animation/core/o1;->l:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/o1;->q(F)V

    iget-object v4, p1, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/s1;->s:Landroidx/compose/animation/c1;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/p2;->p(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Landroidx/compose/animation/core/p2;->n(J)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/o1;->q(F)V

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/o1;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/p2;->j(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_4

    iput v2, p0, Landroidx/compose/animation/core/s1;->q:I

    invoke-static {p1, p0}, Landroidx/compose/animation/core/o1;->j(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/animation/core/p2;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
