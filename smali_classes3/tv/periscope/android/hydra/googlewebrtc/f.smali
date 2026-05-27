.class public final synthetic Ltv/periscope/android/hydra/googlewebrtc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/googlewebrtc/b;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/f;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/f;->a:Ltv/periscope/android/hydra/googlewebrtc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AppRTCAudioManager"

    const-string v2, "stop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->d:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    sget-object v4, Ltv/periscope/android/hydra/googlewebrtc/b$f;->RUNNING:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ltv/periscope/android/hydra/googlewebrtc/b$f;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    iput-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->d:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->p:Ltv/periscope/android/hydra/googlewebrtc/b$g;

    iget-object v4, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->n:Ltv/periscope/android/hydra/googlewebrtc/d;

    invoke-interface {v3}, Ltv/periscope/android/hydra/googlewebrtc/d;->stop()V

    iget-boolean v3, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->f:Z

    invoke-virtual {v0, v3}, Ltv/periscope/android/hydra/googlewebrtc/b;->c(Z)V

    iget-boolean v3, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->g:Z

    iget-object v4, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :goto_0
    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->b:Landroid/media/AudioManager;

    iget v4, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->e:I

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    const-string v3, "Abandoned audio focus for VOICE_CALL streams"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->m:Ltv/periscope/android/hydra/googlewebrtc/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Ltv/periscope/android/hydra/googlewebrtc/h;->a:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/hydra/googlewebrtc/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppRTCProximitySensor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->m:Ltv/periscope/android/hydra/googlewebrtc/h;

    :cond_2
    iput-object v4, v0, Ltv/periscope/android/hydra/googlewebrtc/b;->c:Ltv/periscope/android/hydra/googlewebrtc/b$e;

    const-string v0, "AudioManager stopped"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
