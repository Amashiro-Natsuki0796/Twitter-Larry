.class public final Lcom/twitter/calling/xcall/a5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallPeerConnectionManager"
    f = "XCallPeerConnectionManager.kt"
    l = {
        0x176
    }
    m = "sendTrickleCandidate"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/calling/xcall/e4;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/e4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/a5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/a5;->r:Lcom/twitter/calling/xcall/e4;

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

    iput-object p1, p0, Lcom/twitter/calling/xcall/a5;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/a5;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/a5;->s:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/a5;->r:Lcom/twitter/calling/xcall/e4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/twitter/calling/xcall/e4;->a(Lcom/twitter/calling/xcall/e4;Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
