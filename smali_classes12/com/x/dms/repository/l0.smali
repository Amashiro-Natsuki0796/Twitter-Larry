.class public final Lcom/x/dms/repository/l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/db/p2;",
        ">;>;",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId$OneOnOne;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/db/p2;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/db/p2;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationMetadataRepo$observeParticipantDbModels$2"
    f = "ConversationMetadataRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/util/Map;

.field public synthetic r:Ljava/util/Map;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/l0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/x/dms/repository/l0;->q:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/x/dms/repository/l0;->r:Ljava/util/Map;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/l0;->q:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/x/dms/repository/l0;->r:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method
