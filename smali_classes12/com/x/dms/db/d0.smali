.class public final Lcom/x/dms/db/d0;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ConvKeyVersionsDb$getLatestSuccessfulKeyVersion$2"
    f = "ConvKeyVersionsDb.kt"
    l = {
        0x29,
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/dms/perf/b;

.field public r:Lcom/x/models/dm/XConversationId;

.field public s:I

.field public final synthetic x:Lcom/x/dms/db/x;

.field public final synthetic y:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/db/x;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/d0;->x:Lcom/x/dms/db/x;

    iput-object p2, p0, Lcom/x/dms/db/d0;->y:Lcom/x/models/dm/XConversationId;

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

    new-instance p1, Lcom/x/dms/db/d0;

    iget-object v0, p0, Lcom/x/dms/db/d0;->x:Lcom/x/dms/db/x;

    iget-object v1, p0, Lcom/x/dms/db/d0;->y:Lcom/x/models/dm/XConversationId;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/db/d0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/db/d0;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/x/dms/db/d0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/db/d0;->q:Lcom/x/dms/perf/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/db/d0;->x:Lcom/x/dms/db/x;

    iget-object v1, p1, Lcom/x/dms/db/x;->b:Lcom/x/dms/perf/b;

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    const-string v5, "conversation_id"

    iget-object p1, p1, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    iget-object v6, p0, Lcom/x/dms/db/d0;->y:Lcom/x/models/dm/XConversationId;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/x/dms/perf/c;->ConvKeyVersionsDbGetLatestKeyVersion:Lcom/x/dms/perf/c;

    invoke-virtual {v6}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_3
    invoke-virtual {v6}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/dm/r$e;

    new-instance v5, Lcom/twitter/rooms/ui/conference/q1;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lcom/twitter/rooms/ui/conference/q1;-><init>(I)V

    invoke-direct {v4, p1, v2, v5}, Lcom/x/dm/r$e;-><init>(Lcom/x/dm/r;Ljava/lang/String;Lcom/twitter/rooms/ui/conference/q1;)V

    iput-object v1, p0, Lcom/x/dms/db/d0;->q:Lcom/x/dms/perf/b;

    iput-object v6, p0, Lcom/x/dms/db/d0;->r:Lcom/x/models/dm/XConversationId;

    iput v3, p0, Lcom/x/dms/db/d0;->s:I

    invoke-static {v4, p0}, Lapp/cash/sqldelight/async/coroutines/f;->c(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    :goto_0
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/x/dms/perf/c;->ConvKeyVersionsDbGetLatestKeyVersion:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/dm/r$e;

    new-instance v4, Lcom/twitter/rooms/ui/conference/q1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/rooms/ui/conference/q1;-><init>(I)V

    invoke-direct {v3, p1, v1, v4}, Lcom/x/dm/r$e;-><init>(Lcom/x/dm/r;Ljava/lang/String;Lcom/twitter/rooms/ui/conference/q1;)V

    iput v2, p0, Lcom/x/dms/db/d0;->s:I

    invoke-static {v3, p0}, Lapp/cash/sqldelight/async/coroutines/f;->c(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object p1
.end method
