.class public final Landroidx/compose/animation/core/r1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x1ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:F

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/animation/c1;

.field public final synthetic x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c1;Ljava/lang/Object;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/r1$a;->s:Landroidx/compose/animation/c1;

    iput-object p2, p0, Landroidx/compose/animation/core/r1$a;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/r1$a;->y:Landroidx/compose/animation/core/o1;

    iput-object p4, p0, Landroidx/compose/animation/core/r1$a;->A:Landroidx/compose/animation/core/p2;

    iput p5, p0, Landroidx/compose/animation/core/r1$a;->B:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose/animation/core/r1$a;

    iget-object v2, p0, Landroidx/compose/animation/core/r1$a;->x:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/r1$a;->y:Landroidx/compose/animation/core/o1;

    iget-object v1, p0, Landroidx/compose/animation/core/r1$a;->s:Landroidx/compose/animation/c1;

    iget-object v4, p0, Landroidx/compose/animation/core/r1$a;->A:Landroidx/compose/animation/core/p2;

    iget v5, p0, Landroidx/compose/animation/core/r1$a;->B:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/r1$a;-><init>(Landroidx/compose/animation/c1;Ljava/lang/Object;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/p2;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/animation/core/r1$a;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/r1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/r1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/r1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/r1$a;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/animation/core/r1$a;->y:Landroidx/compose/animation/core/o1;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/r1$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Landroidx/compose/animation/core/r1$a;->s:Landroidx/compose/animation/c1;

    iget-object v4, p0, Landroidx/compose/animation/core/r1$a;->x:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-static {v3}, Landroidx/compose/animation/core/o1;->g(Landroidx/compose/animation/core/o1;)V

    goto :goto_0

    :cond_2
    iput-object v6, v3, Landroidx/compose/animation/core/o1;->n:Landroidx/compose/animation/core/o1$b;

    iget-object v5, v3, Landroidx/compose/animation/core/o1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v5, p0, Landroidx/compose/animation/core/r1$a;->B:F

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/compose/animation/core/r1$a;->A:Landroidx/compose/animation/core/p2;

    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/p2;->p(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Landroidx/compose/animation/core/p2;->n(J)V

    iget-object v7, v3, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/p2;->j(F)V

    :cond_4
    sget-object v1, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/o1;->q(F)V

    iget-object v1, v3, Landroidx/compose/animation/core/o1;->m:Landroidx/collection/m0;

    invoke-virtual {v1}, Landroidx/collection/u0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/compose/animation/core/r1$a$a;

    invoke-direct {v1, v3, v6}, Landroidx/compose/animation/core/r1$a$a;-><init>(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v6, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Landroidx/compose/animation/core/o1;->l:J

    :goto_1
    iput v2, p0, Landroidx/compose/animation/core/r1$a;->q:I

    invoke-static {v3, p0}, Landroidx/compose/animation/core/o1;->j(Landroidx/compose/animation/core/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Landroidx/compose/animation/core/o1;->r:Landroidx/compose/animation/core/q;

    invoke-virtual {v3}, Landroidx/compose/animation/core/o1;->p()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
