.class public final Lcom/google/android/gms/internal/ads/ze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/hn3;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/ln;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/fj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn3;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Lcom/google/android/gms/internal/ads/hn3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ze0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ze0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ze0;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ze0;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->G1:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ze0;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/qn3;)V
    .locals 0

    return-void
.end method

.method public final e(I[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hn3;->e(I[BI)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fj3;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fj3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->l:Lcom/google/android/gms/internal/ads/fj3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->Q3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/fj3;->c:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ln;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/ln;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ze0;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/ln;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ln;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->S3:Lcom/google/android/gms/internal/ads/vr;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->R3:Lcom/google/android/gms/internal/ads/vr;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/vn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/on;

    move-result-object p1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/ww2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wn;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ze0;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wn;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ze0;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze0;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn;->a:Lcom/google/android/gms/internal/ads/rn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/on;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/on;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/fj3;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ln;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze0;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ln;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ze0;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/ln;->j:I

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/in;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ze0;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fj3;->b:Ljava/util/Map;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/fj3;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/fj3;->d:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/fj3;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->i:Lcom/google/android/gms/internal/ads/ln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ln;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/fj3;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fj3;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->l:Lcom/google/android/gms/internal/ads/fj3;

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The uri must be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Lcom/google/android/gms/internal/ads/hn3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->l:Lcom/google/android/gms/internal/ads/fj3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hn3;->f(Lcom/google/android/gms/internal/ads/fj3;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->e:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->j:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->k:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ze0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze0;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Lcom/google/android/gms/internal/ads/hn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn3;->zzd()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
