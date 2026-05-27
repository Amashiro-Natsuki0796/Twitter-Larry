.class public final Landroidx/media3/exoplayer/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/i$a;,
        Landroidx/media3/exoplayer/audio/i$c;,
        Landroidx/media3/exoplayer/audio/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/l0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/audio/i$a;

.field public final e:Landroidx/media3/exoplayer/audio/i$c;

.field public final f:Landroidx/media3/exoplayer/audio/i$b;

.field public g:Landroidx/media3/exoplayer/audio/h;

.field public h:Landroidx/media3/exoplayer/audio/j;

.field public i:Landroidx/media3/common/g;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/l0;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->b:Landroidx/media3/exoplayer/audio/l0;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/g;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    sget-object p2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/i;->c:Landroid/os/Handler;

    new-instance p2, Landroidx/media3/exoplayer/audio/i$a;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/i$a;-><init>(Landroidx/media3/exoplayer/audio/i;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->d:Landroidx/media3/exoplayer/audio/i$a;

    new-instance p2, Landroidx/media3/exoplayer/audio/i$c;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/audio/i$c;-><init>(Landroidx/media3/exoplayer/audio/i;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->e:Landroidx/media3/exoplayer/audio/i$c;

    sget-object p2, Landroidx/media3/exoplayer/audio/h;->c:Landroidx/media3/exoplayer/audio/h;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    new-instance p4, Landroidx/media3/exoplayer/audio/i$b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Landroidx/media3/exoplayer/audio/i$b;-><init>(Landroidx/media3/exoplayer/audio/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/i;->f:Landroidx/media3/exoplayer/audio/i$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/audio/h;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/i;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/h;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->g:Landroidx/media3/exoplayer/audio/h;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->b:Landroidx/media3/exoplayer/audio/l0;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/l0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current looper ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not the playback looper ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/h;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x:Landroidx/media3/exoplayer/audio/h;

    iget-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s:Landroidx/media3/exoplayer/audio/y0$a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/y0$a;->a:Landroidx/media3/exoplayer/audio/y0;

    iget-object v0, p1, Landroidx/media3/exoplayer/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/h;->y:Landroidx/media3/exoplayer/y2$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n;

    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/audio/j;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/audio/j;-><init>(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/i;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/g;

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/h;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/i;->a(Landroidx/media3/exoplayer/audio/h;)V

    return-void
.end method
