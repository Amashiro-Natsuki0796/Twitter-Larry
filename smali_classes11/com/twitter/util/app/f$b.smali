.class public final Lcom/twitter/util/app/f$b;
.super Lcom/twitter/util/android/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/app/f;-><init>(Landroid/app/Application;JLcom/twitter/util/config/b;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/android/t;Lcom/twitter/util/config/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/app/f;


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/app/f$b;->a:Lcom/twitter/util/app/f;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/app/f$b;->a:Lcom/twitter/util/app/f;

    iget-object v0, v0, Lcom/twitter/util/app/f;->b:Lcom/twitter/util/app/v;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/app/v;->b(Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/app/f$b;->a:Lcom/twitter/util/app/f;

    iget-object v0, v0, Lcom/twitter/util/app/f;->k:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/app/f$b;->a:Lcom/twitter/util/app/f;

    iget-object v1, v1, Lcom/twitter/util/app/f;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/twitter/util/app/f$b;->a:Lcom/twitter/util/app/f;

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lcom/twitter/util/app/f;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/twitter/util/app/f;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/twitter/util/app/f;->f:I

    iget-boolean v0, p1, Lcom/twitter/util/app/f;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/twitter/util/app/f;->h:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-boolean v2, p1, Lcom/twitter/util/app/f;->i:Z

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/twitter/util/app/f;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/twitter/util/app/f;->f:I

    :goto_0
    move v1, v2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/twitter/util/app/f;->a:Lcom/twitter/util/app/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v0, p1, Lcom/twitter/util/app/s;->a:Lio/reactivex/subjects/g;

    sget-object v1, Lcom/twitter/util/app/r;->ON_ENTER_FOREGROUND:Lcom/twitter/util/app/r;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/util/app/s;->b:Lio/reactivex/subjects/g;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/app/f$b;->a:Lcom/twitter/util/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lcom/twitter/util/app/f;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/twitter/util/app/f;->f:I

    iget v2, v0, Lcom/twitter/util/app/f;->f:I

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/twitter/util/app/f;->g:J

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/twitter/util/app/f;->h:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/twitter/util/app/f;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/twitter/util/app/f;->h:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v3, v0, Lcom/twitter/util/app/f;->i:Z

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/twitter/util/app/f;->a:Lcom/twitter/util/app/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-object v1, v0, Lcom/twitter/util/app/s;->a:Lio/reactivex/subjects/g;

    sget-object v2, Lcom/twitter/util/app/r;->ON_ENTER_BACKGROUND:Lcom/twitter/util/app/r;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/util/app/s;->b:Lio/reactivex/subjects/g;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/util/app/f$b;->a:Lcom/twitter/util/app/f;

    iget-object v1, v0, Lcom/twitter/util/app/f;->k:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/twitter/util/app/f$b;->a:Lcom/twitter/util/app/f;

    iget-object v0, v0, Lcom/twitter/util/app/f;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
