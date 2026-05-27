.class public final Lcom/google/android/gms/internal/ads/gg0;
.super Lcom/google/android/gms/internal/ads/n93;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/be3;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/ln;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/google/common/util/concurrent/o;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/ads/rg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/qn3;Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/n93;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg0;->f:Lcom/google/android/gms/internal/ads/be3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gg0;->u:Lcom/google/android/gms/internal/ads/rg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gg0;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gg0;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->s:Lcom/google/common/util/concurrent/o;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->G1:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gg0;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/n93;->d(Lcom/google/android/gms/internal/ads/qn3;)V

    return-void
.end method


# virtual methods
.method public final e(I[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->f:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bx3;->e(I[BI)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gg0;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg0;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n93;->zzg(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fj3;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg0;->k:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg0;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fj3;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gg0;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n93;->j(Lcom/google/android/gms/internal/ads/fj3;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fj3;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ln;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ln;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->Q3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, ""

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/fj3;->c:J

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/ln;->h:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/ln;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget v5, p0, Lcom/google/android/gms/internal/ads/gg0;->h:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/ln;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ln;->g:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->S3:Lcom/google/android/gms/internal/ads/vr;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->R3:Lcom/google/android/gms/internal/ads/vr;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v9, v5, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/gg0;->e:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/vn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/on;

    move-result-object v11

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v13, v3, v4, v12}, Lcom/google/android/gms/internal/ads/ww2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/wn;->b:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/gg0;->n:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/wn;->c:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/gg0;->p:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/wn;->e:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/gg0;->q:Z

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/wn;->d:J

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/gg0;->r:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg0;->k()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wn;->a:Lcom/google/android/gms/internal/ads/rn;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/gg0;->j:Ljava/io/InputStream;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gg0;->i:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n93;->j(Lcom/google/android/gms/internal/ads/fj3;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, v5, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->u:Lcom/google/android/gms/internal/ads/rg0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/wd0;->e(JZ)V

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    return-wide v6

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_5
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gg0;->u:Lcom/google/android/gms/internal/ads/rg0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v5, :cond_6

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/wd0;->e(JZ)V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_0
    move v3, v2

    goto :goto_3

    :catch_1
    move v3, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    move v2, v8

    goto :goto_6

    :catch_2
    move v3, v8

    :goto_3
    :try_start_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/on;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->u:Lcom/google/android/gms/internal/ads/rg0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v2, :cond_7

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/wd0;->e(JZ)V

    :cond_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_2
    move-exception p1

    move v2, v3

    goto :goto_6

    :catch_3
    move v3, v8

    :goto_5
    :try_start_3
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/on;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->u:Lcom/google/android/gms/internal/ads/rg0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v2, :cond_8

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/wd0;->e(JZ)V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gg0;->u:Lcom/google/android/gms/internal/ads/rg0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rg0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tg0;->l:Lcom/google/android/gms/internal/ads/wd0;

    if-eqz v5, :cond_9

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/wd0;->e(JZ)V

    :cond_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/fj3;->c:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ln;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ln;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gg0;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/ln;->j:I

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/in;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg0;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg0;->q:Z

    monitor-enter v0

    :try_start_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/in;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/gg0;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg0;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->i:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n93;->j(Lcom/google/android/gms/internal/ads/fj3;)V

    :cond_d
    return-wide v6

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_e
    :goto_9
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/gg0;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    if-eqz v0, :cond_10

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/Map;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/fj3;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/fj3;->d:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/fj3;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ln;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/ads/fj3;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fj3;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The uri must be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->f:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/be3;->f(Lcom/google/android/gms/internal/ads/fj3;)J

    move-result-wide v0

    return-wide v0

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->T3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->U3:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->q:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg0;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg0;->f:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/be3;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n93;->h()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
