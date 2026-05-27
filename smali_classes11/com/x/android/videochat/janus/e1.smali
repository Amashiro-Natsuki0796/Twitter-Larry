.class public final Lcom/x/android/videochat/janus/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/janus/u0;

.field public final synthetic b:Lcom/x/android/videochat/r0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/e1;->a:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/e1;->b:Lcom/x/android/videochat/r0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    sget-object p2, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v0, Lcom/x/android/videochat/janus/d1;

    iget-object v1, p0, Lcom/x/android/videochat/janus/e1;->b:Lcom/x/android/videochat/r0;

    invoke-direct {v0, p1, v1}, Lcom/x/android/videochat/janus/d1;-><init>(Lorg/webrtc/PeerConnection$PeerConnectionState;Lcom/x/android/videochat/r0;)V

    invoke-static {p2, v0}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/x/android/videochat/f2$a;->CONNECTED:Lcom/x/android/videochat/f2$a;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/x/android/videochat/janus/e1;->a:Lcom/x/android/videochat/janus/u0;

    invoke-virtual {v0, p1, p2}, Lcom/x/android/videochat/janus/u0;->I(Lcom/x/android/videochat/f2$a;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
