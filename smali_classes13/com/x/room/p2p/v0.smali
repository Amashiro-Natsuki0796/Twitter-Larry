.class public final Lcom/x/room/p2p/v0;
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
    c = "com.x.room.p2p.P2pRoom$setMediaStatus$1"
    f = "P2pRoom.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/room/p2p/h0;

.field public final synthetic s:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/h0;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/p2p/h0;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/p2p/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/p2p/v0;->r:Lcom/x/room/p2p/h0;

    iput-boolean p2, p0, Lcom/x/room/p2p/v0;->s:Z

    iput-boolean p3, p0, Lcom/x/room/p2p/v0;->x:Z

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

    new-instance p1, Lcom/x/room/p2p/v0;

    iget-boolean v0, p0, Lcom/x/room/p2p/v0;->s:Z

    iget-boolean v1, p0, Lcom/x/room/p2p/v0;->x:Z

    iget-object v2, p0, Lcom/x/room/p2p/v0;->r:Lcom/x/room/p2p/h0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/room/p2p/v0;-><init>(Lcom/x/room/p2p/h0;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/p2p/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/p2p/v0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/p2p/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/p2p/v0;->q:I

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

    iget-object p1, p0, Lcom/x/room/p2p/v0;->r:Lcom/x/room/p2p/h0;

    iget-object p1, p1, Lcom/x/room/p2p/h0;->u:Lcom/x/room/p2p/y0;

    iput v2, p0, Lcom/x/room/p2p/v0;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/room/data/periscope/MediaStatus;

    iget-boolean v2, p0, Lcom/x/room/p2p/v0;->s:Z

    iget-boolean v3, p0, Lcom/x/room/p2p/v0;->x:Z

    invoke-direct {v1, v2, v3}, Lcom/x/room/data/periscope/MediaStatus;-><init>(ZZ)V

    sget-object v2, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/room/data/periscope/MediaStatus;->Companion:Lcom/x/room/data/periscope/MediaStatus$Companion;

    invoke-virtual {v3}, Lcom/x/room/data/periscope/MediaStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    invoke-virtual {v2, v1, v3}, Lkotlinx/serialization/json/b;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MEDIA_STATUS"

    invoke-virtual {p1, v2, v1, p0}, Lcom/x/room/p2p/y0;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
