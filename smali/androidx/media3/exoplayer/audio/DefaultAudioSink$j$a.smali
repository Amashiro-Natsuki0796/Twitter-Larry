.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object p2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Landroidx/media3/exoplayer/x2$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/x2$a;->b()V

    :cond_1
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->T:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Landroidx/media3/exoplayer/x2$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/exoplayer/x2$a;->b()V

    :cond_1
    return-void
.end method
