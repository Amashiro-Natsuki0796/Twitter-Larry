.class public final Lcom/x/room/p2p/t$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/t;->a(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.x.room.p2p.P2pPeerConnectionManager$collectStateTransitions$2$newState$1"
    f = "P2pPeerConnectionManager.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/room/p2p/i1;

.field public r:I

.field public final synthetic s:Lcom/x/room/p2p/g;

.field public final synthetic x:Lcom/x/room/p2p/g$c;


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/g;Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/p2p/g;",
            "Lcom/x/room/p2p/g$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/p2p/t$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/p2p/t$c;->s:Lcom/x/room/p2p/g;

    iput-object p2, p0, Lcom/x/room/p2p/t$c;->x:Lcom/x/room/p2p/g$c;

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

    new-instance p1, Lcom/x/room/p2p/t$c;

    iget-object v0, p0, Lcom/x/room/p2p/t$c;->s:Lcom/x/room/p2p/g;

    iget-object v1, p0, Lcom/x/room/p2p/t$c;->x:Lcom/x/room/p2p/g$c;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/room/p2p/t$c;-><init>(Lcom/x/room/p2p/g;Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/p2p/t$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/p2p/t$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/p2p/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/p2p/t$c;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/room/p2p/t$c;->q:Lcom/x/room/p2p/i1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/room/p2p/i1;

    const-string v1, "REMOTE ANSWER"

    invoke-direct {p1, v1}, Lcom/x/room/p2p/i1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/room/p2p/t$c;->s:Lcom/x/room/p2p/g;

    iget-object v1, v1, Lcom/x/room/p2p/g;->l:Lkotlinx/coroutines/v;

    iput-object p1, p0, Lcom/x/room/p2p/t$c;->q:Lcom/x/room/p2p/i1;

    iput v2, p0, Lcom/x/room/p2p/t$c;->r:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    iget-object v1, p0, Lcom/x/room/p2p/t$c;->x:Lcom/x/room/p2p/g$c;

    check-cast v1, Lcom/x/room/p2p/g$c$j;

    iget-object v1, v1, Lcom/x/room/p2p/g$c$j;->a:Llivekit/org/webrtc/SessionDescription;

    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/PeerConnection;->setRemoteDescription(Llivekit/org/webrtc/SdpObserver;Llivekit/org/webrtc/SessionDescription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
