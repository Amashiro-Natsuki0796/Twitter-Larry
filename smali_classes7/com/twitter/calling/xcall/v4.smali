.class public final Lcom/twitter/calling/xcall/v4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallPeerConnectionManager"
    f = "XCallPeerConnectionManager.kt"
    l = {
        0x1f2,
        0x18b,
        0x190,
        0x193,
        0x194
    }
    m = "handleOffer"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lkotlinx/coroutines/sync/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/calling/xcall/e4;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/v4;->x:Lcom/twitter/calling/xcall/e4;

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

    iput-object p1, p0, Lcom/twitter/calling/xcall/v4;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/v4;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/v4;->y:I

    iget-object p1, p0, Lcom/twitter/calling/xcall/v4;->x:Lcom/twitter/calling/xcall/e4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/calling/xcall/e4;->f(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceSignalingMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
