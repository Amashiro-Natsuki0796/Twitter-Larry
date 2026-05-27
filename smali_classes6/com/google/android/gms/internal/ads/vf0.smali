.class public final Lcom/google/android/gms/internal/ads/vf0;
.super Lcom/google/android/gms/internal/ads/rf0;
.source "SourceFile"


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MD5"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ge0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ge0;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rf0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
