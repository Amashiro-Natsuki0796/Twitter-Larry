.class public final Landroidx/media3/effect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2$b;
.implements Landroidx/media3/effect/m2$c;


# instance fields
.field public final a:Landroidx/media3/effect/m2;

.field public final b:Landroidx/media3/effect/z1;

.field public final c:Landroidx/media3/effect/e4;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/effect/m2;Landroidx/media3/effect/m2;Landroidx/media3/effect/e4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a self loop in the chain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iput-object p2, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/m2;

    new-instance p2, Landroidx/media3/effect/z1;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/z1;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/m2;Landroidx/media3/effect/e4;)V

    iput-object p2, p0, Landroidx/media3/effect/o;->b:Landroidx/media3/effect/z1;

    iput-object p4, p0, Landroidx/media3/effect/o;->c:Landroidx/media3/effect/e4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/o;->b:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Landroidx/media3/effect/z1;->a()V

    iget-object v0, p0, Landroidx/media3/effect/o;->c:Landroidx/media3/effect/e4;

    iget-object v1, p0, Landroidx/media3/effect/o;->a:Landroidx/media3/effect/m2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/n;

    invoke-direct {v2, v1}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/m2;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V
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

.method public final b(Landroidx/media3/common/z;)V
    .locals 2

    new-instance v0, Landroidx/media3/effect/m;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/m;-><init>(Landroidx/media3/effect/o;Landroidx/media3/common/z;)V

    const/4 p1, 0x1

    iget-object v1, p0, Landroidx/media3/effect/o;->c:Landroidx/media3/effect/e4;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/o;->b:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Landroidx/media3/effect/z1;->d()V
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

.method public final declared-synchronized d(Landroidx/media3/common/z;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/o;->b:Landroidx/media3/effect/z1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/z1;->c(Landroidx/media3/common/z;J)V
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/o;->b:Landroidx/media3/effect/z1;

    invoke-virtual {v0}, Landroidx/media3/effect/z1;->e()V
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
