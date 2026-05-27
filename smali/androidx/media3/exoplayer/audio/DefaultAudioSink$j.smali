.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroid/os/Handler;

    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;

    return-void
.end method
