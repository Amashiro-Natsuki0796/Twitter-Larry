.class public final Lcom/x/room/p2p/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/room/p2p/h0;


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/m0$a;->a:Lcom/x/room/p2p/h0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    iget-object p2, p0, Lcom/x/room/p2p/m0$a;->a:Lcom/x/room/p2p/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/x/room/p2p/api/c$b;->RECONNECTING:Lcom/x/room/p2p/api/c$b;

    iget-object p2, p2, Lcom/x/room/p2p/h0;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
