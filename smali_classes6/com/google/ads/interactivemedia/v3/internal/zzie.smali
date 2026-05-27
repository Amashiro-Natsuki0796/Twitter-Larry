.class public final Lcom/google/ads/interactivemedia/v3/internal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzia;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

.field public final f:Z

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->d:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmk;->a(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->c:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->E()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->f:Z

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->c:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->g()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->a(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->g()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->b(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h:Ljava/util/ArrayList;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->a(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzif;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzig;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/zzig;->y1:Z

    if-nez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/zzig;->V1:J

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->a:Z

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzig;->n(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->x:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzim;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzim;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzig;->X1:Lcom/google/ads/interactivemedia/v3/internal/zzim;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzib;->D:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->y:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzjs;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    move-result-object v5

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzig;->x2:Lcom/google/ads/interactivemedia/v3/internal/zzjs;

    :cond_2
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->p:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzjk;-><init>()V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzig;->y2:Lcom/google/ads/interactivemedia/v3/internal/zzjk;

    :cond_3
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->q:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->c:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzif;->c:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    invoke-direct {v5, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgq;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzai;Ljava/util/concurrent/ExecutorService;)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzig;->H2:Lcom/google/ads/interactivemedia/v3/internal/zzgq;

    :cond_5
    const/4 v3, 0x1

    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/zzig;->y1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzih;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzig;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzif;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->g:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->c:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->G()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    :goto_0
    move v6, v8

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->b:Landroid/content/Context;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzid;

    invoke-direct {v9, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzid;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzie;)V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzpd;

    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznt;)I

    move-result v11

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/zzmj;->b:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/zzls;->d:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/zzls;->c:Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    invoke-virtual {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->a(Lcom/google/ads/interactivemedia/v3/internal/zzma;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct {v10, v6, v11, v9, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzom;Z)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->F()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v6

    goto :goto_3

    :goto_1
    add-int/lit8 v6, v6, -0x1

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->d:Ljava/util/concurrent/Executor;

    if-eq v6, v8, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->i()V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->G()I

    move-result v6

    if-ne v6, v7, :cond_5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzic;

    invoke-direct {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzic;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzie;)V

    invoke-interface {v9, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->D()Z

    move-result v8

    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->f:Z

    invoke-static {v6, v7, v9, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhx;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v7, v6, Lcom/google/ads/interactivemedia/v3/internal/zzhx;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->F()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->i()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->i()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const/16 v2, 0x7ef

    invoke-virtual {v1, v2, v7, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->b(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_4
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_5
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final zzq()Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzia;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zzs()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
