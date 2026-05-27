.class public final Lcom/x/android/videochat/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;

.field public final synthetic b:Lcom/x/android/videochat/r0;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lcom/x/android/videochat/r0;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/h1;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lcom/x/android/videochat/h1;->b:Lcom/x/android/videochat/r0;

    iput-object p3, p0, Lcom/x/android/videochat/h1;->c:Lorg/webrtc/SessionDescription;

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
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v1, Lcom/x/android/videochat/h1$a;

    iget-object v2, p0, Lcom/x/android/videochat/h1;->b:Lcom/x/android/videochat/r0;

    invoke-direct {v1, v2, p1}, Lcom/x/android/videochat/h1$a;-><init>(Lcom/x/android/videochat/r0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/r0$a;->a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/x/android/videochat/h1;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/x/android/videochat/h1;->b:Lcom/x/android/videochat/r0;

    iget-object v1, v0, Lcom/x/android/videochat/r0;->v:Lkotlinx/coroutines/v;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z

    sget-object v1, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v3, Lcom/x/android/videochat/h1$b;

    iget-object v4, p0, Lcom/x/android/videochat/h1;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {v3, v0, v4}, Lcom/x/android/videochat/h1$b;-><init>(Lcom/x/android/videochat/r0;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/android/videochat/r0$a;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/x/android/videochat/h1;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
