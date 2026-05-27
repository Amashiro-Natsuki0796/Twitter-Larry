.class public final Ltv/periscope/android/hydra/googlewebrtc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c$a;->a:Ltv/periscope/android/hydra/googlewebrtc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/c$a;->a:Ltv/periscope/android/hydra/googlewebrtc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v2, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v1, v2, :cond_4

    iget-object v2, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v2, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput v2, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->e:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    :cond_3
    sget-object v1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/googlewebrtc/c;->a()V

    :goto_0
    invoke-virtual {v0}, Ltv/periscope/android/hydra/googlewebrtc/c;->b()V

    iget-object v0, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method
