.class public final Lcom/x/room/p2p/t$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/t;->a(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.p2p.P2pPeerConnectionManager$collectStateTransitions$2"
    f = "P2pPeerConnectionManager.kt"
    l = {
        0x7e,
        0x82,
        0x8d,
        0x96,
        0x9b,
        0xba,
        0xbe
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lcom/x/room/p2p/g$c;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/room/p2p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/room/p2p/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/p2p/t<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/p2p/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/p2p/t$b;->s:Lcom/x/room/p2p/t;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/room/p2p/t$b;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/p2p/t$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/p2p/t$b;->x:I

    iget-object p1, p0, Lcom/x/room/p2p/t$b;->s:Lcom/x/room/p2p/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/room/p2p/t;->a(Lcom/x/room/p2p/g$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
