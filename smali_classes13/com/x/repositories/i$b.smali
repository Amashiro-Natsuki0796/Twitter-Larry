.class public final Lcom/x/repositories/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.repositories.CombineNetworkLocalExtensionsKt$fetchAndObserve$1$2"
    f = "CombineNetworkLocalExtensions.kt"
    l = {
        0x20,
        0x25,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic s:Lkotlinx/coroutines/flow/a2;

.field public final synthetic x:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "Lcom/x/result/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/a2;Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lcom/x/repositories/i$b;->r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/x/repositories/i$b;->s:Lkotlinx/coroutines/flow/a2;

    iput-object p3, p0, Lcom/x/repositories/i$b;->x:Lkotlinx/coroutines/channels/v;

    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lcom/x/repositories/i$b;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

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

    new-instance p1, Lcom/x/repositories/i$b;

    iget-object v4, p0, Lcom/x/repositories/i$b;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v1, p0, Lcom/x/repositories/i$b;->r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Lcom/x/repositories/i$b;->s:Lkotlinx/coroutines/flow/a2;

    iget-object v3, p0, Lcom/x/repositories/i$b;->x:Lkotlinx/coroutines/channels/v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/i$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/a2;Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/i$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/i$b;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, p0, Lcom/x/repositories/i$b;->q:I

    iget-object p1, p0, Lcom/x/repositories/i$b;->r:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/x/repositories/i$b;->s:Lkotlinx/coroutines/flow/a2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/a2;->a:Lkotlinx/coroutines/flow/y1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d2;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iput v3, p0, Lcom/x/repositories/i$b;->q:I

    iget-object v1, p0, Lcom/x/repositories/i$b;->x:Lkotlinx/coroutines/channels/v;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/x/repositories/i$b;->q:I

    iget-object v1, p0, Lcom/x/repositories/i$b;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
