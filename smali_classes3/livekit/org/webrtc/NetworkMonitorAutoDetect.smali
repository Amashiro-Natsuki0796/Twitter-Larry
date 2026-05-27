.class public Llivekit/org/webrtc/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/NetworkChangeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;,
        Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;,
        Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;,
        Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;,
        Llivekit/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;
    }
.end annotation


# static fields
.field private static final INVALID_NET_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "NetworkMonitorAutoDetect"

.field private static includeWifiDirect:Z


# instance fields
.field private final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field final availableNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private connectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field private connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z

.field private final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final observer:Llivekit/org/webrtc/NetworkChangeDetector$Observer;

.field private wifiDirectManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field private wifiManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field private wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->observer:Llivekit/org/webrtc/NetworkChangeDetector$Observer;

    iput-object p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    invoke-virtual {p1}, Llivekit/org/webrtc/NetworkChangeDetector$Observer;->getFieldTrialsString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-direct {v2, p2, v0, v1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    new-instance v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    invoke-direct {v0, p2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    invoke-static {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v1

    iput-object v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    sget-boolean v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    if-eqz v0, :cond_0

    new-instance v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Llivekit/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    :cond_0
    invoke-direct {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V

    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    const-string v0, "Unable to obtain permission to request a cellular network."

    invoke-static {p1, v0}, Llivekit/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance p1, Llivekit/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    iget-object p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    invoke-direct {p1, p0, p2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Llivekit/org/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {p2, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Llivekit/org/webrtc/NetworkMonitorAutoDetect;)Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    return-object p0
.end method

.method public static bridge synthetic b(Llivekit/org/webrtc/NetworkMonitorAutoDetect;)Llivekit/org/webrtc/NetworkChangeDetector$Observer;
    .locals 0

    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->observer:Llivekit/org/webrtc/NetworkChangeDetector$Observer;

    return-object p0
.end method

.method public static bridge synthetic c(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    invoke-static {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private connectionTypeChanged(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)V
    .locals 2

    invoke-static {p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Network connectivity changed, type is: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NetworkMonitorAutoDetect"

    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->observer:Llivekit/org/webrtc/NetworkChangeDetector$Observer;

    invoke-virtual {p1, v0}, Llivekit/org/webrtc/NetworkChangeDetector$Observer;->onConnectionTypeChanged(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/net/Network;)J
    .locals 2

    invoke-static {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getConnectionType(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 13
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    .line 15
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_6

    const/4 p0, 0x5

    if-eq p1, p0, :cond_6

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    .line 2
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 8
    :pswitch_0
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 10
    :pswitch_2
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 12
    :pswitch_4
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getUnderlyingConnectionTypeForVpn(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkTypeForVpn()I

    move-result v1

    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    move-result p0

    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private getWifiSSID(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    invoke-virtual {p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private registerReceiver()V
    .locals 2

    iget-boolean v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static setIncludeWifiDirect(Z)V
    .locals 0

    sput-boolean p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    iget-boolean v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    :cond_2
    invoke-direct {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V

    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public getCurrentConnectionType()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    invoke-static {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNetworkState()Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Llivekit/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)V

    :cond_0
    return-void
.end method

.method public setConnectivityManagerDelegateForTests(Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    return-void
.end method

.method public setWifiManagerDelegateForTests(Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Llivekit/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    return v0
.end method
