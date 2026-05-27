.class public abstract Lcom/twitter/metrics/w;
.super Lcom/twitter/metrics/j;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/p$a;


# instance fields
.field public final r:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:I

.field public final u:Lcom/twitter/metrics/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZI)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/metrics/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZILcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;ZILcom/twitter/util/user/UserIdentifier;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/metrics/j;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/String;Lcom/twitter/metrics/q;Z)V

    .line 3
    new-instance p2, Lcom/twitter/metrics/w$a;

    invoke-direct {p2, p0}, Lcom/twitter/metrics/w$a;-><init>(Lcom/twitter/metrics/w;)V

    iput-object p2, p0, Lcom/twitter/metrics/w;->u:Lcom/twitter/metrics/w$a;

    .line 4
    iput-object p1, p0, Lcom/twitter/metrics/w;->r:Landroid/content/Context;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/twitter/metrics/w;->s:Landroid/os/Handler;

    .line 6
    iput p7, p0, Lcom/twitter/metrics/w;->t:I

    const/4 p1, 0x1

    if-lt p7, p1, :cond_0

    const/4 p1, 0x3

    if-gt p7, p1, :cond_0

    .line 7
    iput-object p8, p0, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    sget-object p1, Lcom/twitter/metrics/p;->b:Ljava/util/ArrayList;

    monitor-enter p1

    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p2, Lcom/twitter/metrics/p;

    invoke-static {p2}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lcom/twitter/metrics/w;->u()V

    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid reporting interval, please see PeriodicMetric for valid intervals."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/metrics/w;->u()V

    return-void
.end method

.method public final c()J
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/metrics/j;->p:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/metrics/o;->f:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/metrics/o;->f:J

    invoke-static {}, Lcom/twitter/metrics/o;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/twitter/metrics/o;->g:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/metrics/w;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/metrics/w;->u:Lcom/twitter/metrics/w$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 15

    iget-object v0, p0, Lcom/twitter/metrics/w;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/metrics/w;->u:Lcom/twitter/metrics/w$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lcom/twitter/metrics/j;->m:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/metrics/w;->t:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v2

    iget v2, v2, Lcom/twitter/metrics/p$b;->f:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v2

    iget v2, v2, Lcom/twitter/metrics/p$b;->e:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v2

    iget v2, v2, Lcom/twitter/metrics/p$b;->d:I

    :goto_0
    int-to-long v2, v2

    invoke-static {}, Lcom/twitter/metrics/o;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/twitter/metrics/j;->l:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    move-wide v11, v4

    goto :goto_1

    :cond_3
    move-wide v11, v6

    :goto_1
    add-long/2addr v11, v2

    cmp-long v6, v6, v4

    if-gtz v6, :cond_a

    sub-long v6, v4, v11

    const-wide/16 v13, 0x7

    mul-long/2addr v13, v2

    cmp-long v13, v6, v13

    if-ltz v13, :cond_4

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    const-wide/16 v8, 0x1

    sub-long v8, v4, v8

    iput-wide v8, p0, Lcom/twitter/metrics/j;->l:J

    :cond_5
    cmp-long v8, v11, v4

    if-lez v8, :cond_6

    sub-long/2addr v11, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/metrics/j;->n()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v8, p0, Lcom/twitter/metrics/j;->p:Z

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/twitter/metrics/j;->h()V

    :cond_7
    iput-wide v2, p0, Lcom/twitter/metrics/o;->f:J

    iget-object v9, p0, Lcom/twitter/metrics/j;->q:Lcom/twitter/metrics/q;

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/twitter/metrics/o;->b()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/twitter/metrics/j;->l:J

    invoke-interface {v9, p0}, Lcom/twitter/metrics/q;->d(Lcom/twitter/metrics/j;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/twitter/metrics/j;->g()V

    :cond_9
    rem-long/2addr v6, v2

    sub-long v11, v2, v6

    :goto_2
    sub-long/2addr v2, v11

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/twitter/metrics/o;->g:J

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    :goto_3
    iput-wide v8, p0, Lcom/twitter/metrics/j;->l:J

    iget-boolean v4, p0, Lcom/twitter/metrics/j;->p:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/twitter/metrics/o;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/metrics/o;->g:J

    goto :goto_4

    :cond_b
    iput-wide v8, p0, Lcom/twitter/metrics/o;->g:J

    :goto_4
    iput-wide v8, p0, Lcom/twitter/metrics/o;->f:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/twitter/metrics/j;->o:Z

    invoke-virtual {p0}, Lcom/twitter/metrics/j;->p()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
