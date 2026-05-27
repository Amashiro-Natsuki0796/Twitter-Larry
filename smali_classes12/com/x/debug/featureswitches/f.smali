.class public final Lcom/x/debug/featureswitches/f;
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
    c = "com.x.debug.featureswitches.FeatureSwitchesDebugComponent$onFeatureSwitchValueChanged$1"
    f = "FeatureSwitchesDebugComponent.kt"
    l = {
        0x81,
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/Map;

.field public r:I

.field public final synthetic s:Lcom/x/debug/featureswitches/d;

.field public final synthetic x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/featureswitches/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/debug/featureswitches/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/debug/featureswitches/f;->s:Lcom/x/debug/featureswitches/d;

    iput-object p2, p0, Lcom/x/debug/featureswitches/f;->x:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/debug/featureswitches/f;

    iget-object v0, p0, Lcom/x/debug/featureswitches/f;->s:Lcom/x/debug/featureswitches/d;

    iget-object v1, p0, Lcom/x/debug/featureswitches/f;->x:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/debug/featureswitches/f;-><init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/debug/featureswitches/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/debug/featureswitches/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/debug/featureswitches/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/debug/featureswitches/f;->r:I

    iget-object v9, p0, Lcom/x/debug/featureswitches/f;->x:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/debug/featureswitches/f;->s:Lcom/x/debug/featureswitches/d;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/debug/featureswitches/f;->q:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

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

    iget-object p1, v5, Lcom/x/debug/featureswitches/d;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/x/debug/featureswitches/f$a;

    invoke-direct {v1, v5, v9, v2}, Lcom/x/debug/featureswitches/f$a;-><init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/debug/featureswitches/f;->r:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iget-object v1, v5, Lcom/x/debug/featureswitches/d;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/x/debug/featureswitches/f$b;

    invoke-direct {v4, v5, p1, v2}, Lcom/x/debug/featureswitches/f$b;-><init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lcom/x/debug/featureswitches/f;->q:Ljava/util/Map;

    iput v3, p0, Lcom/x/debug/featureswitches/f;->r:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/Map;

    iget-object v1, v5, Lcom/x/debug/featureswitches/d;->i:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/x/debug/featureswitches/i;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, v9

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/x/debug/featureswitches/i;->a(Lcom/x/debug/featureswitches/i;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/x/debug/featureswitches/b;I)Lcom/x/debug/featureswitches/i;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
