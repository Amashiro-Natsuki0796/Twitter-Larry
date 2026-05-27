.class public final synthetic Lcom/google/android/gms/internal/ads/vh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rc0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ni2;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/ni2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/rc0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vh1;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh1;->f:Lcom/google/android/gms/internal/ads/ni2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/rc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vh1;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vh1;->f:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ww2;->isDone()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Timeout."

    sget-object v8, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/fi1;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fi1;->l:Lcom/google/android/gms/internal/ads/qg1;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/qg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fi1;->o:Lcom/google/android/gms/internal/ads/w11;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/w11;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi1;->p:Lcom/google/android/gms/internal/ads/zi2;

    const-string v3, "Timeout"

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/ni2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
