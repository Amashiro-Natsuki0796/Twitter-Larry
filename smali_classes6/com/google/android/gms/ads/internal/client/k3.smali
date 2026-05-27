.class public final Lcom/google/android/gms/ads/internal/client/k3;
.super Lcom/google/android/gms/ads/internal/client/y;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/e;

.field public final b:Lcom/google/android/gms/internal/ads/l00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/internal/ads/l00;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k3;->a:Lcom/google/android/gms/ads/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/internal/ads/l00;

    return-void
.end method


# virtual methods
.method public final U6(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->a:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/j2;->d()Lcom/google/android/gms/ads/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e;->m(Lcom/google/android/gms/ads/l;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->a:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/internal/ads/l00;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
