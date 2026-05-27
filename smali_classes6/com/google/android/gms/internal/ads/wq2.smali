.class public final Lcom/google/android/gms/internal/ads/wq2;
.super Lcom/google/android/gms/internal/ads/qq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq2;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq2;->b:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq2;->c:Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq2;->c:Lcom/google/android/gms/internal/ads/yq2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    sget v2, Lcom/google/android/gms/internal/ads/wp2;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq2;->b:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/xp2;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/ads/xp2;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/vp2;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/al;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/ads/xp2;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zq2;->m:Lcom/google/android/gms/internal/ads/xp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/pq2;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/pq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq2;->m:Lcom/google/android/gms/internal/ads/xp2;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zq2;->j:Lcom/google/android/gms/internal/ads/rq2;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {v5, v1, v4, v3}, Lcom/google/android/gms/internal/ads/pq2;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zq2;->g:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zq2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
