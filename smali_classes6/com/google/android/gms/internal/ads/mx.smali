.class public final synthetic Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mi0;

    sget-object v0, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/gx;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/u0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mi0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/ri0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri0;->b()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/a0;->b()Lcom/google/common/util/concurrent/o;

    return-void
.end method
