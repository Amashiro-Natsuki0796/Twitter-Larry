.class public final Landroidx/compose/foundation/gestures/i2;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1b4,
        0x1b6,
        0x1b8,
        0x1bf,
        0x1c1,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/gestures/j2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/j2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/i2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i2;->y:Landroidx/compose/foundation/gestures/j2;

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

    new-instance v0, Landroidx/compose/foundation/gestures/i2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/i2;->y:Landroidx/compose/foundation/gestures/j2;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/i2;-><init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/i2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/i2;->s:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i2;->y:Landroidx/compose/foundation/gestures/j2;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i2;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, v3, Landroidx/compose/foundation/gestures/j2;->D:Lkotlinx/coroutines/channels/d;

    if-eqz p1, :cond_4

    iput-object v5, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/i2;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/foundation/gestures/i2;->s:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/d;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/z0;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/z0$c;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/z0$c;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/i2;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/foundation/gestures/i2;->s:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/j2;->C2(Landroidx/compose/foundation/gestures/j2;Landroidx/compose/foundation/gestures/z0$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Landroidx/compose/foundation/gestures/i2$a;

    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/foundation/gestures/i2$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/compose/foundation/gestures/i2;->s:I

    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/j2;->F2(Landroidx/compose/foundation/gestures/i2$a;Landroidx/compose/foundation/gestures/i2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/z0$d;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/z0$d;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/compose/foundation/gestures/i2;->s:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/j2;->D2(Landroidx/compose/foundation/gestures/j2;Landroidx/compose/foundation/gestures/z0$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/z0$a;

    if-eqz p1, :cond_2

    iput-object v5, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/compose/foundation/gestures/i2;->s:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/j2;->B2(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_7
    iput-object v1, p0, Landroidx/compose/foundation/gestures/i2;->x:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/i2;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/compose/foundation/gestures/i2;->s:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/j2;->B2(Landroidx/compose/foundation/gestures/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
