.class public final Landroidx/media3/effect/u3;
.super Landroidx/media3/effect/w3;
.source "SourceFile"


# instance fields
.field public d:Landroidx/media3/effect/z1;

.field public e:Landroidx/media3/effect/r2;

.field public f:Landroidx/media3/common/x;

.field public final g:Landroidx/media3/common/y;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/effect/e4;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/w3;-><init>(Landroidx/media3/effect/e4;)V

    iput-object p1, p0, Landroidx/media3/effect/u3;->g:Landroidx/media3/common/y;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/z;)V
    .locals 2

    new-instance v0, Landroidx/media3/effect/r3;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/r3;-><init>(Landroidx/media3/effect/u3;Landroidx/media3/common/z;)V

    iget-object p1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/u3;->d:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/effect/z1;->a()V

    invoke-super {p0}, Landroidx/media3/effect/w3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/u3;->d:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/u3;->d:Landroidx/media3/effect/z1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/s3;

    invoke-direct {v1, v0}, Landroidx/media3/effect/s3;-><init>(Landroidx/media3/effect/z1;)V

    iget-object v0, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/u3;->d:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(IJ)V
    .locals 7

    iget-object v3, p0, Landroidx/media3/effect/u3;->f:Landroidx/media3/common/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/u3;->e:Landroidx/media3/effect/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/effect/t3;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/t3;-><init>(Landroidx/media3/effect/u3;ILandroidx/media3/common/x;J)V

    iget-object p1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 p2, 0x1

    invoke-virtual {p1, v6, p2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/media3/common/x;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/u3;->f:Landroidx/media3/common/x;

    return-void
.end method

.method public final n(Landroidx/media3/effect/r2;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/u3;->e:Landroidx/media3/effect/r2;

    return-void
.end method

.method public final o(Landroidx/media3/effect/a0;)V
    .locals 3

    new-instance v0, Landroidx/media3/effect/z1;

    iget-object v1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    iget-object v2, p0, Landroidx/media3/effect/u3;->g:Landroidx/media3/common/y;

    invoke-direct {v0, v2, p1, v1}, Landroidx/media3/effect/z1;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/m2;Landroidx/media3/effect/e4;)V

    iput-object v0, p0, Landroidx/media3/effect/u3;->d:Landroidx/media3/effect/z1;

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Landroidx/media3/effect/q3;

    invoke-direct {v0, p0}, Landroidx/media3/effect/q3;-><init>(Landroidx/media3/effect/u3;)V

    iget-object v1, p0, Landroidx/media3/effect/w3;->a:Landroidx/media3/effect/e4;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method
