.class public final Landroidx/compose/foundation/gestures/e2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e2;->invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x21f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/a2;

.field public final synthetic B:Landroidx/compose/foundation/gestures/b2;

.field public final synthetic D:Landroidx/compose/foundation/gestures/c2;

.field public final synthetic H:Landroidx/compose/foundation/gestures/d2;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/ui/input/pointer/h0;

.field public final synthetic x:Landroidx/compose/foundation/gestures/j2;

.field public final synthetic y:Landroidx/compose/foundation/gestures/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/gestures/j2;Landroidx/compose/foundation/gestures/z1;Landroidx/compose/foundation/gestures/a2;Landroidx/compose/foundation/gestures/b2;Landroidx/compose/foundation/gestures/c2;Landroidx/compose/foundation/gestures/d2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e2$a;->s:Landroidx/compose/ui/input/pointer/h0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e2$a;->x:Landroidx/compose/foundation/gestures/j2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/e2$a;->y:Landroidx/compose/foundation/gestures/z1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/e2$a;->A:Landroidx/compose/foundation/gestures/a2;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/e2$a;->B:Landroidx/compose/foundation/gestures/b2;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/e2$a;->D:Landroidx/compose/foundation/gestures/c2;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/e2$a;->H:Landroidx/compose/foundation/gestures/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Landroidx/compose/foundation/gestures/e2$a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/e2$a;->D:Landroidx/compose/foundation/gestures/c2;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/e2$a;->H:Landroidx/compose/foundation/gestures/d2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/e2$a;->y:Landroidx/compose/foundation/gestures/z1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/e2$a;->A:Landroidx/compose/foundation/gestures/a2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/e2$a;->B:Landroidx/compose/foundation/gestures/b2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e2$a;->s:Landroidx/compose/ui/input/pointer/h0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e2$a;->x:Landroidx/compose/foundation/gestures/j2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e2$a;-><init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/gestures/j2;Landroidx/compose/foundation/gestures/z1;Landroidx/compose/foundation/gestures/a2;Landroidx/compose/foundation/gestures/b2;Landroidx/compose/foundation/gestures/c2;Landroidx/compose/foundation/gestures/d2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/e2$a;->r:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/e2$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/e2$a;->q:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e2$a;->x:Landroidx/compose/foundation/gestures/j2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e2$a;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e2$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e2$a;->s:Landroidx/compose/ui/input/pointer/h0;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/j2;->x:Landroidx/compose/foundation/gestures/z3;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/e2$a;->y:Landroidx/compose/foundation/gestures/z1;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/e2$a;->A:Landroidx/compose/foundation/gestures/a2;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/e2$a;->B:Landroidx/compose/foundation/gestures/b2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/e2$a;->D:Landroidx/compose/foundation/gestures/c2;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/e2$a;->H:Landroidx/compose/foundation/gestures/d2;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e2$a;->r:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/e2$a;->q:I

    sget v3, Landroidx/compose/foundation/gestures/y1;->a:F

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v3, Landroidx/compose/foundation/gestures/p1;

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/p1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/z3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/g3;->c(Landroidx/compose/ui/input/pointer/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :goto_1
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    iget-object v1, v2, Landroidx/compose/foundation/gestures/j2;->D:Lkotlinx/coroutines/channels/d;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/compose/foundation/gestures/z0$a;->a:Landroidx/compose/foundation/gestures/z0$a;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    throw p1
.end method
