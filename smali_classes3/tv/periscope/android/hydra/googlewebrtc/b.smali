.class public final Ltv/periscope/android/hydra/googlewebrtc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/googlewebrtc/b$d;,
        Ltv/periscope/android/hydra/googlewebrtc/b$g;,
        Ltv/periscope/android/hydra/googlewebrtc/b$f;,
        Ltv/periscope/android/hydra/googlewebrtc/b$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ltv/periscope/android/hydra/googlewebrtc/b$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ltv/periscope/android/hydra/googlewebrtc/b$f;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ltv/periscope/android/hydra/googlewebrtc/b$d;

.field public j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

.field public k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

.field public final l:Ljava/lang/String;

.field public m:Ltv/periscope/android/hydra/googlewebrtc/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Ltv/periscope/android/hydra/googlewebrtc/d;

.field public o:Ljava/util/HashSet;

.field public final p:Ltv/periscope/android/hydra/googlewebrtc/b$g;

.field public final q:Z

.field public final r:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/media/av/player/audio/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroid/os/Handler;

.field public final u:Ltv/periscope/android/hydra/googlewebrtc/b$a;

.field public final v:Ltv/periscope/android/hydra/googlewebrtc/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/audio/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->f:Z

    iput-boolean v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->g:Z

    iput-boolean v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    const/4 v1, 0x0

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->m:Ltv/periscope/android/hydra/googlewebrtc/h;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_audio_use_v2_apprtc_bluetooth_manager"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->q:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->r:Lio/reactivex/subjects/b;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->t:Landroid/os/Handler;

    new-instance v2, Ltv/periscope/android/hydra/googlewebrtc/b$a;

    invoke-direct {v2, p0}, Ltv/periscope/android/hydra/googlewebrtc/b$a;-><init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V

    iput-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->u:Ltv/periscope/android/hydra/googlewebrtc/b$a;

    new-instance v2, Ltv/periscope/android/hydra/googlewebrtc/b$b;

    invoke-direct {v2, p0}, Ltv/periscope/android/hydra/googlewebrtc/b$b;-><init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V

    iput-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->v:Ltv/periscope/android/hydra/googlewebrtc/b$b;

    const-string v2, "AppRTCAudioManager"

    const-string v3, "ctor"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->b:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    new-instance v1, Ltv/periscope/android/hydra/googlewebrtc/e;

    invoke-direct {v1, p1, p0}, Ltv/periscope/android/hydra/googlewebrtc/e;-><init>(Landroid/content/Context;Ltv/periscope/android/hydra/googlewebrtc/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltv/periscope/android/hydra/googlewebrtc/c;

    invoke-direct {v1, p1, p0}, Ltv/periscope/android/hydra/googlewebrtc/c;-><init>(Landroid/content/Context;Ltv/periscope/android/hydra/googlewebrtc/b;)V

    :goto_0
    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->n:Ltv/periscope/android/hydra/googlewebrtc/d;

    new-instance v1, Ltv/periscope/android/hydra/googlewebrtc/b$g;

    invoke-direct {v1, p0}, Ltv/periscope/android/hydra/googlewebrtc/b$g;-><init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->p:Ltv/periscope/android/hydra/googlewebrtc/b$g;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/b$f;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->d:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    iput-object p2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->s:Lcom/twitter/media/av/player/audio/a;

    const-string p2, "true"

    iput-object p2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->l:Ljava/lang/String;

    const-string p2, "useSpeakerphone: true"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Ltv/periscope/android/hydra/googlewebrtc/b$d;->SPEAKER_PHONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object p2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->i:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/googlewebrtc/b;->c(Z)V

    new-instance v0, Ltv/periscope/android/hydra/googlewebrtc/a;

    invoke-direct {v0, p0}, Ltv/periscope/android/hydra/googlewebrtc/a;-><init>(Ltv/periscope/android/hydra/googlewebrtc/b;)V

    new-instance v1, Ltv/periscope/android/hydra/googlewebrtc/h;

    invoke-direct {v1, p1, v0}, Ltv/periscope/android/hydra/googlewebrtc/h;-><init>(Landroid/content/Context;Ltv/periscope/android/hydra/googlewebrtc/a;)V

    iput-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->m:Ltv/periscope/android/hydra/googlewebrtc/h;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "defaultAudioDevice: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Android SDK: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Release: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Brand: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Device: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Hardware: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Manufacturer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Model: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Product: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->d:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    sget-object v1, Ltv/periscope/android/hydra/googlewebrtc/b$f;->RUNNING:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    const-string v2, "AppRTCAudioManager"

    if-eq v0, v1, :cond_0

    const-string v0, "AudioManager must be running before calling resume"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->q:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {p0, v1}, Ltv/periscope/android/hydra/googlewebrtc/b;->f(Ltv/periscope/android/hydra/googlewebrtc/b$d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/hydra/googlewebrtc/b;->e()V

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->v:Ltv/periscope/android/hydra/googlewebrtc/b$b;

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->s:Lcom/twitter/media/av/player/audio/a;

    invoke-interface {v3, v1}, Lcom/twitter/media/av/player/audio/a;->a(Lcom/twitter/media/av/player/audio/a$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Audio focus request granted for VOICE_CALL streams"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->n:Ltv/periscope/android/hydra/googlewebrtc/d;

    instance-of v1, v0, Ltv/periscope/android/hydra/googlewebrtc/e;

    if-eqz v1, :cond_3

    check-cast v0, Ltv/periscope/android/hydra/googlewebrtc/e;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/googlewebrtc/e;->a()V

    goto :goto_1

    :cond_2
    const-string v0, "Audio focus request failed"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ltv/periscope/android/hydra/googlewebrtc/b$d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioDeviceInternal(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppRTCAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/b$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, "Invalid audio device selection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ltv/periscope/android/hydra/googlewebrtc/b;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ltv/periscope/android/hydra/googlewebrtc/b;->c(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Ltv/periscope/android/hydra/googlewebrtc/b;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ltv/periscope/android/hydra/googlewebrtc/b;->c(Z)V

    :goto_0
    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public final d(Ltv/periscope/android/hydra/googlewebrtc/b$e;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "AppRTCAudioManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->d:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    sget-object v2, Ltv/periscope/android/hydra/googlewebrtc/b$f;->RUNNING:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    if-ne v1, v2, :cond_0

    const-string p1, "AudioManager is already active"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "AudioManager starts..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->c:Ltv/periscope/android/hydra/googlewebrtc/b$e;

    iput-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->d:Ltv/periscope/android/hydra/googlewebrtc/b$f;

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->e:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->f:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    iput-boolean v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->g:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v1, :cond_1

    const-string v2, "hasWiredHeadset: found wired headset"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/16 v8, 0xb

    if-ne v6, v8, :cond_2

    const-string v2, "hasWiredHeadset: found USB audio device"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_1
    iput-boolean v7, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :goto_2
    sget-object p1, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->n:Ltv/periscope/android/hydra/googlewebrtc/d;

    invoke-interface {p1}, Ltv/periscope/android/hydra/googlewebrtc/d;->start()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/googlewebrtc/b;->a()V

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->p:Ltv/periscope/android/hydra/googlewebrtc/b$g;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p1, "AudioManager started"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e()V
    .locals 11

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--- updateAudioDeviceState: wired headset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppRTCAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device status: available="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", user selected="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->n:Ltv/periscope/android/hydra/googlewebrtc/d;

    instance-of v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;

    if-nez v3, :cond_0

    const-string v0, "feature: android_audio_use_v2_apprtc_bluetooth_manager enabled, please use updateAudioDeviceV2 function instead"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v0, Ltv/periscope/android/hydra/googlewebrtc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v4, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_AVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v3, v4, :cond_1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_UNAVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v3, v5, :cond_1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_DISCONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v3, v5, :cond_2

    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/hydra/googlewebrtc/c;->c()V

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v5, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v6, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v5, v6, :cond_3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v5, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v7, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v5, v7, :cond_3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v5, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v5, v4, :cond_4

    :cond_3
    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v5, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    if-eqz v5, :cond_5

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->SPEAKER_PHONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.telephony"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->EARPIECE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object v5, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    iput-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v8, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_UNAVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v3, v8, :cond_7

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    sget-object v8, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne v3, v8, :cond_7

    sget-object v3, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    :cond_7
    iget-boolean v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    if-eqz v3, :cond_8

    iget-object v8, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    sget-object v9, Ltv/periscope/android/hydra/googlewebrtc/b$d;->SPEAKER_PHONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne v8, v9, :cond_8

    sget-object v8, Ltv/periscope/android/hydra/googlewebrtc/b$d;->WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object v8, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    sget-object v8, Ltv/periscope/android/hydra/googlewebrtc/b$d;->WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne v3, v8, :cond_9

    sget-object v3, Ltv/periscope/android/hydra/googlewebrtc/b$d;->SPEAKER_PHONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    :cond_9
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    const/4 v8, 0x0

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    sget-object v9, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-eq v3, v9, :cond_a

    sget-object v9, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne v3, v9, :cond_b

    :cond_a
    move v3, v7

    goto :goto_1

    :cond_b
    move v3, v8

    :goto_1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v9, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v9, v6, :cond_c

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v9, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v10, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v9, v10, :cond_d

    :cond_c
    iget-object v9, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    sget-object v10, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-eq v9, v10, :cond_d

    sget-object v10, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-eq v9, v10, :cond_d

    move v8, v7

    :cond_d
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v9, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v9, v4, :cond_e

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v9, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    sget-object v10, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v9, v10, :cond_e

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v9, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v9, v6, :cond_f

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Need BT audio: start="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", stop="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", BT state="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v10, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v0}, Ltv/periscope/android/hydra/googlewebrtc/c;->a()V

    invoke-virtual {v0}, Ltv/periscope/android/hydra/googlewebrtc/c;->c()V

    :cond_10
    if-eqz v3, :cond_13

    if-nez v8, :cond_13

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->c:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    iget v8, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->e:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_11

    sget-object v3, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :cond_11
    iget-object v8, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-eq v8, v4, :cond_12

    sget-object v3, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    sget-object v4, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    sget-object v4, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    iput-object v4, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget v4, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->e:I

    add-int/2addr v4, v7

    iput v4, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->e:I

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v4, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->d:Landroid/os/Handler;

    iget-object v7, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->l:Ltv/periscope/android/hydra/googlewebrtc/c$a;

    const-wide/16 v8, 0xfa0

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    :cond_13
    move v7, v5

    :goto_3
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, v0, Ltv/periscope/android/hydra/googlewebrtc/c;->f:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    if-ne v0, v6, :cond_14

    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    if-eqz v0, :cond_15

    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/b$d;->WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    goto :goto_4

    :cond_15
    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->i:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    :goto_4
    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne v0, v3, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/googlewebrtc/b;->b(Ltv/periscope/android/hydra/googlewebrtc/b$d;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New device status: available="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->b:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->c:Ltv/periscope/android/hydra/googlewebrtc/b$e;

    if-eqz v0, :cond_17

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iget-object v3, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-interface {v0, v2, v3}, Ltv/periscope/android/hydra/googlewebrtc/b$e;->a(Ltv/periscope/android/hydra/googlewebrtc/b$d;Ljava/util/HashSet;)V

    :cond_17
    const-string v0, "--- updateAudioDeviceState done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ltv/periscope/android/hydra/googlewebrtc/b$d;)V
    .locals 10
    .param p1    # Ltv/periscope/android/hydra/googlewebrtc/b$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--- updateAudioDevice: wired headset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppRTCAudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device status: selected="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", user selected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->k:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->n:Ltv/periscope/android/hydra/googlewebrtc/d;

    instance-of v2, v0, Ltv/periscope/android/hydra/googlewebrtc/e;

    if-nez v2, :cond_0

    const-string p1, "Shouldn\'t use updateAudioDeviceV2 function directly without feature: android_audio_use_v2_apprtc_bluetooth_manager enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v0, Ltv/periscope/android/hydra/googlewebrtc/e;

    iget-object v2, v0, Ltv/periscope/android/hydra/googlewebrtc/e;->e:Landroid/bluetooth/BluetoothHeadset;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ltv/periscope/android/hydra/googlewebrtc/e;->f:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne p1, v5, :cond_2

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    iget-boolean v6, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    if-nez v6, :cond_3

    sget-object v6, Ltv/periscope/android/hydra/googlewebrtc/b$d;->WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne p1, v6, :cond_3

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    :cond_3
    iget-object v6, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.telephony"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v7, Ltv/periscope/android/hydra/googlewebrtc/b$d;->EARPIECE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne p1, v7, :cond_4

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_5

    sget-object v8, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v8, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    if-eqz v8, :cond_6

    sget-object v8, Ltv/periscope/android/hydra/googlewebrtc/b$d;->WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_7

    sget-object v8, Ltv/periscope/android/hydra/googlewebrtc/b$d;->EARPIECE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v8, Ltv/periscope/android/hydra/googlewebrtc/b$d;->SPEAKER_PHONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne v5, v9, :cond_b

    if-eqz v2, :cond_8

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->h:Z

    if-eqz v2, :cond_9

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    sget-object v5, Ltv/periscope/android/hydra/googlewebrtc/b$d;->EARPIECE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    goto :goto_2

    :cond_a
    move-object v5, v8

    :cond_b
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "userSelectedDevice: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newDeviceToRouteAudio :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-eq v5, p1, :cond_f

    sget-object p1, Ltv/periscope/android/hydra/googlewebrtc/b$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v4, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ltv/periscope/android/hydra/googlewebrtc/e;->a()V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v3}, Ltv/periscope/android/hydra/googlewebrtc/b;->c(Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v4}, Ltv/periscope/android/hydra/googlewebrtc/b;->c(Z)V

    :cond_f
    :goto_3
    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->c:Ltv/periscope/android/hydra/googlewebrtc/b$e;

    if-eqz p1, :cond_11

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    if-ne p1, v5, :cond_10

    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    iget-object p1, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->c:Ltv/periscope/android/hydra/googlewebrtc/b$e;

    invoke-interface {p1, v5, v7}, Ltv/periscope/android/hydra/googlewebrtc/b$e;->a(Ltv/periscope/android/hydra/googlewebrtc/b$d;Ljava/util/HashSet;)V

    :cond_11
    iput-object v5, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->j:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    iput-object v7, p0, Ltv/periscope/android/hydra/googlewebrtc/b;->o:Ljava/util/HashSet;

    return-void
.end method
