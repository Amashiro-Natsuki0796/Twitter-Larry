.class public final Ltv/periscope/android/hydra/googlewebrtc/b$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/b;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b$g;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "microphone"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WiredHeadsetReceiver.onReceive"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/hydra/googlewebrtc/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": a="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", s="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p2, "unplugged"

    goto :goto_0

    :cond_0
    const-string p2, "plugged"

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", m="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-ne v1, p2, :cond_1

    const-string v1, "mic"

    goto :goto_1

    :cond_1
    const-string v1, "no mic"

    :goto_1
    const-string v4, ", n="

    const-string v5, ", sb="

    invoke-static {v3, v1, v4, v2, v5}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppRTCAudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p2, :cond_2

    move v0, p2

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b$g;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    iput-boolean v0, p1, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    iget-boolean p2, p1, Ltv/periscope/android/hydra/googlewebrtc/b;->q:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/googlewebrtc/b;->f(Ltv/periscope/android/hydra/googlewebrtc/b$d;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/hydra/googlewebrtc/b;->e()V

    :goto_2
    return-void
.end method
