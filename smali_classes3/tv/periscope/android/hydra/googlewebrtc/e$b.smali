.class public final Ltv/periscope/android/hydra/googlewebrtc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/e;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/e$b;->a:Ltv/periscope/android/hydra/googlewebrtc/e;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/e$b;->a:Ltv/periscope/android/hydra/googlewebrtc/e;

    iput-object p2, p1, Ltv/periscope/android/hydra/googlewebrtc/e;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/e;->a()V

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/e$b;->a:Ltv/periscope/android/hydra/googlewebrtc/e;

    iget-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/e;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/e;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const-string v0, "RtcV2BlueToothManager"

    const-string v1, "Bluetooth sco disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/e;->e:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method
