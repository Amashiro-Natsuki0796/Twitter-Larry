.class public final Lcom/google/android/gms/internal/ads/f10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t10;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/x00;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/u10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;JLcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/x00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f10;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/t10;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/x00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/u10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f10;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/u10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u10;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/t10;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/t10;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/u10;

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/gms/internal/ads/u10;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/x00;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->g:Lcom/google/android/gms/internal/ads/dy;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x00;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->o:Lcom/google/android/gms/internal/ads/yy;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/x00;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/t10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->c:Lcom/google/android/gms/internal/ads/x00;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->d:Lcom/google/android/gms/internal/ads/u10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f10;->b:Lcom/google/android/gms/internal/ads/t10;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/u10;->f:Lcom/google/android/gms/internal/ads/t10;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
