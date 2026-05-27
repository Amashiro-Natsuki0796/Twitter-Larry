.class public final Lcom/x/room/p2p/o0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.p2p.P2pRoom"
    f = "P2pRoom.kt"
    l = {
        0xc4,
        0xc6,
        0xc9,
        0xcb
    }
    m = "enableTracks"
.end annotation


# instance fields
.field public q:Z

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/room/p2p/h0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/p2p/o0;->x:Lcom/x/room/p2p/h0;

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

    iput-object p1, p0, Lcom/x/room/p2p/o0;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/p2p/o0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/p2p/o0;->y:I

    iget-object p1, p0, Lcom/x/room/p2p/o0;->x:Lcom/x/room/p2p/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/room/p2p/h0;->m(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
