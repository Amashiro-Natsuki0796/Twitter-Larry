.class public final synthetic Lcom/google/android/gms/internal/ads/ak2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/me2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/me2;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "fakeForAdDebugLog"

    :cond_1
    :goto_0
    return-object p1
.end method
