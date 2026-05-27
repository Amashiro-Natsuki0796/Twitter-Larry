.class public final Lcom/twitter/calling/xcall/f4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallPeerConnectionManager"
    f = "XCallPeerConnectionManager.kt"
    l = {
        0x1f2,
        0x1b3,
        0x1b4,
        0x1b8
    }
    m = "addIceCandidate"
.end annotation


# instance fields
.field public A:I

.field public q:Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;

.field public r:Lkotlinx/coroutines/sync/d;

.field public s:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/twitter/calling/xcall/e4;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/f4;->y:Lcom/twitter/calling/xcall/e4;

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

    iput-object p1, p0, Lcom/twitter/calling/xcall/f4;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/f4;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/f4;->A:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/f4;->y:Lcom/twitter/calling/xcall/e4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/calling/xcall/e4;->b(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
