.class public final Lme/saket/telephoto/zoomable/internal/r;
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
    c = "me.saket.telephoto.zoomable.internal.HardwareShortcutsNode$onZoom$1$1"
    f = "hardwareShortcuts.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lme/saket/telephoto/zoomable/internal/p;

.field public final synthetic s:F

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/p;FJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/zoomable/internal/p;",
            "FJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/internal/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/r;->r:Lme/saket/telephoto/zoomable/internal/p;

    iput p2, p0, Lme/saket/telephoto/zoomable/internal/r;->s:F

    iput-wide p3, p0, Lme/saket/telephoto/zoomable/internal/r;->x:J

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

    new-instance p1, Lme/saket/telephoto/zoomable/internal/r;

    iget v2, p0, Lme/saket/telephoto/zoomable/internal/r;->s:F

    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/r;->x:J

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/r;->r:Lme/saket/telephoto/zoomable/internal/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme/saket/telephoto/zoomable/internal/r;-><init>(Lme/saket/telephoto/zoomable/internal/p;FJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/internal/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/internal/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/internal/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/internal/r;->q:I

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

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/r;->r:Lme/saket/telephoto/zoomable/internal/p;

    iget-object v3, p1, Lme/saket/telephoto/zoomable/internal/p;->r:Lme/saket/telephoto/zoomable/y1;

    new-instance v7, Landroidx/compose/animation/core/v1;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Landroidx/compose/animation/core/v1;-><init>(I)V

    iput v2, p0, Lme/saket/telephoto/zoomable/internal/r;->q:I

    iget v4, p0, Lme/saket/telephoto/zoomable/internal/r;->s:F

    iget-wide v5, p0, Lme/saket/telephoto/zoomable/internal/r;->x:J

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lme/saket/telephoto/zoomable/y1;->l(FJLandroidx/compose/animation/core/v1;Lme/saket/telephoto/zoomable/internal/r;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
