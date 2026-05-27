.class public final synthetic Landroidx/media3/effect/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/e4;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/effect/e4$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e4;ZLandroidx/media3/effect/e4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/a4;->a:Landroidx/media3/effect/e4;

    iput-boolean p2, p0, Landroidx/media3/effect/a4;->b:Z

    iput-object p3, p0, Landroidx/media3/effect/a4;->c:Landroidx/media3/effect/e4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/a4;->a:Landroidx/media3/effect/e4;

    iget-boolean v1, p0, Landroidx/media3/effect/a4;->b:Z

    iget-object v2, p0, Landroidx/media3/effect/a4;->c:Landroidx/media3/effect/e4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Landroidx/media3/effect/e4;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, v0, Landroidx/media3/effect/e4;->g:Z

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, v0, Landroidx/media3/effect/e4;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v0, Landroidx/media3/effect/e4;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/e4$b;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroidx/media3/effect/e4$b;->run()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Landroidx/media3/effect/e4$b;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/effect/e4;->b(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
