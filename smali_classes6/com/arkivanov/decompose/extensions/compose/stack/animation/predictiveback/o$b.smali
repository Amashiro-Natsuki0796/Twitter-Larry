.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.arkivanov.decompose.extensions.compose.stack.animation.predictiveback.MaterialPredictiveBackAnimatable$finish$2$2"
    f = "MaterialPredictiveBackAnimatable.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;->r:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;->r:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    invoke-direct {p1, v0, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;->q:I

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

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;->r:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    iget-object v3, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->c:Landroidx/compose/animation/core/c;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$b;->q:I

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
