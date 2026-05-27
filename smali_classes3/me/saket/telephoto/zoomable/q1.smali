.class public final Lme/saket/telephoto/zoomable/q1;
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
    c = "me.saket.telephoto.zoomable.ZoomableNode$onTransformStopped$1$1"
    f = "Zoomable.kt"
    l = {
        0xfd,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lme/saket/telephoto/zoomable/x1;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/x1;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/x1;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/q1;->r:Lme/saket/telephoto/zoomable/x1;

    iput-wide p2, p0, Lme/saket/telephoto/zoomable/q1;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lme/saket/telephoto/zoomable/q1;

    iget-object v0, p0, Lme/saket/telephoto/zoomable/q1;->r:Lme/saket/telephoto/zoomable/x1;

    iget-wide v1, p0, Lme/saket/telephoto/zoomable/q1;->s:J

    invoke-direct {p1, v0, v1, v2, p2}, Lme/saket/telephoto/zoomable/q1;-><init>(Lme/saket/telephoto/zoomable/x1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/q1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/q1;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/q1;->r:Lme/saket/telephoto/zoomable/x1;

    iget-object v1, p1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->A()Lme/saket/telephoto/zoomable/r$d;

    move-result-object v1

    instance-of v4, v1, Lme/saket/telephoto/zoomable/r$d$c;

    if-eqz v4, :cond_6

    iget-object v1, p1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    iget-object v9, p1, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    iput v3, p0, Lme/saket/telephoto/zoomable/q1;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, p0, Lme/saket/telephoto/zoomable/q1;->s:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->s()Lme/saket/telephoto/zoomable/i;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object p1, Landroidx/compose/foundation/j2;->Default:Landroidx/compose/foundation/j2;

    new-instance v2, Lme/saket/telephoto/zoomable/w;

    const/4 v11, 0x0

    move-object v5, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lme/saket/telephoto/zoomable/w;-><init>(Lme/saket/telephoto/zoomable/i;JLandroidx/compose/ui/unit/e;Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lme/saket/telephoto/zoomable/r;->s:Lme/saket/telephoto/zoomable/internal/g;

    invoke-virtual {v1, v3, p1, v2, p0}, Lme/saket/telephoto/zoomable/r;->q(Lme/saket/telephoto/zoomable/internal/g;Landroidx/compose/foundation/j2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "called too early?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/z;->g(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid velocity = "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v3, Lme/saket/telephoto/zoomable/r$d$a;->a:Lme/saket/telephoto/zoomable/r$d$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v1

    iget-object v1, v1, Lme/saket/telephoto/zoomable/n0;->a:Lme/saket/telephoto/zoomable/l0;

    iget-object v1, v1, Lme/saket/telephoto/zoomable/l0;->b:Lme/saket/telephoto/zoomable/o;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/j1;->a(Lme/saket/telephoto/zoomable/o;)I

    move-result v1

    goto :goto_2

    :cond_7
    sget-object v3, Lme/saket/telephoto/zoomable/r$d$b;->a:Lme/saket/telephoto/zoomable/r$d$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v1}, Lme/saket/telephoto/zoomable/r;->b()Lme/saket/telephoto/zoomable/n0;

    move-result-object v1

    iget-object v1, v1, Lme/saket/telephoto/zoomable/n0;->b:Lme/saket/telephoto/zoomable/l0;

    iget-object v1, v1, Lme/saket/telephoto/zoomable/l0;->b:Lme/saket/telephoto/zoomable/o;

    invoke-static {v1}, Lme/saket/telephoto/zoomable/j1;->a(Lme/saket/telephoto/zoomable/o;)I

    move-result v1

    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/w2;->l:Landroidx/compose/runtime/k5;

    invoke-static {p1, v3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/hapticfeedback/a;

    invoke-interface {v3, v1}, Landroidx/compose/ui/hapticfeedback/a;->a(I)V

    iget-object p1, p1, Lme/saket/telephoto/zoomable/x1;->x:Lme/saket/telephoto/zoomable/r;

    iput v2, p0, Lme/saket/telephoto/zoomable/q1;->q:I

    invoke-virtual {p1, p0}, Lme/saket/telephoto/zoomable/r;->p(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lme/saket/telephoto/zoomable/r$d$c;->a:Lme/saket/telephoto/zoomable/r$d$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "will no longer be needed in a future kotlin release"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
