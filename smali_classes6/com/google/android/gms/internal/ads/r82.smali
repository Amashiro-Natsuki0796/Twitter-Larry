.class public final synthetic Lcom/google/android/gms/internal/ads/r82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Lcom/google/android/gms/appset/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/u82;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u82;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u82;

    iget-object v1, p1, Lcom/google/android/gms/appset/b;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/appset/b;->b:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u82;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
