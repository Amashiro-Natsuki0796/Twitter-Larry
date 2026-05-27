.class public final Lcom/twitter/calling/xcall/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AddIceObserver;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/e4;

.field public final synthetic b:Lkotlinx/coroutines/n;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/e4;Lkotlinx/coroutines/n;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/g4;->a:Lcom/twitter/calling/xcall/e4;

    iput-object p2, p0, Lcom/twitter/calling/xcall/g4;->b:Lkotlinx/coroutines/n;

    iput-object p3, p0, Lcom/twitter/calling/xcall/g4;->c:Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final onAddFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/xcall/g4$a;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/g4$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/g4;->a:Lcom/twitter/calling/xcall/e4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/e4;->h(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/calling/xcall/g4;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAddSuccess()V
    .locals 2

    new-instance v0, Lcom/twitter/calling/xcall/g4$b;

    iget-object v1, p0, Lcom/twitter/calling/xcall/g4;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {v0, v1}, Lcom/twitter/calling/xcall/g4$b;-><init>(Lorg/webrtc/IceCandidate;)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/g4;->a:Lcom/twitter/calling/xcall/e4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/e4;->g(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/calling/xcall/g4;->b:Lkotlinx/coroutines/n;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
