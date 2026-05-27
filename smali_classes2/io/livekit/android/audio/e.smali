.class public final synthetic Lio/livekit/android/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/livekit/android/audio/g;


# direct methods
.method public synthetic constructor <init>(Lio/livekit/android/audio/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/livekit/android/audio/e;->a:Lio/livekit/android/audio/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lio/livekit/android/audio/e;->a:Lio/livekit/android/audio/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twilio/audioswitch/e;

    sget-object v2, Lio/livekit/android/audio/g;->Companion:Lio/livekit/android/audio/g$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/livekit/android/audio/g;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-object v2, Lio/livekit/android/audio/g;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-object v3, v0, Lio/livekit/android/audio/g;->a:Landroid/content/Context;

    const-string v2, "audioFocusChangeListener"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preferredDeviceList"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twilio/audioswitch/android/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/twilio/audioswitch/android/b;->a:Z

    const-string v2, "audio"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/media/AudioManager;

    new-instance v10, Lcom/twilio/audioswitch/d;

    invoke-direct {v10, v3, v9, v2, v4}, Lcom/twilio/audioswitch/d;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/b;Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/twilio/audioswitch/scanners/a;

    invoke-direct {v11, v2, v5}, Lcom/twilio/audioswitch/scanners/a;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    move-object v2, v1

    move-object v5, v11

    move-object v6, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twilio/audioswitch/a;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/twilio/audioswitch/scanners/b;Lcom/twilio/audioswitch/android/b;Ljava/util/List;Lcom/twilio/audioswitch/d;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twilio/audioswitch/a;->h:Z

    iput v2, v10, Lcom/twilio/audioswitch/d;->e:I

    iget v3, v0, Lio/livekit/android/audio/g;->c:I

    iput v3, v10, Lcom/twilio/audioswitch/d;->f:I

    iget v3, v0, Lio/livekit/android/audio/g;->d:I

    iput v3, v10, Lcom/twilio/audioswitch/d;->g:I

    iput-object v1, v0, Lio/livekit/android/audio/g;->e:Lcom/twilio/audioswitch/e;

    iget-object v0, v0, Lio/livekit/android/audio/g;->b:Lcom/x/room/audio/g;

    if-nez v0, :cond_0

    sget-object v0, Lio/livekit/android/audio/g;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/livekit/android/audio/f;

    :cond_0
    const-string v3, "listener"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twilio/audioswitch/a;->a:Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    sget-object v3, Lcom/twilio/audioswitch/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    const-string v0, "AudioSwitch"

    const-string v2, "Redundant start() invocation while already in the started or activated state"

    invoke-virtual {v9, v0, v2}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v1, v11, Lcom/twilio/audioswitch/scanners/a;->a:Lcom/twilio/audioswitch/e;

    iget-object v0, v11, Lcom/twilio/audioswitch/scanners/a;->b:Landroid/media/AudioManager;

    iget-object v2, v11, Lcom/twilio/audioswitch/scanners/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v11, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget-object v0, Lcom/twilio/audioswitch/a$c;->STARTED:Lcom/twilio/audioswitch/a$c;

    iput-object v0, v1, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    :goto_0
    invoke-virtual {v1}, Lcom/twilio/audioswitch/a;->a()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
