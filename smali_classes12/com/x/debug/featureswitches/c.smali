.class public final Lcom/x/debug/featureswitches/c;
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
    c = "com.x.debug.featureswitches.FeatureSwitchesDebugComponent$1"
    f = "FeatureSwitchesDebugComponent.kt"
    l = {
        0x2d,
        0x32,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/Map;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Map;

.field public x:I

.field public final synthetic y:Lcom/x/debug/featureswitches/d;


# direct methods
.method public constructor <init>(Lcom/x/debug/featureswitches/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/featureswitches/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/debug/featureswitches/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/debug/featureswitches/c;->y:Lcom/x/debug/featureswitches/d;

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

    new-instance p1, Lcom/x/debug/featureswitches/c;

    iget-object v0, p0, Lcom/x/debug/featureswitches/c;->y:Lcom/x/debug/featureswitches/d;

    invoke-direct {p1, v0, p2}, Lcom/x/debug/featureswitches/c;-><init>(Lcom/x/debug/featureswitches/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/debug/featureswitches/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/debug/featureswitches/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/debug/featureswitches/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/debug/featureswitches/c;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/x/debug/featureswitches/c;->y:Lcom/x/debug/featureswitches/d;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/x/debug/featureswitches/c;->s:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/x/debug/featureswitches/c;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/debug/featureswitches/c;->q:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/debug/featureswitches/c;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/debug/featureswitches/c;->q:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/x/debug/featureswitches/c;->q:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/x/debug/featureswitches/d;->c:Lcom/x/featureswitches/b0;

    invoke-interface {v2}, Lcom/x/featureswitches/b0;->J()Ljava/util/Map;

    move-result-object v2

    new-instance v8, Lcom/x/debug/featureswitches/c$c;

    invoke-direct {v8, v7, v6}, Lcom/x/debug/featureswitches/c$c;-><init>(Lcom/x/debug/featureswitches/d;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iput-object v9, v0, Lcom/x/debug/featureswitches/c;->q:Ljava/util/Map;

    iput v5, v0, Lcom/x/debug/featureswitches/c;->x:I

    iget-object v5, v7, Lcom/x/debug/featureswitches/d;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v8, v7, Lcom/x/debug/featureswitches/d;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/x/debug/featureswitches/c$a;

    invoke-direct {v9, v7, v2, v5, v6}, Lcom/x/debug/featureswitches/c$a;-><init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    iput-object v10, v0, Lcom/x/debug/featureswitches/c;->q:Ljava/util/Map;

    iput-object v5, v0, Lcom/x/debug/featureswitches/c;->r:Ljava/lang/String;

    iput v4, v0, Lcom/x/debug/featureswitches/c;->x:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    :goto_1
    check-cast v4, Ljava/util/Map;

    iget-object v8, v7, Lcom/x/debug/featureswitches/d;->g:Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/x/debug/featureswitches/c$b;

    invoke-direct {v9, v7, v4, v2, v6}, Lcom/x/debug/featureswitches/c$b;-><init>(Lcom/x/debug/featureswitches/d;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, Lcom/x/debug/featureswitches/c;->q:Ljava/util/Map;

    iput-object v2, v0, Lcom/x/debug/featureswitches/c;->r:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, Lcom/x/debug/featureswitches/c;->s:Ljava/util/Map;

    iput v3, v0, Lcom/x/debug/featureswitches/c;->x:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v4

    move-object v4, v5

    :goto_2
    check-cast v3, Ljava/util/Map;

    iget-object v6, v7, Lcom/x/debug/featureswitches/d;->i:Lkotlinx/coroutines/flow/p2;

    :cond_7
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/x/debug/featureswitches/i;

    const/16 v14, 0x10

    const/4 v13, 0x0

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    move-object v12, v3

    invoke-static/range {v8 .. v14}, Lcom/x/debug/featureswitches/i;->a(Lcom/x/debug/featureswitches/i;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/x/debug/featureswitches/b;I)Lcom/x/debug/featureswitches/i;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    iget-object v1, v7, Lcom/x/debug/featureswitches/d;->i:Lkotlinx/coroutines/flow/p2;

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/debug/featureswitches/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1c

    move-object v10, v5

    invoke-static/range {v8 .. v14}, Lcom/x/debug/featureswitches/i;->a(Lcom/x/debug/featureswitches/i;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/x/debug/featureswitches/b;I)Lcom/x/debug/featureswitches/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
