.class public final Lcom/x/dms/repository/k1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/t;",
        ">;>;",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Lcom/x/dms/nc;",
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
    c = "com.x.dms.repository.ConversationPreviewRepo$observeRequests$$inlined$flatMapLatest$1"
    f = "ConversationPreviewRepo.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/repository/z0;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/k1;->x:Lcom/x/dms/repository/z0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/k1;

    iget-object v1, p0, Lcom/x/dms/repository/k1;->x:Lcom/x/dms/repository/z0;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/repository/k1;-><init>(Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/k1;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/k1;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/dms/repository/k1;->q:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/k1;->r:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lcom/x/dms/repository/k1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/x/dms/repository/k1;->x:Lcom/x/dms/repository/z0;

    iget-object v4, v3, Lcom/x/dms/repository/z0;->e:Lcom/x/dms/w9;

    invoke-virtual {v4}, Lcom/x/dms/w9;->c()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v3, Lcom/x/dms/repository/z0;->c:Lcom/x/dms/repository/u;

    invoke-virtual {v6, v5}, Lcom/x/dms/repository/u;->i(Ljava/util/Set;)Lkotlinx/coroutines/flow/u1;

    move-result-object v5

    new-instance v6, Lcom/x/dms/repository/l1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lcom/x/dms/repository/l1;-><init>(Ljava/util/Map;Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Lcom/x/dms/repository/k1;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/g;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    sget-object v0, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v3, Lkotlinx/coroutines/flow/w1;

    invoke-direct {v3, v6, v7}, Lkotlinx/coroutines/flow/w1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, p1, v2}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
