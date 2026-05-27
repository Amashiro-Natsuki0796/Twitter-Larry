.class public final Lcom/x/list/detail/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/models/lists/XList;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.list.detail.DefaultListsTimelineComponent$fetchList$2"
    f = "DefaultListsTimelineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/list/detail/e;


# direct methods
.method public constructor <init>(Lcom/x/list/detail/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/detail/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/detail/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/detail/f;->r:Lcom/x/list/detail/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/list/detail/f;

    iget-object v1, p0, Lcom/x/list/detail/f;->r:Lcom/x/list/detail/e;

    invoke-direct {v0, v1, p2}, Lcom/x/list/detail/f;-><init>(Lcom/x/list/detail/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/list/detail/f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/result/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/detail/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/detail/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/detail/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/list/detail/f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    iget-object v1, p0, Lcom/x/list/detail/f;->r:Lcom/x/list/detail/e;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/x/list/detail/e;->k:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/list/j0;

    sget-object v1, Lcom/x/list/j0$a;->a:Lcom/x/list/j0$a;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/x/list/detail/e;->k:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/list/j0;

    new-instance v3, Lcom/x/list/j0$c;

    move-object v4, p1

    check-cast v4, Lcom/x/result/b$b;

    iget-object v4, v4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/lists/XList;

    invoke-virtual {v4}, Lcom/x/models/lists/XList;->getOwnerId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/x/list/detail/e;->g:Lcom/x/models/UserIdentifier;

    invoke-virtual {v6}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/x/list/j0$c;-><init>(Lcom/x/models/lists/XList;ZLcom/x/list/j0$c$a;)V

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
