.class public final synthetic Landroidx/media3/exoplayer/audio/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/q0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/exoplayer/audio/q0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Landroidx/media3/exoplayer/audio/i;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/i;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
