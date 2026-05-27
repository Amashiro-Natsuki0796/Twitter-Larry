.class public final Lme/saket/telephoto/zoomable/s;
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
    c = "me.saket.telephoto.zoomable.RealZoomableState$animateSettlingOfZoomOnGestureEnd$2"
    f = "RealZoomableState.kt"
    l = {
        0x26a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lme/saket/telephoto/zoomable/i;

.field public final synthetic x:F

.field public final synthetic y:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/i;FLme/saket/telephoto/zoomable/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/i;",
            "F",
            "Lme/saket/telephoto/zoomable/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/s;->s:Lme/saket/telephoto/zoomable/i;

    iput p2, p0, Lme/saket/telephoto/zoomable/s;->x:F

    iput-object p3, p0, Lme/saket/telephoto/zoomable/s;->y:Lme/saket/telephoto/zoomable/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lme/saket/telephoto/zoomable/s;

    iget v1, p0, Lme/saket/telephoto/zoomable/s;->x:F

    iget-object v2, p0, Lme/saket/telephoto/zoomable/s;->y:Lme/saket/telephoto/zoomable/r;

    iget-object v3, p0, Lme/saket/telephoto/zoomable/s;->s:Lme/saket/telephoto/zoomable/i;

    invoke-direct {v0, v3, v1, v2, p2}, Lme/saket/telephoto/zoomable/s;-><init>(Lme/saket/telephoto/zoomable/i;FLme/saket/telephoto/zoomable/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/saket/telephoto/zoomable/s;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lme/saket/telephoto/zoomable/internal/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/s;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/s;->q:I

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

    iget-object p1, p0, Lme/saket/telephoto/zoomable/s;->r:Ljava/lang/Object;

    check-cast p1, Lme/saket/telephoto/zoomable/internal/l0;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/s;->s:Lme/saket/telephoto/zoomable/i;

    const/16 v3, 0x1e

    iget v4, v1, Lme/saket/telephoto/zoomable/i;->b:F

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroidx/compose/animation/core/p;->a(FFI)Landroidx/compose/animation/core/o;

    move-result-object v6

    new-instance v7, Ljava/lang/Float;

    iget v3, p0, Lme/saket/telephoto/zoomable/s;->x:F

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, Lme/saket/telephoto/zoomable/y1;->Companion:Lme/saket/telephoto/zoomable/y1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v5, v5, v4, v3}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v3

    iget-object v4, p0, Lme/saket/telephoto/zoomable/s;->y:Lme/saket/telephoto/zoomable/r;

    invoke-static {v4, v3}, Lme/saket/telephoto/zoomable/r;->o(Lme/saket/telephoto/zoomable/r;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v8

    new-instance v10, Lme/saket/telephoto/zoomable/s$a;

    invoke-direct {v10, v4, v1, p1}, Lme/saket/telephoto/zoomable/s$a;-><init>(Lme/saket/telephoto/zoomable/r;Lme/saket/telephoto/zoomable/i;Lme/saket/telephoto/zoomable/internal/l0;)V

    iput v2, p0, Lme/saket/telephoto/zoomable/s;->q:I

    const/4 v9, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/j2;->f(Landroidx/compose/animation/core/o;Ljava/lang/Object;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
