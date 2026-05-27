.class public final Lcom/google/android/exoplayer2/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/h$b;,
        Lcom/google/android/exoplayer2/audio/h$d;,
        Lcom/google/android/exoplayer2/audio/h$c;,
        Lcom/google/android/exoplayer2/audio/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/audio/x;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/exoplayer2/audio/h$b;

.field public final e:Lcom/google/android/exoplayer2/audio/h$d;

.field public final f:Lcom/google/android/exoplayer2/audio/h$c;

.field public g:Lcom/google/android/exoplayer2/audio/g;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->b:Lcom/google/android/exoplayer2/audio/x;

    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->c:Landroid/os/Handler;

    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_1

    new-instance v2, Lcom/google/android/exoplayer2/audio/h$b;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/h$b;-><init>(Lcom/google/android/exoplayer2/audio/h;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/h;->d:Lcom/google/android/exoplayer2/audio/h$b;

    const/16 v2, 0x15

    if-lt p2, v2, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/audio/h$d;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/audio/h$d;-><init>(Lcom/google/android/exoplayer2/audio/h;)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/h$d;

    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/audio/h$c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/h$c;-><init>(Lcom/google/android/exoplayer2/audio/h;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/h;->f:Lcom/google/android/exoplayer2/audio/h$c;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/audio/h;Lcom/google/android/exoplayer2/audio/g;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/h;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h;->g:Lcom/google/android/exoplayer2/audio/g;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/h;->b:Lcom/google/android/exoplayer2/audio/x;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Lcom/google/android/exoplayer2/audio/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/g;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/e0$b;->a:Lcom/google/android/exoplayer2/audio/e0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/g;->q:Lcom/google/android/exoplayer2/m2$a;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m;->g:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$c;->R3:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/b0;->a:Lcom/google/android/exoplayer2/e1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 p1, 0x1a

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
