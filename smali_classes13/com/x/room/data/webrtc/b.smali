.class public final Lcom/x/room/data/webrtc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/data/webrtc/a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/data/webrtc/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/room/data/webrtc/b;->a:Landroid/content/Context;

    invoke-static {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoInput(Z)Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    const-string v1, "createAudioDeviceModule(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
