.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y0;->H4:Landroidx/media3/exoplayer/audio/y$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/y$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/audio/o;

    invoke-direct {v2, v0, p1, p2}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroidx/media3/exoplayer/audio/y$a;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
