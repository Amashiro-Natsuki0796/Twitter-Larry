.class public final Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/b3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/mediacodec/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/k0;Landroidx/media3/exoplayer/audio/y;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)[Landroidx/media3/exoplayer/x2;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/video/j$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/video/j$c;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/mediacodec/j;

    iput-object v5, v1, Landroidx/media3/exoplayer/video/j$c;->c:Landroidx/media3/exoplayer/mediacodec/q$b;

    const-wide/16 v3, 0x1388

    iput-wide v3, v1, Landroidx/media3/exoplayer/video/j$c;->d:J

    iput-object p1, v1, Landroidx/media3/exoplayer/video/j$c;->e:Landroid/os/Handler;

    iput-object p2, v1, Landroidx/media3/exoplayer/video/j$c;->f:Landroidx/media3/exoplayer/video/k0;

    const/16 p2, 0x32

    iput p2, v1, Landroidx/media3/exoplayer/video/j$c;->g:I

    iget-boolean p2, v1, Landroidx/media3/exoplayer/video/j$c;->b:Z

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    invoke-static {p2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object p2, v1, Landroidx/media3/exoplayer/video/j$c;->e:Landroid/os/Handler;

    const/4 v9, 0x0

    if-nez p2, :cond_0

    iget-object v4, v1, Landroidx/media3/exoplayer/video/j$c;->f:Landroidx/media3/exoplayer/video/k0;

    if-eqz v4, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v1, Landroidx/media3/exoplayer/video/j$c;->f:Landroidx/media3/exoplayer/video/k0;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v9

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/video/j$c;->b:Z

    new-instance p2, Landroidx/media3/exoplayer/video/j;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$c;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    invoke-direct {p2, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v3, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    iget-object v1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    new-array v3, v9, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    :cond_3
    iget-object v1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:Landroidx/media3/exoplayer/audio/f0;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/media3/exoplayer/audio/f0;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/audio/f0;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:Landroidx/media3/exoplayer/audio/f0;

    :cond_4
    new-instance v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {v8, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V

    new-instance p2, Landroidx/media3/exoplayer/audio/y0;

    iget-object v4, p0, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    move-object v3, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/audio/y0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/q$b;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/y;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroidx/media3/exoplayer/text/i;

    invoke-direct {p3, p4, p2}, Landroidx/media3/exoplayer/text/i;-><init>(Landroidx/media3/exoplayer/text/h;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/metadata/c;

    invoke-direct {p2, p5, p1}, Landroidx/media3/exoplayer/metadata/c;-><init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/media3/exoplayer/metadata/c;

    invoke-direct {p2, p5, p1}, Landroidx/media3/exoplayer/metadata/c;-><init>(Landroidx/media3/exoplayer/metadata/b;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/media3/exoplayer/video/spherical/b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/media3/exoplayer/image/e;

    new-instance p2, Landroidx/media3/exoplayer/image/b$a;

    invoke-direct {p2, v2}, Landroidx/media3/exoplayer/image/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/image/e;-><init>(Landroidx/media3/exoplayer/image/b$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v9, [Landroidx/media3/exoplayer/x2;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/x2;

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/x2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
