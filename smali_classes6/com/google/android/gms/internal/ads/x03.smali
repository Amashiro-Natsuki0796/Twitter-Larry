.class public final synthetic Lcom/google/android/gms/internal/ads/x03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/w03;

    new-instance v0, Lcom/google/android/gms/internal/ads/xb3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w03;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w03;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xb3;-><init>([BLcom/google/android/gms/internal/ads/vc3;)V

    return-object v0
.end method
