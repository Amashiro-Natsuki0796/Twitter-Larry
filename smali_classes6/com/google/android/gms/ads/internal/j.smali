.class public final Lcom/google/android/gms/ads/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/gi;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcom/google/android/gms/internal/ads/an2;

.field public i:Landroid/content/Context;

.field public final j:Landroid/content/Context;

.field public k:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final l:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final m:Z

.field public final q:Ljava/util/concurrent/CountDownLatch;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->l:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->g:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->e2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->m:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/an2;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/an2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/internal/ads/an2;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->b2:Lcom/google/android/gms/internal/ads/tr;

    iget-object p2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/j;->e:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->f2:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/j;->f:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->d2:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/j;->r:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/j;->r:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->c3:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/j;->d:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->W2:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->run()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->l()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gi;->a(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->l()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gi;->b(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Ljava/util/Vector;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->K9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->L9:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {p2, v2}, Lcom/google/android/gms/ads/internal/util/w1;->h(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gi;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->L9:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {p2, v2}, Lcom/google/android/gms/ads/internal/util/w1;->h(Landroid/view/View;I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gi;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->l()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gi;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/j;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gi;->f([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gi;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->L9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const/4 v1, 0x4

    invoke-static {p3, v1}, Lcom/google/android/gms/ads/internal/util/w1;->h(Landroid/view/View;I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->l()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gi;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final i()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/j;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/internal/ads/an2;

    new-instance v3, Lcom/google/android/gms/internal/ads/uo2;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bo2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/uk;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->c2:Lcom/google/android/gms/internal/ads/tr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/co2;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/uo2;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uo2;->f(I)Lcom/google/android/gms/internal/ads/zk;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/16 v4, 0xfb9

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->e(IJ)V

    monitor-exit v2

    :goto_0
    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zk;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/uo2;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v4, 0xfba

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->e(IJ)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v4, 0xfbb

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->e(IJ)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    const/16 v5, 0x139b

    invoke-virtual {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/uo2;->e(IJ)V

    monitor-exit v2

    :goto_1
    return v4

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/gi;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/j;->r:I

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gi;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gi;

    return-object v0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Ljava/util/Vector;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->k()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/gi;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v3, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/gi;->a(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ii;->t(Landroid/content/Context;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ji;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ii;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->c3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/j;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/j;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->d:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->N0:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    move v4, v3

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/j;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/j;->d:Z

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/ads/internal/j;->r:I

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/j;->m(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/j;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/j;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/j;->m:Z

    const-class v8, Lcom/google/android/gms/internal/ads/di;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static {v5, v6, v9, v4, v7}, Lcom/google/android/gms/internal/ads/di;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/di;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v8

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/j;->f:Z

    if-eqz v6, :cond_5

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/di;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v5

    if-nez v6, :cond_5

    iput v3, p0, Lcom/google/android/gms/ads/internal/j;->r:I

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/j;->m(Z)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v6
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v5

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    iput v3, p0, Lcom/google/android/gms/ads/internal/j;->r:I

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/j;->m(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/j;->h:Lcom/google/android/gms/internal/ads/an2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x7ef

    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/an2;->b(IJLjava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/j;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    return-void

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/j;->k:Lcom/google/android/gms/ads/internal/util/client/a;

    throw v1
.end method
