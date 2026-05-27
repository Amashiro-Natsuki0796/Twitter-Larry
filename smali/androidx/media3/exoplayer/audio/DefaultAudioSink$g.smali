.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/i;

.field public c:Landroidx/media3/exoplayer/audio/q0;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Landroidx/media3/exoplayer/audio/i;

    new-instance p2, Landroidx/media3/exoplayer/audio/q0;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/q0;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/exoplayer/audio/q0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:Landroidx/media3/exoplayer/audio/q0;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method
