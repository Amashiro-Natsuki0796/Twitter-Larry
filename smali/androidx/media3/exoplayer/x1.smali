.class public final synthetic Landroidx/media3/exoplayer/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a2;

.field public final synthetic b:Landroidx/media3/exoplayer/u2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a2;Landroidx/media3/exoplayer/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->a:Landroidx/media3/exoplayer/a2;

    iput-object p2, p0, Landroidx/media3/exoplayer/x1;->b:Landroidx/media3/exoplayer/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->b:Landroidx/media3/exoplayer/u2;

    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->a:Landroidx/media3/exoplayer/a2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v2, v0, Landroidx/media3/exoplayer/u2;->a:Landroidx/media3/exoplayer/u2$b;

    iget v3, v0, Landroidx/media3/exoplayer/u2;->c:I

    iget-object v4, v0, Landroidx/media3/exoplayer/u2;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/u2$b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u2;->a(Z)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u2;->a(Z)V

    throw v2
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
