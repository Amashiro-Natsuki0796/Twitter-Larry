.class public Lcom/twitter/util/android/l;
.super Landroidx/loader/content/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/android/v;


# instance fields
.field public B:Z

.field public D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/util/android/l;->B:Z

    invoke-static {}, Lcom/twitter/util/f;->f()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/util/android/l;->n(Landroid/database/Cursor;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/util/android/l;->D:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/android/l;->D:Z

    invoke-super {p0}, Landroidx/loader/content/a;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/util/android/l;->B:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/loader/content/c;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroidx/loader/content/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/util/android/l;->D:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    move-result-object v0

    iget-object v1, p0, Landroidx/loader/content/b;->m:Landroid/net/Uri;

    iget-object v2, v0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a:Lcom/twitter/util/collection/h0$a;

    const-string v3, "uri"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p0, Landroidx/loader/content/b;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/util/android/l;->n(Landroid/database/Cursor;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/c;->g:Z

    iget-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/b;->y:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/util/android/l;->f()V

    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a;->k:Landroidx/loader/content/a$a;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/core/os/c;

    invoke-direct {v0}, Landroidx/core/os/c;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/b;->A:Landroidx/core/os/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Landroidx/loader/content/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/loader/content/b;->m:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/loader/content/b;->q:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/loader/content/b;->r:Ljava/lang/String;

    iget-object v6, p0, Landroidx/loader/content/b;->s:[Ljava/lang/String;

    iget-object v7, p0, Landroidx/loader/content/b;->x:Ljava/lang/String;

    iget-object v1, p0, Landroidx/loader/content/b;->A:Landroidx/core/os/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/os/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, Landroidx/loader/content/b;->l:Landroidx/loader/content/c$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-enter p0

    :try_start_5
    iput-object v0, p0, Landroidx/loader/content/b;->A:Landroidx/core/os/c;

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_1
    move-exception v1

    :try_start_6
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v1

    :cond_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-enter p0

    :try_start_7
    iput-object v0, p0, Landroidx/loader/content/b;->A:Landroidx/core/os/c;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_9
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final n(Landroid/database/Cursor;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/android/l;->D:Z

    invoke-super {p0, p1}, Landroidx/loader/content/b;->n(Landroid/database/Cursor;)V

    return-void
.end method
