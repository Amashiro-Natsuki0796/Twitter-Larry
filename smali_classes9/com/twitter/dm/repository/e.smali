.class public final Lcom/twitter/dm/repository/e;
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
        "Lcom/twitter/model/dm/ConversationId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.repository.DMMostRecentConversationRepository$getConversationId$existingConvId$1"
    f = "DMMostRecentConversationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/dm/repository/f;

.field public final synthetic r:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/repository/f;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/repository/e;->q:Lcom/twitter/dm/repository/f;

    iput-object p2, p0, Lcom/twitter/dm/repository/e;->r:Ljava/util/LinkedHashSet;

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

    new-instance p1, Lcom/twitter/dm/repository/e;

    iget-object v0, p0, Lcom/twitter/dm/repository/e;->r:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/twitter/dm/repository/e;->q:Lcom/twitter/dm/repository/f;

    invoke-direct {p1, v1, v0, p2}, Lcom/twitter/dm/repository/e;-><init>(Lcom/twitter/dm/repository/f;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/repository/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/repository/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/repository/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/repository/e;->q:Lcom/twitter/dm/repository/f;

    iget-object v0, p1, Lcom/twitter/dm/repository/f;->b:Lcom/twitter/dm/api/j;

    iget-object v1, p0, Lcom/twitter/dm/repository/e;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Lcom/twitter/dm/api/j;->e(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, Lcom/twitter/dm/repository/f;->b:Lcom/twitter/dm/api/j;

    invoke-interface {p1, v0}, Lcom/twitter/dm/api/j;->c(Ljava/lang/Iterable;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/k0;

    sget-object v1, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
