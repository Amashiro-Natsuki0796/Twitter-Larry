.class public final Lcom/x/jetfuel/decompose/p;
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
        "Lcom/x/jetfuel/flexv2/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.decompose.JetfuelComponent$measureOrReMeasureTree$2"
    f = "JetfuelComponent.kt"
    l = {
        0xbc,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(ZLcom/x/jetfuel/flexv2/u;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/jetfuel/flexv2/u;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/decompose/p;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/jetfuel/decompose/p;->r:Z

    iput-object p2, p0, Lcom/x/jetfuel/decompose/p;->s:Lcom/x/jetfuel/flexv2/u;

    iput p3, p0, Lcom/x/jetfuel/decompose/p;->x:F

    iput p4, p0, Lcom/x/jetfuel/decompose/p;->y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/jetfuel/decompose/p;

    iget v3, p0, Lcom/x/jetfuel/decompose/p;->x:F

    iget v4, p0, Lcom/x/jetfuel/decompose/p;->y:F

    iget-boolean v1, p0, Lcom/x/jetfuel/decompose/p;->r:Z

    iget-object v2, p0, Lcom/x/jetfuel/decompose/p;->s:Lcom/x/jetfuel/flexv2/u;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/decompose/p;-><init>(ZLcom/x/jetfuel/flexv2/u;FFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/decompose/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/decompose/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/decompose/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/decompose/p;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/jetfuel/decompose/p;->r:Z

    iget v1, p0, Lcom/x/jetfuel/decompose/p;->y:F

    iget v4, p0, Lcom/x/jetfuel/decompose/p;->x:F

    iget-object v5, p0, Lcom/x/jetfuel/decompose/p;->s:Lcom/x/jetfuel/flexv2/u;

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/x/jetfuel/decompose/p;->q:I

    invoke-virtual {v5, v4, v1, p0}, Lcom/x/jetfuel/flexv2/u;->m(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/jetfuel/flexv2/e0;

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/x/jetfuel/decompose/p;->q:I

    invoke-virtual {v5, v4, v1, p0}, Lcom/x/jetfuel/flexv2/u;->b(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/jetfuel/flexv2/e0;

    :goto_2
    return-object p1
.end method
