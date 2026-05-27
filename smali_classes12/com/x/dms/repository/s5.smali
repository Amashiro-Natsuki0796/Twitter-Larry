.class public final Lcom/x/dms/repository/s5;
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
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/dm/XChatUser;",
        ">;>;>;",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/x/models/UserIdentifier;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.TypingIndicatorRepo$observeUsersTyping$$inlined$flatMapLatest$2"
    f = "TypingIndicatorRepo.kt"
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

.field public final synthetic x:Lcom/x/dms/repository/p5;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/p5;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/repository/s5;->x:Lcom/x/dms/repository/p5;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/s5;

    iget-object v1, p0, Lcom/x/dms/repository/s5;->x:Lcom/x/dms/repository/p5;

    invoke-direct {v0, p3, v1}, Lcom/x/dms/repository/s5;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/p5;)V

    iput-object p1, v0, Lcom/x/dms/repository/s5;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/s5;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/s5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/s5;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/s5;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/repository/s5;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/x/dms/repository/s5;->x:Lcom/x/dms/repository/p5;

    invoke-static {v4, v3}, Lcom/x/dms/repository/p5;->a(Lcom/x/dms/repository/p5;Ljava/util/Set;)Lkotlinx/coroutines/flow/v1;

    move-result-object v3

    iput v2, p0, Lcom/x/dms/repository/s5;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/x/dms/repository/u5;

    invoke-direct {v2, p1, v1}, Lcom/x/dms/repository/u5;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/Map;)V

    new-instance p1, Lcom/x/dms/repository/t5;

    invoke-direct {p1, v2}, Lcom/x/dms/repository/t5;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/v1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
