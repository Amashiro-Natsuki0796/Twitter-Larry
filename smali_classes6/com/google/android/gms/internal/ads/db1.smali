.class public final Lcom/google/android/gms/internal/ads/db1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vp0;

.field public final b:Lcom/google/android/gms/internal/ads/v71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vp0;Lcom/google/android/gms/internal/ads/v71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db1;->a:Lcom/google/android/gms/internal/ads/vp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db1;->b:Lcom/google/android/gms/internal/ads/v71;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db1;->a:Lcom/google/android/gms/internal/ads/vp0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp0;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db1;->b:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v71;->a()Lcom/google/android/gms/internal/ads/d71;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/cb1;

    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d71;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/cb1;->a:Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->i()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/ads/internal/client/z1;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/y61;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/cb1;->d:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/cb1;->e:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/gh0;->M(Lcom/google/android/gms/internal/ads/cb1;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
