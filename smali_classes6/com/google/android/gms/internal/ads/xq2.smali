.class public final Lcom/google/android/gms/internal/ads/xq2;
.super Lcom/google/android/gms/internal/ads/qq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/yq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->b:Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qq2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->b:Lcom/google/android/gms/internal/ads/yq2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zq2;->b:Lcom/google/android/gms/internal/ads/pq2;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/pq2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zq2;->m:Lcom/google/android/gms/internal/ads/xp2;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zq2;->j:Lcom/google/android/gms/internal/ads/rq2;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zq2;->m:Lcom/google/android/gms/internal/ads/xp2;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zq2;->g:Z

    return-void
.end method
