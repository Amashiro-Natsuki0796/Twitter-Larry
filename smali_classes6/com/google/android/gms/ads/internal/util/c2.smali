.class public final Lcom/google/android/gms/ads/internal/util/c2;
.super Lcom/google/android/gms/ads/internal/util/b2;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->L7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
