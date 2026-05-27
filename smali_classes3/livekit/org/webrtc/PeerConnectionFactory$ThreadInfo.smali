.class Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadInfo"
.end annotation


# instance fields
.field final thread:Ljava/lang/Thread;

.field final tid:I


# direct methods
.method private constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    iput p2, p0, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    return-void
.end method

.method public static getCurrent()Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;
    .locals 3

    new-instance v0, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnectionFactory$ThreadInfo;-><init>(Ljava/lang/Thread;I)V

    return-object v0
.end method
