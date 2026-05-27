.class Llivekit/org/webrtc/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/NetworkChangeDetectorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llivekit/org/webrtc/NetworkMonitor;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/NetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor$1;->this$0:Llivekit/org/webrtc/NetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Llivekit/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Llivekit/org/webrtc/NetworkChangeDetector;
    .locals 1

    new-instance v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;-><init>(Llivekit/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    return-object v0
.end method
