.class public final Lme/saket/telephoto/zoomable/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lme/saket/telephoto/zoomable/internal/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.RealZoomableState$fling$3"
    f = "RealZoomableState.kt"
    l = {
        0x281
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lme/saket/telephoto/zoomable/r;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lme/saket/telephoto/zoomable/i;

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/ui/unit/e;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/i;JLandroidx/compose/ui/unit/e;Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/i;",
            "J",
            "Landroidx/compose/ui/unit/e;",
            "Lme/saket/telephoto/zoomable/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/w;->s:Lme/saket/telephoto/zoomable/i;

    iput-wide p2, p0, Lme/saket/telephoto/zoomable/w;->x:J

    iput-object p4, p0, Lme/saket/telephoto/zoomable/w;->y:Landroidx/compose/ui/unit/e;

    iput-object p5, p0, Lme/saket/telephoto/zoomable/w;->A:Lme/saket/telephoto/zoomable/r;

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

    new-instance v7, Lme/saket/telephoto/zoomable/w;

    iget-object v4, p0, Lme/saket/telephoto/zoomable/w;->y:Landroidx/compose/ui/unit/e;

    iget-object v5, p0, Lme/saket/telephoto/zoomable/w;->A:Lme/saket/telephoto/zoomable/r;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/w;->s:Lme/saket/telephoto/zoomable/i;

    iget-wide v2, p0, Lme/saket/telephoto/zoomable/w;->x:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lme/saket/telephoto/zoomable/w;-><init>(Lme/saket/telephoto/zoomable/i;JLandroidx/compose/ui/unit/e;Lme/saket/telephoto/zoomable/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lme/saket/telephoto/zoomable/w;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/saket/telephoto/zoomable/internal/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/w;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/w;->r:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lme/saket/telephoto/zoomable/internal/l0;

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v4, p0, Lme/saket/telephoto/zoomable/w;->s:Lme/saket/telephoto/zoomable/i;

    iget-wide v7, v4, Lme/saket/telephoto/zoomable/i;->a:J

    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance p1, Landroidx/compose/animation/core/o;

    sget-object v1, Landroidx/compose/animation/core/z3;->f:Landroidx/compose/animation/core/g3;

    new-instance v3, Landroidx/compose/ui/geometry/d;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-wide v7, p0, Lme/saket/telephoto/zoomable/w;->x:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v7

    new-instance v8, Landroidx/compose/animation/core/r;

    invoke-direct {v8, v9, v7}, Landroidx/compose/animation/core/r;-><init>(FF)V

    const/16 v7, 0x38

    invoke-direct {p1, v1, v3, v8, v7}, Landroidx/compose/animation/core/o;-><init>(Landroidx/compose/animation/core/f3;Ljava/lang/Object;Landroidx/compose/animation/core/u;I)V

    iget-object v1, p0, Lme/saket/telephoto/zoomable/w;->y:Landroidx/compose/ui/unit/e;

    invoke-static {v1}, Landroidx/compose/animation/f4;->a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;

    move-result-object v1

    new-instance v10, Lme/saket/telephoto/zoomable/w$a;

    iget-wide v8, p0, Lme/saket/telephoto/zoomable/w;->x:J

    iget-object v7, p0, Lme/saket/telephoto/zoomable/w;->A:Lme/saket/telephoto/zoomable/r;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lme/saket/telephoto/zoomable/w$a;-><init>(Lme/saket/telephoto/zoomable/i;Lkotlin/jvm/internal/Ref$LongRef;Lme/saket/telephoto/zoomable/internal/l0;Lme/saket/telephoto/zoomable/r;J)V

    iput v2, p0, Lme/saket/telephoto/zoomable/w;->q:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v10, p0}, Landroidx/compose/animation/core/j2;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/c0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
