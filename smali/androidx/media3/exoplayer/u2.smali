.class public final Landroidx/media3/exoplayer/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/u2$a;,
        Landroidx/media3/exoplayer/u2$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/u2$b;

.field public final b:Landroidx/media3/exoplayer/u2$a;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/u2$a;Landroidx/media3/exoplayer/u2$b;Landroidx/media3/common/m0;ILandroidx/media3/common/util/n0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/u2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/u2;->a:Landroidx/media3/exoplayer/u2$b;

    iput-object p6, p0, Landroidx/media3/exoplayer/u2;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/u2;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/u2;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/u2$a;

    check-cast v0, Landroidx/media3/exoplayer/a2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/a2;->L3:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p0}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/u2;->a(Z)V

    :goto_1
    return-void
.end method
