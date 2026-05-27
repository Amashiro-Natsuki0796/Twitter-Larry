.class public final Lcom/google/ads/mediation/c;
.super Lcom/google/android/gms/ads/interstitial/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/l;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/ads/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/l;

    check-cast v0, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c40;->c(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/interstitial/a;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/a;

    new-instance v1, Lcom/google/ads/mediation/d;

    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/android/gms/ads/mediation/l;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/l;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/a;->c(Lcom/google/ads/mediation/d;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/h30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h30;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
