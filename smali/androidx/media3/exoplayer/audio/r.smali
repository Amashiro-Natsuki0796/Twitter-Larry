.class public final synthetic Landroidx/media3/exoplayer/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/r;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/audio/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h2;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/h2;->a:Lcom/google/android/exoplayer2/h2$b;

    iget v3, v0, Lcom/google/android/exoplayer2/h2;->d:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/h2;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/h2$b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h2;->b(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h2;->b(Z)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y$a;->b:Landroidx/media3/exoplayer/audio/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/r;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/z;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/y;->y(Landroidx/media3/exoplayer/audio/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
