.class public final Lcom/x/android/videochat/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;

.field public final synthetic b:Lcom/x/android/videochat/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lcom/x/android/videochat/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/x0;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lcom/x/android/videochat/x0;->b:Lcom/x/android/videochat/r0;

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v1, Lcom/x/android/videochat/x0$a;

    iget-object v2, p0, Lcom/x/android/videochat/x0;->b:Lcom/x/android/videochat/r0;

    invoke-direct {v1, v2, p1}, Lcom/x/android/videochat/x0$a;-><init>(Lcom/x/android/videochat/r0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/r0$a;->a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    invoke-static {v0, p1}, Lcom/x/android/videochat/r0$a;->b(Lcom/x/android/videochat/r0$a;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;

    move-result-object p1

    iget-object v0, p0, Lcom/x/android/videochat/x0;->a:Lkotlinx/coroutines/n;

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
