.class Llivekit/org/webrtc/FileVideoCapturer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/FileVideoCapturer;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/FileVideoCapturer;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/FileVideoCapturer$1;->this$0:Llivekit/org/webrtc/FileVideoCapturer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/FileVideoCapturer$1;->this$0:Llivekit/org/webrtc/FileVideoCapturer;

    invoke-virtual {v0}, Llivekit/org/webrtc/FileVideoCapturer;->tick()V

    return-void
.end method
