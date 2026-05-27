.class public final synthetic Lcom/google/android/gms/internal/ads/yi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zi2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qi2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/qi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Lcom/google/android/gms/internal/ads/zi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/qi2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yi2;->a:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yi2;->b:Lcom/google/android/gms/internal/ads/qi2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/ads/zi2;->k:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zi2;->h:Z

    if-eqz v0, :cond_0

    monitor-exit v9

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zi2;->h:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zi2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v2, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zi2;->e:I

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->R7:Lcom/google/android/gms/internal/ads/ur;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Sa:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/jc0;

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v1

    move-object v1, v7

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/jc0;

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v1

    move-object v1, v7

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zi2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v8, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zi2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zi2;->c:Lcom/google/android/gms/internal/ads/nj2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/qj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qj2;->D()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->S7:Lcom/google/android/gms/internal/ads/ur;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    monitor-exit v0

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/mj2;->D()Lcom/google/android/gms/internal/ads/aj2;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->a:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->L(Lcom/google/android/gms/internal/ads/mj2;Lcom/google/android/gms/internal/ads/cj2;)V

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/qi2;->c:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->M(Lcom/google/android/gms/internal/ads/mj2;Z)V

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/qi2;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/mj2;->N(Lcom/google/android/gms/internal/ads/mj2;J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jj2;->zzb:Lcom/google/android/gms/internal/ads/jj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->P(Lcom/google/android/gms/internal/ads/mj2;Lcom/google/android/gms/internal/ads/jj2;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->Q(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zi2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->R(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->S(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->T(Lcom/google/android/gms/internal/ads/mj2;I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->e:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->V(Lcom/google/android/gms/internal/ads/mj2;Lcom/google/android/gms/internal/ads/gj2;)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/qi2;->f:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->W(Lcom/google/android/gms/internal/ads/mj2;I)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zi2;->e:I

    int-to-long v4, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/mj2;->X(Lcom/google/android/gms/internal/ads/mj2;J)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->d:Lcom/google/android/gms/internal/ads/ej2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->Y(Lcom/google/android/gms/internal/ads/mj2;Lcom/google/android/gms/internal/ads/ej2;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->Z(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->a0(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->E(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zi2;->f:Lcom/google/android/gms/internal/ads/wd1;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/qi2;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/wd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vd1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/l50;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l50;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, ""

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->F(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->G(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->k:Lcom/google/android/gms/internal/ads/lj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->K(Lcom/google/android/gms/internal/ads/mj2;Lcom/google/android/gms/internal/ads/lj2;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->J(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->H(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/qi2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/mj2;->I(Lcom/google/android/gms/internal/ads/mj2;Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/qi2;->o:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/mj2;->O(Lcom/google/android/gms/internal/ads/mj2;J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->W7:Lcom/google/android/gms/internal/ads/tr;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zi2;->g:Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/mj2;->U(Lcom/google/android/gms/internal/ads/mj2;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zi2;->c:Lcom/google/android/gms/internal/ads/nj2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pj2;->D()Lcom/google/android/gms/internal/ads/oj2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/pj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mj2;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/pj2;->E(Lcom/google/android/gms/internal/ads/pj2;Lcom/google/android/gms/internal/ads/mj2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/qj2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pj2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qj2;->G(Lcom/google/android/gms/internal/ads/qj2;Lcom/google/android/gms/internal/ads/pj2;)V

    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_8
    :goto_6
    return-void

    :goto_7
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
