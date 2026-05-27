.class public final Landroidx/media3/effect/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2$b;


# instance fields
.field public final a:Landroidx/media3/common/y;

.field public final b:Landroidx/media3/effect/m2;

.field public final c:Landroidx/media3/effect/e4;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/effect/m2;Landroidx/media3/effect/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/z1;->a:Landroidx/media3/common/y;

    iput-object p2, p0, Landroidx/media3/effect/z1;->b:Landroidx/media3/effect/m2;

    iput-object p3, p0, Landroidx/media3/effect/z1;->c:Landroidx/media3/effect/e4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/effect/z1;->e:I

    iget-object v0, p0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
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

.method public final declared-synchronized c(Landroidx/media3/common/z;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/z1;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/z1;->c:Landroidx/media3/effect/e4;

    new-instance v1, Landroidx/media3/effect/y1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/y1;-><init>(Landroidx/media3/effect/z1;Landroidx/media3/common/z;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    iget p2, p0, Landroidx/media3/effect/z1;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/effect/z1;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/media3/effect/y3;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/y3;-><init>(Landroidx/media3/common/z;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/media3/effect/y3;

    sget-object v2, Landroidx/media3/common/z;->e:Landroidx/media3/common/z;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/effect/y3;-><init>(Landroidx/media3/common/z;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/z1;->c:Landroidx/media3/effect/e4;

    iget-object v1, p0, Landroidx/media3/effect/z1;->b:Landroidx/media3/effect/m2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/w1;

    invoke-direct {v2, v1}, Landroidx/media3/effect/w1;-><init>(Landroidx/media3/effect/m2;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/y3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/z1;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/z1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/z1;->c:Landroidx/media3/effect/e4;

    new-instance v3, Landroidx/media3/effect/x1;

    invoke-direct {v3, p0, v0}, Landroidx/media3/effect/x1;-><init>(Landroidx/media3/effect/z1;Landroidx/media3/effect/y3;)V

    invoke-virtual {v2, v3, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    iget-object v0, p0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/y3;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroidx/media3/effect/y3;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/z1;->c:Landroidx/media3/effect/e4;

    iget-object v2, p0, Landroidx/media3/effect/z1;->b:Landroidx/media3/effect/m2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/effect/w1;

    invoke-direct {v3, v2}, Landroidx/media3/effect/w1;-><init>(Landroidx/media3/effect/m2;)V

    invoke-virtual {v0, v3, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    iget-object v0, p0, Landroidx/media3/effect/z1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
