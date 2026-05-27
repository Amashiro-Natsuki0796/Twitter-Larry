.class public final Landroidx/compose/foundation/gestures/j5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/y3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x345
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/n5;

.field public final synthetic B:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic D:J

.field public q:Landroidx/compose/foundation/gestures/n5;

.field public r:Lkotlin/jvm/internal/Ref$LongRef;

.field public s:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/n5;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/j5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j5;->A:Landroidx/compose/foundation/gestures/n5;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j5;->B:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/j5;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/gestures/j5;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/j5;->B:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/j5;->D:J

    iget-object v1, p0, Landroidx/compose/foundation/gestures/j5;->A:Landroidx/compose/foundation/gestures/n5;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j5;-><init>(Landroidx/compose/foundation/gestures/n5;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/j5;->y:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/y3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/j5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/j5;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j5;->s:J

    iget-object v3, p0, Landroidx/compose/foundation/gestures/j5;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/j5;->q:Landroidx/compose/foundation/gestures/n5;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/j5;->y:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/n5;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/j5;->y:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/y3;

    new-instance v1, Landroidx/compose/foundation/gestures/j5$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/j5;->A:Landroidx/compose/foundation/gestures/n5;

    invoke-direct {v1, v4, p1}, Landroidx/compose/foundation/gestures/j5$a;-><init>(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/y3;)V

    iget-object p1, v4, Landroidx/compose/foundation/gestures/n5;->c:Landroidx/compose/foundation/gestures/d3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/j5;->B:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v7, v4, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v8, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    iget-wide v9, p0, Landroidx/compose/foundation/gestures/j5;->D:J

    if-ne v7, v8, :cond_2

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result v7

    iput-object v4, p0, Landroidx/compose/foundation/gestures/j5;->y:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/j5;->q:Landroidx/compose/foundation/gestures/n5;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/j5;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v5, p0, Landroidx/compose/foundation/gestures/j5;->s:J

    iput v2, p0, Landroidx/compose/foundation/gestures/j5;->x:I

    invoke-interface {p1, v1, v7, p0}, Landroidx/compose/foundation/gestures/d3;->a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v5

    move-object v5, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result p1

    iget-object v4, v4, Landroidx/compose/foundation/gestures/n5;->d:Landroidx/compose/foundation/gestures/z3;

    sget-object v5, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v2, 0x2

    invoke-static {p1, v6, v2, v0, v1}, Landroidx/compose/ui/unit/z;->a(FFIJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v6, p1, v2, v0, v1}, Landroidx/compose/ui/unit/z;->a(FFIJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
