.class public final Lme/saket/telephoto/zoomable/internal/e0;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/input/pointer/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.zoomable.internal.TappableAndQuickZoomableKt$awaitSecondDown$2"
    f = "tappableAndQuickZoomable.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public r:J

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/ui/input/pointer/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/zoomable/internal/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/e0;->y:Landroidx/compose/ui/input/pointer/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lme/saket/telephoto/zoomable/internal/e0;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/e0;->y:Landroidx/compose/ui/input/pointer/a0;

    invoke-direct {v0, v1, p2}, Lme/saket/telephoto/zoomable/internal/e0;-><init>(Landroidx/compose/ui/input/pointer/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/saket/telephoto/zoomable/internal/e0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/internal/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/zoomable/internal/e0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/zoomable/internal/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/zoomable/internal/e0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/e0;->r:J

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/e0;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/zoomable/internal/e0;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    iget-object v1, p0, Lme/saket/telephoto/zoomable/internal/e0;->y:Landroidx/compose/ui/input/pointer/a0;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x28

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/a0;->b:J

    add-long/2addr v3, v5

    move-object v1, p1

    :cond_2
    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, p0, Lme/saket/telephoto/zoomable/internal/e0;->x:Ljava/lang/Object;

    iput-wide v3, p0, Lme/saket/telephoto/zoomable/internal/e0;->r:J

    iput v2, p0, Lme/saket/telephoto/zoomable/internal/e0;->s:I

    invoke-static {v1, v2, p1, p0}, Landroidx/compose/foundation/gestures/o5;->b(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/a0;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method
