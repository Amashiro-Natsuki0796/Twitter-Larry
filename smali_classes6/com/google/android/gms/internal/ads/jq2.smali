.class public final Lcom/google/android/gms/internal/ads/jq2;
.super Lcom/google/android/gms/internal/ads/qq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/eq2;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/ads/internal/overlay/b0;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/lq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/eq2;ILcom/google/android/gms/ads/internal/overlay/b0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq2;->b:Lcom/google/android/gms/internal/ads/eq2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jq2;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jq2;->d:Lcom/google/android/gms/ads/internal/overlay/b0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jq2;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq2;->f:Lcom/google/android/gms/internal/ads/lq2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qq2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/jq2;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq2;->f:Lcom/google/android/gms/internal/ads/lq2;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zq2;->m:Lcom/google/android/gms/internal/ads/xp2;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jq2;->b:Lcom/google/android/gms/internal/ads/eq2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "sessionToken"

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/eq2;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appId"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eq2;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kq2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jq2;->d:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/kq2;-><init>(Lcom/google/android/gms/internal/ads/lq2;Lcom/google/android/gms/ads/internal/overlay/b0;)V

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/xp2;->b7(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/kq2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/ads/lq2;->c:Lcom/google/android/gms/internal/ads/pq2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lq2;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/pq2;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq2;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method
