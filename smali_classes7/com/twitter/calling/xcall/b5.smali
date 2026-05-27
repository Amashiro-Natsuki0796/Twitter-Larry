.class public final Lcom/twitter/calling/xcall/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/e4;

.field public final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/b5;->a:Lcom/twitter/calling/xcall/e4;

    iput-object p2, p0, Lcom/twitter/calling/xcall/b5;->b:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/xcall/b5$a;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/b5$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/b5;->a:Lcom/twitter/calling/xcall/e4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/calling/xcall/b5;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/calling/xcall/b5;->a:Lcom/twitter/calling/xcall/e4;

    iget-object v0, v0, Lcom/twitter/calling/xcall/e4;->m:Lkotlinx/coroutines/v;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object v0, Lcom/twitter/calling/xcall/b5$b;->a:Lcom/twitter/calling/xcall/b5$b;

    invoke-static {v0}, Lcom/twitter/calling/xcall/e4;->g(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/twitter/calling/xcall/b5;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
