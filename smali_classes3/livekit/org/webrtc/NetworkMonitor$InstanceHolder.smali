.class Llivekit/org/webrtc/NetworkMonitor$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field static final instance:Llivekit/org/webrtc/NetworkMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/org/webrtc/NetworkMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llivekit/org/webrtc/NetworkMonitor;-><init>(I)V

    sput-object v0, Llivekit/org/webrtc/NetworkMonitor$InstanceHolder;->instance:Llivekit/org/webrtc/NetworkMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
