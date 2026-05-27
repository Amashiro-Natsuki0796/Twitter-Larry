.class public final Lcom/zhuinden/flowcombinetuplekt/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zhuinden/tupleskt/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zhuinden.flowcombinetuplekt.FlowCombineTupleKt$combineTuple$4"
    f = "FlowCombineTuple.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zhuinden/flowcombinetuplekt/d;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhuinden/flowcombinetuplekt/d;->r:Ljava/lang/Object;

    iget-object v1, p0, Lcom/zhuinden/flowcombinetuplekt/d;->s:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zhuinden/flowcombinetuplekt/d;->x:Ljava/lang/Object;

    new-instance v3, Lcom/zhuinden/tupleskt/a;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/zhuinden/tupleskt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p5, Lkotlin/coroutines/Continuation;

    const-string v0, "continuation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zhuinden/flowcombinetuplekt/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zhuinden/flowcombinetuplekt/d;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/zhuinden/flowcombinetuplekt/d;->r:Ljava/lang/Object;

    iput-object p3, v0, Lcom/zhuinden/flowcombinetuplekt/d;->s:Ljava/lang/Object;

    iput-object p4, v0, Lcom/zhuinden/flowcombinetuplekt/d;->x:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/zhuinden/flowcombinetuplekt/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
