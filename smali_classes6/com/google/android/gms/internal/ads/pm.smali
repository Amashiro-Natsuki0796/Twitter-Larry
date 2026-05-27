.class public final Lcom/google/android/gms/internal/ads/pm;
.super Lcom/google/android/gms/internal/ads/wm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;)V
    .locals 0

    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/lj1;

    return-void
.end method


# virtual methods
.method public final P4(Lcom/google/android/gms/internal/ads/um;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/lj1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/um;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lj1;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j7(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/lj1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/j2;->d()Lcom/google/android/gms/ads/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj1;->m(Lcom/google/android/gms/ads/l;)V

    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
