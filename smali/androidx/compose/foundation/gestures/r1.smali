.class public final Landroidx/compose/foundation/gestures/r1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x16a,
        0x16b,
        0x170
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/subsystem/chat/ui/k0;

.field public final synthetic B:Landroidx/compose/material3/l7;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/subsystem/chat/ui/i0;

.field public final synthetic y:Lcom/twitter/subsystem/chat/ui/j0;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/ui/i0;Lcom/twitter/subsystem/chat/ui/j0;Lcom/twitter/subsystem/chat/ui/k0;Landroidx/compose/material3/l7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r1;->x:Lcom/twitter/subsystem/chat/ui/i0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r1;->y:Lcom/twitter/subsystem/chat/ui/j0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/r1;->A:Lcom/twitter/subsystem/chat/ui/k0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/r1;->B:Landroidx/compose/material3/l7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Landroidx/compose/foundation/gestures/r1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/r1;->A:Lcom/twitter/subsystem/chat/ui/k0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/r1;->B:Landroidx/compose/material3/l7;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r1;->x:Lcom/twitter/subsystem/chat/ui/i0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r1;->y:Lcom/twitter/subsystem/chat/ui/j0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/r1;-><init>(Lcom/twitter/subsystem/chat/ui/i0;Lcom/twitter/subsystem/chat/ui/j0;Lcom/twitter/subsystem/chat/ui/k0;Landroidx/compose/material3/l7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/r1;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/r1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/compose/foundation/gestures/r1;->r:I

    iget-object v4, p0, Landroidx/compose/foundation/gestures/r1;->A:Lcom/twitter/subsystem/chat/ui/k0;

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r1;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/gestures/r1;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/gestures/r1;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r1;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    :try_start_3
    iput-object v3, p0, Landroidx/compose/foundation/gestures/r1;->s:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/foundation/gestures/r1;->r:I

    const/4 p1, 0x0

    invoke-static {v3, p1, p0, v5}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/a0;->a:J

    iput-object v3, p0, Landroidx/compose/foundation/gestures/r1;->s:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/gestures/r1;->r:I

    invoke-static {v3, v7, v8, p0}, Landroidx/compose/foundation/gestures/y1;->d(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    if-eqz p1, :cond_a

    iget-object v5, p0, Landroidx/compose/foundation/gestures/r1;->x:Lcom/twitter/subsystem/chat/ui/i0;

    iget-object v5, v5, Lcom/twitter/subsystem/chat/ui/i0;->b:Lkotlin/Function;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-wide v7, p1, Landroidx/compose/ui/input/pointer/a0;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r1;->B:Landroidx/compose/material3/l7;

    new-instance v5, Landroidx/compose/foundation/gestures/q1;

    invoke-direct {v5, p1, v0}, Landroidx/compose/foundation/gestures/q1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose/foundation/gestures/r1;->s:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/foundation/gestures/r1;->r:I

    invoke-static {v3, v7, v8, v5, p0}, Landroidx/compose/foundation/gestures/y1;->j(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->L1()Landroidx/compose/ui/input/pointer/p;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/q;->b(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->a()V

    :cond_7
    add-int/2addr v0, v1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/r1;->y:Lcom/twitter/subsystem/chat/ui/j0;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/ui/j0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/twitter/subsystem/chat/ui/k0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-virtual {v4}, Lcom/twitter/subsystem/chat/ui/k0;->invoke()Ljava/lang/Object;

    throw p1
.end method
