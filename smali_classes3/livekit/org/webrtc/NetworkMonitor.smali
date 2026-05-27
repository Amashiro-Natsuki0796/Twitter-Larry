.class public Llivekit/org/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/NetworkMonitor$InstanceHolder;,
        Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private volatile currentConnectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

.field private networkChangeDetectorFactory:Llivekit/org/webrtc/NetworkChangeDetectorFactory;

.field private final networkChangeDetectorLock:Ljava/lang/Object;

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llivekit/org/webrtc/NetworkMonitor$1;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/NetworkMonitor$1;-><init>(Llivekit/org/webrtc/NetworkMonitor;)V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Llivekit/org/webrtc/NetworkChangeDetectorFactory;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/org/webrtc/NetworkMonitor;->numObservers:I

    .line 8
    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->currentConnectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Llivekit/org/webrtc/NetworkMonitor;Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method public static addNetworkObserver(Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/NetworkMonitor;->getInstance()Llivekit/org/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Llivekit/org/webrtc/NetworkMonitor;->addObserver(Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private static androidSdkInt()I
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static assertIsTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static bridge synthetic b(Llivekit/org/webrtc/NetworkMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static bridge synthetic c(Llivekit/org/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    return-void
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;Ljava/lang/String;)Llivekit/org/webrtc/NetworkMonitorAutoDetect;
    .locals 1

    invoke-static {}, Llivekit/org/webrtc/NetworkMonitor;->getInstance()Llivekit/org/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Llivekit/org/webrtc/NetworkChangeDetector;

    move-result-object p0

    iput-object p0, v0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    check-cast p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;

    return-object p0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Llivekit/org/webrtc/NetworkChangeDetector;
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Llivekit/org/webrtc/NetworkChangeDetectorFactory;

    new-instance v1, Llivekit/org/webrtc/NetworkMonitor$2;

    invoke-direct {v1, p0, p2}, Llivekit/org/webrtc/NetworkMonitor$2;-><init>(Llivekit/org/webrtc/NetworkMonitor;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Llivekit/org/webrtc/NetworkChangeDetectorFactory;->create(Llivekit/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Llivekit/org/webrtc/NetworkChangeDetector;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic d(Llivekit/org/webrtc/NetworkMonitor;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->updateCurrentConnectionType(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private getCurrentConnectionType()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->currentConnectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method

.method public static getInstance()Llivekit/org/webrtc/NetworkMonitor;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    sget-object v0, Llivekit/org/webrtc/NetworkMonitor$InstanceHolder;->instance:Llivekit/org/webrtc/NetworkMonitor;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isOnline()Z
    .locals 2

    invoke-static {}, Llivekit/org/webrtc/NetworkMonitor;->getInstance()Llivekit/org/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-direct {v0}, Llivekit/org/webrtc/NetworkMonitor;->getCurrentConnectionType()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    sget-object v1, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLlivekit/org/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llivekit/org/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyObserversOfConnectionTypeChange(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llivekit/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;

    invoke-interface {v1, p1}, Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private notifyObserversOfNetworkConnect(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    iget-object v2, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, p2}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLlivekit/org/webrtc/NetworkChangeDetector$ConnectionType;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static removeNetworkObserver(Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Llivekit/org/webrtc/NetworkMonitor;->getInstance()Llivekit/org/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Llivekit/org/webrtc/NetworkMonitor;->removeObserver(Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    .line 9
    const-string v0, "NetworkMonitor"

    const-string v1, "Start monitoring with native observer "

    const-string v2, " fieldTrialsString: "

    .line 10
    invoke-static {p2, p3, v1, v2, p4}, Landroidx/media3/exoplayer/analytics/y;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Llivekit/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p4}, Llivekit/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p4, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, p2, p3}, Llivekit/org/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 18
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->currentConnectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private stopMonitoring(J)V
    .locals 3
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    .line 6
    const-string v0, "NetworkMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop monitoring with native observer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateCurrentConnectionType(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->currentConnectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llivekit/org/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    move-result-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-direct {p0, p1, p2, v0}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addObserver(Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNetworkChangeDetector()Llivekit/org/webrtc/NetworkChangeDetector;
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNumObservers()I
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->numObservers:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeObserver(Llivekit/org/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNetworkChangeDetectorFactory(Llivekit/org/webrtc/NetworkChangeDetectorFactory;)V
    .locals 1

    iget v0, p0, Llivekit/org/webrtc/NetworkMonitor;->numObservers:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Llivekit/org/webrtc/NetworkChangeDetectorFactory;

    return-void
.end method

.method public startMonitoring()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {}, Llivekit/org/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Llivekit/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Llivekit/org/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->numObservers:I

    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Llivekit/org/webrtc/NetworkChangeDetector;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    invoke-interface {p1}, Llivekit/org/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->currentConnectionType:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    invoke-interface {v1}, Llivekit/org/webrtc/NetworkChangeDetector;->destroy()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->networkChangeDetector:Llivekit/org/webrtc/NetworkChangeDetector;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
