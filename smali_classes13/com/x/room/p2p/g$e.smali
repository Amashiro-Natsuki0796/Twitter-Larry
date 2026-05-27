.class public final Lcom/x/room/p2p/g$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/g;->d(Llivekit/org/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.p2p.P2pPeerConnectionManager"
    f = "P2pPeerConnectionManager.kt"
    l = {
        0x10c
    }
    m = "onIceCandidateRemoved"
.end annotation


# instance fields
.field public q:Llivekit/org/webrtc/IceCandidate;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/room/p2p/g;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/p2p/g$e;->s:Lcom/x/room/p2p/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/room/p2p/g$e;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/p2p/g$e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/p2p/g$e;->x:I

    iget-object p1, p0, Lcom/x/room/p2p/g$e;->s:Lcom/x/room/p2p/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/room/p2p/g;->d(Llivekit/org/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
