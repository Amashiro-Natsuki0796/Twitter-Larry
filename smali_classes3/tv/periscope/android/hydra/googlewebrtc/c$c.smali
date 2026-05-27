.class public final Ltv/periscope/android/hydra/googlewebrtc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c$c;->a:Ltv/periscope/android/hydra/googlewebrtc/c;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c$c;->a:Ltv/periscope/android/hydra/googlewebrtc/c;

    iget-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/c;->b()V

    iget-object p1, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c$c;->a:Ltv/periscope/android/hydra/googlewebrtc/c;

    iget-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->i:Landroid/bluetooth/BluetoothHeadset;

    iput-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->j:Landroid/bluetooth/BluetoothDevice;

    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_UNAVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/c;->b()V

    iget-object p1, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
