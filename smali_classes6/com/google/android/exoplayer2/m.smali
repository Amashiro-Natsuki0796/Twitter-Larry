.class public Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/o2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/mediacodec/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;Lcom/google/android/exoplayer2/u0$b;Lcom/google/android/exoplayer2/u0$b;Lcom/google/android/exoplayer2/u0$b;)[Lcom/google/android/exoplayer2/l2;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/video/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/m;->b:Lcom/google/android/exoplayer2/mediacodec/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v4, p1, p2}, Lcom/google/android/exoplayer2/video/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/m$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    new-array v2, v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    iput-object v1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    :cond_0
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v7, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V

    new-instance p2, Lcom/google/android/exoplayer2/audio/e0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m;->a:Landroid/content/Context;

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/m$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/text/m;

    invoke-direct {p3, p4, p2}, Lcom/google/android/exoplayer2/text/m;-><init>(Lcom/google/android/exoplayer2/u0$b;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/twitter/media/av/player/mediaplayer/support/c1;

    move p3, v8

    :goto_0
    iget p4, p2, Lcom/twitter/media/av/player/mediaplayer/support/c1;->c:I

    if-ge p3, p4, :cond_1

    new-instance p4, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {p4, p5, p1}, Lcom/google/android/exoplayer2/metadata/d;-><init>(Lcom/google/android/exoplayer2/u0$b;Landroid/os/Looper;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v8, [Lcom/google/android/exoplayer2/l2;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/l2;

    return-object p1
.end method
