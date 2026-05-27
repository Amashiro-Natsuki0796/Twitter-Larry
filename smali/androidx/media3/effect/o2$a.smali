.class public final Landroidx/media3/effect/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/m2$c;
.implements Landroidx/media3/effect/m2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/o;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/effect/z0;Landroidx/media3/effect/m2;Landroidx/media3/effect/e4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/o;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/effect/o;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/m2;Landroidx/media3/effect/m2;Landroidx/media3/effect/e4;)V

    iput-object v0, p0, Landroidx/media3/effect/o2$a;->a:Landroidx/media3/effect/o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/o2$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/o2$a;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0}, Landroidx/media3/effect/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
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

.method public final b(Landroidx/media3/common/z;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/o2$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/o2$a;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/o;->b(Landroidx/media3/common/z;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/o2$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/o2$a;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0}, Landroidx/media3/effect/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
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

.method public final declared-synchronized d(Landroidx/media3/common/z;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/o2$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/o2$a;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/o;->d(Landroidx/media3/common/z;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/o2$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/o2$a;->a:Landroidx/media3/effect/o;

    invoke-virtual {v0}, Landroidx/media3/effect/o;->e()V

    :cond_0
    return-void
.end method
