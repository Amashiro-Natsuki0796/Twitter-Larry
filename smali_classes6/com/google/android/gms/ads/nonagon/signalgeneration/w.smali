.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gy2;

.field public final b:Lcom/google/android/gms/internal/ads/sk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/internal/ads/sk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Lcom/google/android/gms/internal/ads/sk1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o80;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Lcom/google/android/gms/internal/ads/sk1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o80;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->P6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/qk1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/sk1;Lcom/google/android/gms/internal/ads/o80;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sk1;->c:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sk1;->d:Lcom/google/android/gms/internal/ads/kl1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kl1;->c(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->T4:Lcom/google/android/gms/internal/ads/ur;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sk1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ux2;

    new-instance v3, Lcom/google/android/gms/internal/ads/rk1;

    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/gms/internal/ads/rk1;-><init>(Lcom/google/android/gms/internal/ads/sk1;Lcom/google/android/gms/internal/ads/o80;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sk1;->b:Lcom/google/android/gms/internal/ads/mc0;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method
