.class public final Lcom/google/android/gms/internal/ads/rh1;
.super Lcom/google/android/gms/internal/ads/r90;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sh1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r90;-><init>()V

    return-void
.end method


# virtual methods
.method public final h3(Lcom/google/android/gms/internal/ads/m90;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sh1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onUserEarnedReward"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m90;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m90;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ih1;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final u5(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sh1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdFailedToShow"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ih1;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zze()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sh1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onAdClicked"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zzf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sh1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onAdImpression"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zzg()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sh1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdClosed"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zzh(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sh1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdFailedToShow"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ih1;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zzj()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/sh1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sh1;->b:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ih1;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sh1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdOpened"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method
