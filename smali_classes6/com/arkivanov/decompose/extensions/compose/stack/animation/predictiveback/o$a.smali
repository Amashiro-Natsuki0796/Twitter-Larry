.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;
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
    c = "com.arkivanov.decompose.extensions.compose.stack.animation.predictiveback.MaterialPredictiveBackAnimatable$finish$2$1"
    f = "MaterialPredictiveBackAnimatable.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

.field public final synthetic s:F

.field public final synthetic x:F


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
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->r:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    iput p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->s:F

    iput p3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->x:F

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

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;

    iget v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->s:F

    iget v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->x:F

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->r:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;FFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->q:I

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

    iget-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->r:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    iget-object v3, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->e:Landroidx/compose/animation/core/c;

    const/high16 p1, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->s:F

    sub-float/2addr p1, v1

    iget v4, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->x:F

    mul-float/2addr p1, v4

    add-float/2addr p1, v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/o$a;->q:I

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
