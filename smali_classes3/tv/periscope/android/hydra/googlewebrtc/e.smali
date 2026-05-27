.class public final Ltv/periscope/android/hydra/googlewebrtc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/googlewebrtc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/googlewebrtc/e$b;,
        Ltv/periscope/android/hydra/googlewebrtc/e$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/googlewebrtc/b;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:Ltv/periscope/android/hydra/googlewebrtc/e$a;

.field public e:Landroid/bluetooth/BluetoothHeadset;

.field public f:Z

.field public g:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/hydra/googlewebrtc/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->f:Z

    iput-object p2, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->b:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->c:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "RtcV2BlueToothManager"

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->c:Landroid/media/AudioManager;

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->d:Ltv/periscope/android/hydra/googlewebrtc/e$a;

    if-eqz v2, :cond_2

    iget v2, v2, Ltv/periscope/android/hydra/googlewebrtc/e$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    const-string v1, "Bluetooth sco connection initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "encountered exception when trying to connect to bluetooth"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 5

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->g:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "RtcV2BlueToothManager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/periscope/android/hydra/googlewebrtc/e$b;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/googlewebrtc/e$b;-><init>(Ltv/periscope/android/hydra/googlewebrtc/e;)V

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->g:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Couldn\'t request bluetooth profile proxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/hydra/googlewebrtc/e$a;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/googlewebrtc/e$a;-><init>(Ltv/periscope/android/hydra/googlewebrtc/e;)V

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->d:Ltv/periscope/android/hydra/googlewebrtc/e$a;

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_2
    :goto_0
    const-string v0, "No useful beluetooth adapters found"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->d:Ltv/periscope/android/hydra/googlewebrtc/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->e:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->g:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/e;->e:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method
