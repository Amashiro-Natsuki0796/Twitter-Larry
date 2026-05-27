.class public final Landroidx/compose/material3/yl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x4a0,
        0x4a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/material3/am;

.field public final synthetic s:Landroidx/compose/material3/zl;

.field public final synthetic x:Landroidx/compose/foundation/j2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/am;Landroidx/compose/material3/zl;Landroidx/compose/foundation/j2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/yl;->r:Landroidx/compose/material3/am;

    iput-object p2, p0, Landroidx/compose/material3/yl;->s:Landroidx/compose/material3/zl;

    iput-object p3, p0, Landroidx/compose/material3/yl;->x:Landroidx/compose/foundation/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/yl;

    iget-object v1, p0, Landroidx/compose/material3/yl;->s:Landroidx/compose/material3/zl;

    iget-object v2, p0, Landroidx/compose/material3/yl;->x:Landroidx/compose/foundation/j2;

    iget-object v3, p0, Landroidx/compose/material3/yl;->r:Landroidx/compose/material3/am;

    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/compose/material3/yl;-><init>(Landroidx/compose/material3/am;Landroidx/compose/material3/zl;Landroidx/compose/foundation/j2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/yl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/yl;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/yl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/yl;->q:I

    iget-object v2, p0, Landroidx/compose/material3/yl;->x:Landroidx/compose/foundation/j2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/material3/yl;->r:Landroidx/compose/material3/am;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, v5, Landroidx/compose/material3/am;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/compose/material3/yl;->s:Landroidx/compose/material3/zl;

    if-eqz p1, :cond_3

    :try_start_2
    iput v4, p0, Landroidx/compose/material3/yl;->q:I

    invoke-virtual {v1, p0}, Landroidx/compose/material3/zl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance p1, Landroidx/compose/material3/yl$a;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Landroidx/compose/material3/yl$a;-><init>(Landroidx/compose/material3/zl;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Landroidx/compose/material3/yl;->q:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/a3;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Landroidx/compose/foundation/j2;->PreventUserInput:Landroidx/compose/foundation/j2;

    if-eq v2, p1, :cond_5

    invoke-virtual {v5}, Landroidx/compose/material3/am;->a()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    sget-object v0, Landroidx/compose/foundation/j2;->PreventUserInput:Landroidx/compose/foundation/j2;

    if-eq v2, v0, :cond_6

    invoke-virtual {v5}, Landroidx/compose/material3/am;->a()V

    :cond_6
    throw p1
.end method
