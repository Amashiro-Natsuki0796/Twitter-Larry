.class public final Landroidx/compose/foundation/gestures/l5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/z;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/unit/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2fd,
        0x300,
        0x303
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:J

.field public r:I

.field public synthetic s:J

.field public final synthetic x:Landroidx/compose/foundation/gestures/n5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/l5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l5;->x:Landroidx/compose/foundation/gestures/n5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/l5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l5;->x:Landroidx/compose/foundation/gestures/n5;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/l5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/unit/z;

    iget-wide p1, p1, Landroidx/compose/ui/unit/z;->a:J

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/l5;->s:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/unit/z;

    iget-wide v0, p1, Landroidx/compose/ui/unit/z;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/foundation/gestures/l5;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/l5;->x:Landroidx/compose/foundation/gestures/n5;

    invoke-direct {p1, v2, p2}, Landroidx/compose/foundation/gestures/l5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/l5;->s:J

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/foundation/gestures/l5;->r:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/l5;->x:Landroidx/compose/foundation/gestures/n5;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/l5;->q:J

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/l5;->s:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/l5;->q:J

    iget-wide v7, p0, Landroidx/compose/foundation/gestures/l5;->s:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/l5;->s:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Landroidx/compose/foundation/gestures/l5;->s:J

    iget-object v0, v4, Landroidx/compose/foundation/gestures/n5;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/l5;->s:J

    iput v3, p0, Landroidx/compose/foundation/gestures/l5;->r:I

    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/ui/input/nestedscroll/b;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, Landroidx/compose/ui/unit/z;

    iget-wide v9, v0, Landroidx/compose/ui/unit/z;->a:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/z;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/l5;->s:J

    iput-wide v9, p0, Landroidx/compose/foundation/gestures/l5;->q:J

    iput v2, p0, Landroidx/compose/foundation/gestures/l5;->r:I

    invoke-virtual {v4, v9, v10, p0}, Landroidx/compose/foundation/gestures/n5;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, Landroidx/compose/ui/unit/z;

    iget-wide v9, v0, Landroidx/compose/ui/unit/z;->a:J

    iget-object v0, v4, Landroidx/compose/foundation/gestures/n5;->f:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/z;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/l5;->s:J

    iput-wide v9, p0, Landroidx/compose/foundation/gestures/l5;->q:J

    iput v1, p0, Landroidx/compose/foundation/gestures/l5;->r:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/z;

    iget-wide v0, v0, Landroidx/compose/ui/unit/z;->a:J

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/unit/z;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/z;->d(JJ)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/z;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object v2
.end method
