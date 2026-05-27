.class public final Landroidx/compose/material3/internal/z0$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xd2,
        0xd8,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lkotlinx/coroutines/l0;

.field public final synthetic D:Landroidx/compose/material3/am;

.field public r:Lkotlinx/coroutines/flow/z1;

.field public s:Landroidx/compose/ui/input/pointer/r;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/z0$a$a;->B:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/compose/material3/internal/z0$a$a;->D:Landroidx/compose/material3/am;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/material3/internal/z0$a$a;

    iget-object v1, p0, Landroidx/compose/material3/internal/z0$a$a;->B:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Landroidx/compose/material3/internal/z0$a$a;->D:Landroidx/compose/material3/am;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/z0$a$a;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/z0$a$a;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/z0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/z0$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/z0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/z0$a$a;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/z0$a$a;->A:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/z0$a$a;->s:Landroidx/compose/ui/input/pointer/r;

    iget-object v4, p0, Landroidx/compose/material3/internal/z0$a$a;->r:Lkotlinx/coroutines/flow/z1;

    iget-object v6, p0, Landroidx/compose/material3/internal/z0$a$a;->A:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_6

    :catch_0
    move-object v8, v1

    move-object v1, v4

    goto/16 :goto_3

    :cond_2
    iget-wide v6, p0, Landroidx/compose/material3/internal/z0$a$a;->x:J

    iget-object v1, p0, Landroidx/compose/material3/internal/z0$a$a;->s:Landroidx/compose/ui/input/pointer/r;

    iget-object v8, p0, Landroidx/compose/material3/internal/z0$a$a;->r:Lkotlinx/coroutines/flow/z1;

    iget-object v9, p0, Landroidx/compose/material3/internal/z0$a$a;->A:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v1

    move-object v1, v11

    move-wide v12, v6

    move-object v6, v9

    move-wide v9, v12

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/z0$a$a;->A:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/i5;->e()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object p1, p0, Landroidx/compose/material3/internal/z0$a$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/z0$a$a;->r:Lkotlinx/coroutines/flow/z1;

    iput-object v8, p0, Landroidx/compose/material3/internal/z0$a$a;->s:Landroidx/compose/ui/input/pointer/r;

    iput-wide v6, p0, Landroidx/compose/material3/internal/z0$a$a;->x:J

    iput v3, p0, Landroidx/compose/material3/internal/z0$a$a;->y:I

    invoke-static {p1, v8, p0, v3}, Landroidx/compose/foundation/gestures/o5;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    move-wide v9, v11

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    iget p1, p1, Landroidx/compose/ui/input/pointer/a0;->i:I

    sget-object v7, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/o0;->a(II)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_5
    :try_start_2
    new-instance p1, Landroidx/compose/material3/internal/z0$a$a$a;

    invoke-direct {p1, v8, v2}, Landroidx/compose/material3/internal/z0$a$a$a;-><init>(Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Landroidx/compose/material3/internal/z0$a$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/z0$a$a;->r:Lkotlinx/coroutines/flow/z1;

    iput-object v8, p0, Landroidx/compose/material3/internal/z0$a$a;->s:Landroidx/compose/ui/input/pointer/r;

    iput v4, p0, Landroidx/compose/material3/internal/z0$a$a;->y:I

    invoke-interface {v6, v9, v10, p1, p0}, Landroidx/compose/ui/input/pointer/c;->T1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_2
    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Landroidx/compose/material3/internal/z0$a$a;->B:Lkotlinx/coroutines/l0;

    sget-object v4, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v7, Landroidx/compose/material3/internal/z0$a$a$b;

    iget-object v9, p0, Landroidx/compose/material3/internal/z0$a$a;->D:Landroidx/compose/material3/am;

    invoke-direct {v7, v1, v9, v2}, Landroidx/compose/material3/internal/z0$a$a$b;-><init>(Lkotlinx/coroutines/flow/z1;Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v7, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iput-object v1, p0, Landroidx/compose/material3/internal/z0$a$a;->A:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/material3/internal/z0$a$a;->r:Lkotlinx/coroutines/flow/z1;

    iput-object v2, p0, Landroidx/compose/material3/internal/z0$a$a;->s:Landroidx/compose/ui/input/pointer/r;

    iput v5, p0, Landroidx/compose/material3/internal/z0$a$a;->y:I

    invoke-static {v6, v8, p0}, Landroidx/compose/foundation/gestures/o5;->k(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_4
    :try_start_4
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    throw p1
.end method
