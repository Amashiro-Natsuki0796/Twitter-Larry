.class public final synthetic Lcom/x/android/videochat/janus/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public final synthetic b:Lcom/x/android/videochat/r0;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/PeerConnection$PeerConnectionState;Lcom/x/android/videochat/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/d1;->a:Lorg/webrtc/PeerConnection$PeerConnectionState;

    iput-object p2, p0, Lcom/x/android/videochat/janus/d1;->b:Lcom/x/android/videochat/r0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/videochat/janus/d1;->b:Lcom/x/android/videochat/r0;

    iget-object v0, v0, Lcom/x/android/videochat/r0;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collectPeerConnectionState state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/android/videochat/janus/d1;->a:Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
