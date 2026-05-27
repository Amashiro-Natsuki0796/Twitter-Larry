.class public final Ltv/periscope/android/hydra/googlewebrtc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/audio/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b$b;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b$b;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    iget-object v0, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->r:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b$b;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    iget-object v0, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->r:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b$b;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->r:Lio/reactivex/subjects/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-boolean v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->n:Ltv/periscope/android/hydra/googlewebrtc/d;

    instance-of v2, v1, Ltv/periscope/android/hydra/googlewebrtc/e;

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    check-cast v1, Ltv/periscope/android/hydra/googlewebrtc/e;

    iget-object v2, v1, Ltv/periscope/android/hydra/googlewebrtc/e;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltv/periscope/android/hydra/googlewebrtc/e;->c:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    const-string v1, "RtcV2BlueToothManager"

    const-string v2, "Bluetooth sco disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object v1, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
