.class public final Lcom/zhuinden/flowcombinetuplekt/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuinden/flowcombinetuplekt/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/zhuinden/tupleskt/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zhuinden.flowcombinetuplekt.FlowCombineTupleKt$combineTuple$$inlined$combine$3$3"
    f = "FlowCombineTuple.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/flow/h;

.field public r:[Ljava/lang/Object;

.field public s:I

.field public final synthetic x:Lcom/zhuinden/flowcombinetuplekt/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/zhuinden/flowcombinetuplekt/a;)V
    .locals 0

    iput-object p2, p0, Lcom/zhuinden/flowcombinetuplekt/a$b;->x:Lcom/zhuinden/flowcombinetuplekt/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/zhuinden/flowcombinetuplekt/a$b;

    iget-object v1, p0, Lcom/zhuinden/flowcombinetuplekt/a$b;->x:Lcom/zhuinden/flowcombinetuplekt/a;

    invoke-direct {v0, p3, v1}, Lcom/zhuinden/flowcombinetuplekt/a$b;-><init>(Lkotlin/coroutines/Continuation;Lcom/zhuinden/flowcombinetuplekt/a;)V

    iput-object p1, v0, Lcom/zhuinden/flowcombinetuplekt/a$b;->q:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/zhuinden/flowcombinetuplekt/a$b;->r:[Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/zhuinden/flowcombinetuplekt/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zhuinden/flowcombinetuplekt/a$b;->s:I

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

    iget-object p1, p0, Lcom/zhuinden/flowcombinetuplekt/a$b;->q:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/zhuinden/flowcombinetuplekt/a$b;->r:[Ljava/lang/Object;

    new-instance v12, Lcom/zhuinden/tupleskt/b;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aget-object v5, v1, v2

    const/4 v3, 0x2

    aget-object v6, v1, v3

    const/4 v3, 0x3

    aget-object v7, v1, v3

    const/4 v3, 0x4

    aget-object v8, v1, v3

    const/4 v3, 0x5

    aget-object v9, v1, v3

    const/4 v3, 0x6

    aget-object v10, v1, v3

    const/4 v3, 0x7

    aget-object v11, v1, v3

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/zhuinden/tupleskt/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lcom/zhuinden/flowcombinetuplekt/a$b;->s:I

    invoke-interface {p1, v12, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
