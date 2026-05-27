.class public final Lcom/arkivanov/decompose/extensions/compose/pages/f;
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
    c = "com.arkivanov.decompose.extensions.compose.pages.ChildPagesKt$ChildPages$4$1"
    f = "ChildPages.kt"
    l = {
        0x4a,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/foundation/pager/d1;

.field public final synthetic s:Lcom/arkivanov/decompose/extensions/compose/pages/k;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d1;Lcom/arkivanov/decompose/extensions/compose/pages/k;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/d1;",
            "Lcom/arkivanov/decompose/extensions/compose/pages/k;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arkivanov/decompose/extensions/compose/pages/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->r:Landroidx/compose/foundation/pager/d1;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->s:Lcom/arkivanov/decompose/extensions/compose/pages/k;

    iput p3, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->x:I

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

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/pages/f;

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->s:Lcom/arkivanov/decompose/extensions/compose/pages/k;

    iget v1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->x:I

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->r:Landroidx/compose/foundation/pager/d1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/arkivanov/decompose/extensions/compose/pages/f;-><init>(Landroidx/compose/foundation/pager/d1;Lcom/arkivanov/decompose/extensions/compose/pages/k;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/decompose/extensions/compose/pages/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/extensions/compose/pages/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/decompose/extensions/compose/pages/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->r:Landroidx/compose/foundation/pager/d1;

    iget-object v1, p1, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->s:Lcom/arkivanov/decompose/extensions/compose/pages/k;

    instance-of v5, v1, Lcom/arkivanov/decompose/extensions/compose/pages/k$c;

    iget v6, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->x:I

    if-eqz v5, :cond_3

    iput v4, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->q:I

    invoke-static {p1, v6, p0}, Landroidx/compose/foundation/pager/d1;->v(Landroidx/compose/foundation/pager/d1;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v4, v1, Lcom/arkivanov/decompose/extensions/compose/pages/k$b;

    if-eqz v4, :cond_4

    iput v2, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v6, v1, p0, v2}, Landroidx/compose/foundation/pager/d1;->g(Landroidx/compose/foundation/pager/d1;ILandroidx/compose/animation/core/e3;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v4, v1, Lcom/arkivanov/decompose/extensions/compose/pages/k$a;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/arkivanov/decompose/extensions/compose/pages/k$a;

    iget-object v1, v1, Lcom/arkivanov/decompose/extensions/compose/pages/k$a;->a:Landroidx/compose/animation/core/e3;

    iput v3, p0, Lcom/arkivanov/decompose/extensions/compose/pages/f;->q:I

    invoke-static {p1, v6, v1, p0, v2}, Landroidx/compose/foundation/pager/d1;->g(Landroidx/compose/foundation/pager/d1;ILandroidx/compose/animation/core/e3;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
