.class public final Lcom/x/dms/repository/v5;
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
    c = "com.x.dms.repository.TypingIndicatorRepo$onUserTyping$job$1"
    f = "TypingIndicatorRepo.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/repository/p5;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/p5;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/p5;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/v5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/v5;->r:Lcom/x/dms/repository/p5;

    iput-object p2, p0, Lcom/x/dms/repository/v5;->s:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/repository/v5;->x:Lcom/x/models/UserIdentifier;

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

    new-instance p1, Lcom/x/dms/repository/v5;

    iget-object v0, p0, Lcom/x/dms/repository/v5;->s:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/repository/v5;->x:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/dms/repository/v5;->r:Lcom/x/dms/repository/p5;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/repository/v5;-><init>(Lcom/x/dms/repository/p5;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/repository/v5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/v5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/repository/v5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/v5;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/x/dms/repository/v5;->r:Lcom/x/dms/repository/p5;

    iget-object v1, p1, Lcom/x/dms/repository/p5;->g:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/x/dms/repository/v5;->s:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iget-object v7, p0, Lcom/x/dms/repository/v5;->x:Lcom/x/models/UserIdentifier;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/x/dms/repository/p5;->i:Lcom/x/utils/u;

    invoke-virtual {v1, v5}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    new-instance v3, Lcom/x/dms/repository/v5$b;

    invoke-direct {v3, v1, v7}, Lcom/x/dms/repository/v5$b;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/models/UserIdentifier;)V

    sget-object v1, Lcom/x/dms/repository/p5;->Companion:Lcom/x/dms/repository/p5$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lcom/x/dms/repository/p5;->j:J

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/i;->l(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/dms/repository/v5$a;

    invoke-direct {v3, p1}, Lcom/x/dms/repository/v5$a;-><init>(Lcom/x/dms/repository/p5;)V

    iput v2, p0, Lcom/x/dms/repository/v5;->q:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
