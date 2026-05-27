.class public final Landroidx/compose/foundation/relocation/h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/relocation/i;

.field public final synthetic s:Landroidx/compose/ui/node/i1;

.field public final synthetic x:Landroidx/compose/ui/relocation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/h$a;->r:Landroidx/compose/foundation/relocation/i;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/h$a;->s:Landroidx/compose/ui/node/i1;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/h$a;->x:Landroidx/compose/ui/relocation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Landroidx/compose/foundation/relocation/h$a;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/h$a;->s:Landroidx/compose/ui/node/i1;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/h$a;->x:Landroidx/compose/ui/relocation/b;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h$a;->r:Landroidx/compose/foundation/relocation/i;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/relocation/h$a;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/foundation/relocation/h$a;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/h$a;->r:Landroidx/compose/foundation/relocation/i;

    iget-object v2, p1, Landroidx/compose/foundation/relocation/i;->r:Landroidx/compose/foundation/gestures/k0;

    new-instance v3, Landroidx/compose/foundation/relocation/h$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/h$a;->s:Landroidx/compose/ui/node/i1;

    iget-object v5, p0, Landroidx/compose/foundation/relocation/h$a;->x:Landroidx/compose/ui/relocation/b;

    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/foundation/relocation/h$a$a;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;)V

    iput v0, p0, Landroidx/compose/foundation/relocation/h$a;->q:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/compose/foundation/relocation/h$a$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/f;

    if-eqz p1, :cond_9

    iget-wide v4, v2, Landroidx/compose/foundation/gestures/k0;->Y:J

    invoke-virtual {v2, v4, v5, p1}, Landroidx/compose/foundation/gestures/k0;->A2(JLandroidx/compose/ui/geometry/f;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance v4, Landroidx/compose/foundation/gestures/k0$a;

    invoke-direct {v4, v3, p1}, Landroidx/compose/foundation/gestures/k0$a;-><init>(Landroidx/compose/foundation/relocation/h$a$a;Lkotlinx/coroutines/n;)V

    iget-object v5, v2, Landroidx/compose/foundation/gestures/k0;->A:Landroidx/compose/foundation/gestures/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/compose/foundation/relocation/h$a$a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/f;

    if-nez v3, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v6, Landroidx/compose/foundation/gestures/f0;

    invoke-direct {v6, v5, v4}, Landroidx/compose/foundation/gestures/f0;-><init>(Landroidx/compose/foundation/gestures/g0;Landroidx/compose/foundation/gestures/k0$a;)V

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v5, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/runtime/collection/c;

    iget v6, v5, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    iget v8, v6, Lkotlin/ranges/IntProgression;->a:I

    iget v6, v6, Lkotlin/ranges/IntProgression;->b:I

    if-gt v8, v6, :cond_6

    :goto_0
    iget-object v9, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v9, v9, v6

    check-cast v9, Landroidx/compose/foundation/gestures/k0$a;

    iget-object v9, v9, Landroidx/compose/foundation/gestures/k0$a;->a:Landroidx/compose/foundation/relocation/h$a$a;

    invoke-virtual {v9}, Landroidx/compose/foundation/relocation/h$a$a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/geometry/f;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v9}, Landroidx/compose/ui/geometry/f;->i(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroidx/compose/ui/geometry/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v6, v0

    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v9}, Landroidx/compose/ui/geometry/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v5, Landroidx/compose/runtime/collection/c;->c:I

    sub-int/2addr v10, v0

    if-gt v10, v6, :cond_5

    :goto_1
    iget-object v11, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v11, v11, v6

    check-cast v11, Landroidx/compose/foundation/gestures/k0$a;

    iget-object v11, v11, Landroidx/compose/foundation/gestures/k0$a;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v11, v9}, Lkotlinx/coroutines/n;->d(Ljava/lang/Throwable;)Z

    if-eq v10, v6, :cond_5

    add-int/2addr v10, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v6, v8, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/k0;->Z:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/k0;->B2()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
