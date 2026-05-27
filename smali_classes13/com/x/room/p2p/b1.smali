.class public final Lcom/x/room/p2p/b1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.p2p.P2pSignalingClient"
    f = "P2pSignalingClient.kt"
    l = {
        0xe1,
        0xd3
    }
    m = "pauseOutgoingMessages"
.end annotation


# instance fields
.field public A:I

.field public q:Z

.field public r:Lkotlinx/coroutines/sync/a;

.field public s:Ljava/util/Iterator;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/room/p2p/y0;


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/p2p/b1;->y:Lcom/x/room/p2p/y0;

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

    iput-object p1, p0, Lcom/x/room/p2p/b1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/p2p/b1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/p2p/b1;->A:I

    iget-object p1, p0, Lcom/x/room/p2p/b1;->y:Lcom/x/room/p2p/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/room/p2p/y0;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
