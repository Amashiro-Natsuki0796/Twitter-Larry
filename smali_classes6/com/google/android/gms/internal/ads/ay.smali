.class public final Lcom/google/android/gms/internal/ads/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ib2;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ib2;->G7(I)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->K()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/r;->g()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->l()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/r;->g()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void
.end method
