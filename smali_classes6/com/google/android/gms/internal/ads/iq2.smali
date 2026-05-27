.class public final Lcom/google/android/gms/internal/ads/iq2;
.super Lcom/google/android/gms/internal/ads/qq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zp2;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/overlay/b0;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/lq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zp2;Lcom/google/android/gms/ads/internal/overlay/b0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iq2;->b:Lcom/google/android/gms/internal/ads/zp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iq2;->c:Lcom/google/android/gms/ads/internal/overlay/b0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iq2;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq2;->e:Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qq2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq2;->e:Lcom/google/android/gms/internal/ads/lq2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zq2;->m:Lcom/google/android/gms/internal/ads/xp2;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq2;->b:Lcom/google/android/gms/internal/ads/zp2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zp2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appId"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zp2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kq2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iq2;->c:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/ads/internal/overlay/b0;)V

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/xp2;->z7(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/kq2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/pq2;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/pq2;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq2;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
