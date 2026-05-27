.class public final synthetic Lcom/google/android/gms/internal/ads/t13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/a23;

    sget-object v0, Lcom/google/android/gms/internal/ads/v13;->a:Lcom/google/android/gms/internal/ads/w53;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a23;->a:Lcom/google/android/gms/internal/ads/c23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c23;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oz2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nz2;->zzb()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a23;->b:Lcom/google/android/gms/internal/ads/vc3;

    new-instance v1, Lcom/google/android/gms/internal/ads/b43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/b43;-><init>(Lcom/google/android/gms/internal/ads/wy2;[B)V

    return-object v1
.end method
