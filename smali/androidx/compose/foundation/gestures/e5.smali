.class public final Landroidx/compose/foundation/gestures/e5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/geometry/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/geometry/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x214
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:J

.field public final synthetic s:Landroidx/compose/foundation/gestures/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/e5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e5;->s:Landroidx/compose/foundation/gestures/b5;

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

    new-instance v0, Landroidx/compose/foundation/gestures/e5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e5;->s:Landroidx/compose/foundation/gestures/b5;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/e5;-><init>(Landroidx/compose/foundation/gestures/b5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide p1, p1, Landroidx/compose/ui/geometry/d;->a:J

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/e5;->r:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/foundation/gestures/e5;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e5;->s:Landroidx/compose/foundation/gestures/b5;

    invoke-direct {p1, v2, p2}, Landroidx/compose/foundation/gestures/e5;-><init>(Landroidx/compose/foundation/gestures/b5;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/e5;->r:J

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/e5;->q:I

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

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/e5;->r:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e5;->s:Landroidx/compose/foundation/gestures/b5;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/b5;->H2:Landroidx/compose/foundation/gestures/n5;

    iput v2, p0, Landroidx/compose/foundation/gestures/e5;->q:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/q4;->a(Landroidx/compose/foundation/gestures/n5;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
