.class public final Ltv/periscope/android/hydra/googlewebrtc/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/c;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c$b;->a:Ltv/periscope/android/hydra/googlewebrtc/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/c$b;->a:Ltv/periscope/android/hydra/googlewebrtc/c;

    iget-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.bluetooth.profile.extra.STATE"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    iget-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iput v3, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->e:I

    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/c;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/c;->a()V

    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/c;->b()V

    goto :goto_0

    :cond_4
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    iget-object v1, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v1, 0xc

    if-ne p2, v1, :cond_6

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object p2, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->d:Landroid/os/Handler;

    iget-object v0, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->l:Ltv/periscope/android/hydra/googlewebrtc/c$a;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne p2, v0, :cond_5

    sget-object p2, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object p2, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput v3, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->e:I

    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/c;->b()V

    goto :goto_0

    :cond_5
    sget-object p2, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    if-ne p2, v1, :cond_7

    goto :goto_0

    :cond_7
    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/c;->b()V

    :cond_9
    :goto_0
    iget-object p1, p1, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
