.class public final synthetic Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hi0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/hi0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gi0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gi0;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/hi0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gi0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/gi0;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hi0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/hi0;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    if-ne v2, v8, :cond_0

    move v2, v8

    move v9, v2

    move v10, v9

    goto :goto_0

    :cond_0
    move v9, v2

    move v10, v7

    :goto_0
    if-eq v1, v2, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    if-eqz v1, :cond_2

    if-ne v9, v8, :cond_2

    move v2, v8

    move v9, v2

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    if-eqz v1, :cond_3

    const/4 v11, 0x2

    if-ne v9, v11, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-ne v9, v1, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    if-nez v6, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/hi0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_7

    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/ads/internal/client/c2;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/client/c2;->zzi()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/ads/internal/client/c2;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/c2;->zzh()V

    :cond_8
    if-eqz v11, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/ads/internal/client/c2;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/c2;->zzg()V

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/ads/internal/client/c2;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/c2;->zze()V

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/ge0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ge0;->s()V

    :cond_b
    if-eq v3, v4, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hi0;->f:Lcom/google/android/gms/ads/internal/client/c2;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/c2;->S1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
