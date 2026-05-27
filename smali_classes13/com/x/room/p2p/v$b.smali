.class public final Lcom/x/room/p2p/v$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/v;->onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
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
    c = "com.x.room.p2p.P2pPeerConnectionManager$createAnswer$2$observer$1$onCreateSuccess$1"
    f = "P2pPeerConnectionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lkotlinx/coroutines/n;

.field public final synthetic r:Llivekit/org/webrtc/SessionDescription;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Llivekit/org/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/p2p/v$b;->q:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lcom/x/room/p2p/v$b;->r:Llivekit/org/webrtc/SessionDescription;

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

    new-instance p1, Lcom/x/room/p2p/v$b;

    iget-object v0, p0, Lcom/x/room/p2p/v$b;->q:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lcom/x/room/p2p/v$b;->r:Llivekit/org/webrtc/SessionDescription;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/room/p2p/v$b;-><init>(Lkotlinx/coroutines/n;Llivekit/org/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/p2p/v$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/p2p/v$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/p2p/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/room/p2p/v$b$a;

    iget-object v0, p0, Lcom/x/room/p2p/v$b;->q:Lkotlinx/coroutines/n;

    invoke-direct {p1, v0}, Lcom/x/room/p2p/v$b$a;-><init>(Lkotlinx/coroutines/n;)V

    iget-object v1, p0, Lcom/x/room/p2p/v$b;->r:Llivekit/org/webrtc/SessionDescription;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/n;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
