.class public final synthetic Lio/livekit/android/audio/d;
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

    iput-object p1, p0, Lio/livekit/android/audio/d;->a:Lio/livekit/android/audio/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/livekit/android/audio/d;->a:Lio/livekit/android/audio/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/livekit/android/audio/g;->e:Lcom/twilio/audioswitch/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    sget-object v4, Lcom/twilio/audioswitch/b;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "AudioSwitch"

    iget-object v5, v1, Lcom/twilio/audioswitch/a;->c:Lcom/twilio/audioswitch/scanners/b;

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "Redundant stop() invocation while already in the stopped state"

    iget-object v1, v1, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    invoke-virtual {v1, v4, v3}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/twilio/audioswitch/scanners/b;->stop()V

    iput-object v2, v1, Lcom/twilio/audioswitch/a;->a:Lkotlin/jvm/functions/Function2;

    sget-object v3, Lcom/twilio/audioswitch/a$c;->STOPPED:Lcom/twilio/audioswitch/a$c;

    iput-object v3, v1, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    sget-object v7, Lcom/twilio/audioswitch/b;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "onDeactivate"

    iget-object v6, v1, Lcom/twilio/audioswitch/a;->i:Lcom/twilio/audioswitch/android/b;

    invoke-virtual {v6, v4, v3}, Lcom/twilio/audioswitch/android/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twilio/audioswitch/a;->f:Lcom/twilio/audioswitch/c;

    instance-of v3, v3, Lcom/twilio/audioswitch/c$a;

    iget-object v4, v1, Lcom/twilio/audioswitch/a;->j:Lcom/twilio/audioswitch/d;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/twilio/audioswitch/d;->a(Z)V

    :cond_4
    iget v3, v4, Lcom/twilio/audioswitch/d;->a:I

    iget-object v6, v4, Lcom/twilio/audioswitch/d;->j:Landroid/media/AudioManager;

    invoke-virtual {v6, v3}, Landroid/media/AudioManager;->setMode(I)V

    iget-boolean v3, v4, Lcom/twilio/audioswitch/d;->b:Z

    invoke-virtual {v6, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget-boolean v3, v4, Lcom/twilio/audioswitch/d;->c:Z

    invoke-virtual {v4, v3}, Lcom/twilio/audioswitch/d;->b(Z)V

    iget-object v3, v4, Lcom/twilio/audioswitch/d;->d:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_5
    iput-object v2, v4, Lcom/twilio/audioswitch/d;->d:Landroid/media/AudioFocusRequest;

    sget-object v3, Lcom/twilio/audioswitch/a$c;->STARTED:Lcom/twilio/audioswitch/a$c;

    iput-object v3, v1, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    :goto_0
    invoke-interface {v5}, Lcom/twilio/audioswitch/scanners/b;->stop()V

    iput-object v2, v1, Lcom/twilio/audioswitch/a;->a:Lkotlin/jvm/functions/Function2;

    sget-object v3, Lcom/twilio/audioswitch/a$c;->STOPPED:Lcom/twilio/audioswitch/a$c;

    iput-object v3, v1, Lcom/twilio/audioswitch/a;->b:Lcom/twilio/audioswitch/a$c;

    :cond_6
    :goto_1
    iput-object v2, v0, Lio/livekit/android/audio/g;->e:Lcom/twilio/audioswitch/e;

    return-void
.end method
