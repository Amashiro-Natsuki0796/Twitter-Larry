.class public final Ltv/periscope/android/hydra/googlewebrtc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/googlewebrtc/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/googlewebrtc/c$d;,
        Ltv/periscope/android/hydra/googlewebrtc/c$c;,
        Ltv/periscope/android/hydra/googlewebrtc/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv/periscope/android/hydra/googlewebrtc/b;

.field public final c:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

.field public final g:Ltv/periscope/android/hydra/googlewebrtc/c$c;

.field public h:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroid/bluetooth/BluetoothHeadset;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/hydra/googlewebrtc/c$b;

.field public final l:Ltv/periscope/android/hydra/googlewebrtc/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/hydra/googlewebrtc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv/periscope/android/hydra/googlewebrtc/c$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/googlewebrtc/c$a;-><init>(Ltv/periscope/android/hydra/googlewebrtc/c;)V

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->l:Ltv/periscope/android/hydra/googlewebrtc/c$a;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->b:Ltv/periscope/android/hydra/googlewebrtc/b;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->c:Landroid/media/AudioManager;

    sget-object p1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    new-instance p1, Ltv/periscope/android/hydra/googlewebrtc/c$c;

    invoke-direct {p1, p0}, Ltv/periscope/android/hydra/googlewebrtc/c$c;-><init>(Ltv/periscope/android/hydra/googlewebrtc/c;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->g:Ltv/periscope/android/hydra/googlewebrtc/c$c;

    new-instance p1, Ltv/periscope/android/hydra/googlewebrtc/c$b;

    invoke-direct {p1, p0}, Ltv/periscope/android/hydra/googlewebrtc/c$b;-><init>(Ltv/periscope/android/hydra/googlewebrtc/c;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->k:Ltv/periscope/android/hydra/googlewebrtc/c$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v2, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v1, v2, :cond_0

    sget-object v2, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->d:Landroid/os/Handler;

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->l:Ltv/periscope/android/hydra/googlewebrtc/c$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_DISCONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->b:Ltv/periscope/android/hydra/googlewebrtc/b;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/googlewebrtc/b;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_UNAVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_AVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final start()V
    .locals 6

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    if-lt v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    iget-object v4, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->a:Landroid/content/Context;

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v0, v1, :cond_1

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->e:I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->h:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->g:Ltv/periscope/android/hydra/googlewebrtc/c$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v5, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->k:Ltv/periscope/android/hydra/googlewebrtc/c$b;

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {v4, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->h:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    :cond_6
    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_UNAVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    sget-object v0, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final stop()V
    .locals 5

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/googlewebrtc/c;->a()V

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->k:Ltv/periscope/android/hydra/googlewebrtc/c$b;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->d:Landroid/os/Handler;

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->l:Ltv/periscope/android/hydra/googlewebrtc/c$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->h:Landroid/bluetooth/BluetoothAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    :cond_2
    iput-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->h:Landroid/bluetooth/BluetoothAdapter;

    iput-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
