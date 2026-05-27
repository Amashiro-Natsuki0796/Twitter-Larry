.class public final Lcom/twitter/calling/xcall/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;

.field public final synthetic b:Lcom/twitter/calling/xcall/e4;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/calling/xcall/o4;->a:Lkotlinx/coroutines/n;

    iput-object p1, p0, Lcom/twitter/calling/xcall/o4;->b:Lcom/twitter/calling/xcall/e4;

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/xcall/o4$a;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/o4$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/o4;->b:Lcom/twitter/calling/xcall/e4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/twitter/calling/xcall/o4;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSetSuccess()V
    .locals 0

    return-void
.end method
