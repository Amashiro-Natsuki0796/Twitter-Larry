.class public final Lcom/google/android/gms/internal/ads/oh1;
.super Lcom/google/android/gms/ads/internal/client/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jh1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph1;Lcom/google/android/gms/internal/ads/jh1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/jh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ph1;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onAdClicked"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ih1;->a(Lcom/google/android/gms/internal/ads/ih1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ez;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ph1;->a:J

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ih1;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ph1;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onAdClosed"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zze(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ph1;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ih1;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ph1;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onAdLoaded"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zzj()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ph1;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/jh1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ih1;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->a:Ljava/lang/Long;

    const-string v0, "onAdOpened"

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ih1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jh1;->b(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
