.class public final synthetic Llivekit/org/webrtc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/f0;->a:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/f0;->a:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-static {v0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->a(Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
