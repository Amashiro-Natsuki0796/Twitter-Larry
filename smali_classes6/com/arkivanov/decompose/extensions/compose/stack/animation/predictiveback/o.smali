.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;
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
    c = "com.arkivanov.decompose.extensions.compose.stack.animation.predictiveback.MaterialPredictiveBackAnimatable$finish$2"
    f = "MaterialPredictiveBackAnimatable.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->s:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    iput p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->x:F

    iput p3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;

    iget v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->x:F

    iget v2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->y:F

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->s:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;FFLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->s:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    iget v4, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->x:F

    iget v5, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->y:F

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;FFLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v6, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    new-instance v5, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;

    invoke-direct {v5, v3, v6}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v5, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/y1;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, v0

    iput v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->q:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/f;->c([Lkotlinx/coroutines/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
