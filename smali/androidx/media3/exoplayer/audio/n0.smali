.class public final synthetic Landroidx/media3/exoplayer/audio/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/y0;->R4:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h0:J

    :cond_0
    return-void
.end method
