.class public final Lcom/x/android/videochat/janus/d3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.VideoRoomClient$joinAsPublisher$3"
    f = "VideoRoomClient.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/videochat/janus/z2;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/z2;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/d3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/d3;->r:Lcom/x/android/videochat/janus/z2;

    iput-object p2, p0, Lcom/x/android/videochat/janus/d3;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/videochat/janus/d3;->x:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/android/videochat/janus/d3;

    iget-object v1, p0, Lcom/x/android/videochat/janus/d3;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/android/videochat/janus/d3;->x:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    iget-object v3, p0, Lcom/x/android/videochat/janus/d3;->r:Lcom/x/android/videochat/janus/z2;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/x/android/videochat/janus/d3;-><init>(Lcom/x/android/videochat/janus/z2;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/android/videochat/janus/d3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/d3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/android/videochat/janus/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/janus/d3;->q:I

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

    iget-object p1, p0, Lcom/x/android/videochat/janus/d3;->r:Lcom/x/android/videochat/janus/z2;

    iget-object v1, p1, Lcom/x/android/videochat/janus/z2;->a:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v3, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/x/android/videochat/janus/d3;->x:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    iget-object p1, p1, Lcom/x/android/videochat/janus/z2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/android/videochat/janus/d3;->s:Ljava/lang/String;

    invoke-interface {v1, p1, v5, v4, v3}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomJoinRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    iput v2, p0, Lcom/x/android/videochat/janus/d3;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "await(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
