.class public final synthetic Lcom/google/android/gms/internal/ads/bm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/km1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/km1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/km1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/km1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/km1;->b:Lcom/google/android/gms/internal/ads/ol1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o80;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/il1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/ol1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/il1;->c:Z

    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    monitor-exit v1

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/ol1;->h:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/il1;->c:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ol1;->g:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/il1;->f:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->p()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/nl1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/ol1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/il1;->a:Lcom/google/android/gms/internal/ads/rc0;

    monitor-exit v1

    :goto_0
    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
