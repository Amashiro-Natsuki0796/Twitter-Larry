.class public final synthetic Lcom/google/android/gms/internal/ads/i13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qz2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/m13;

    new-instance v0, Lcom/google/android/gms/internal/ads/f13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f13;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/m13;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/f13;->c:Ljava/lang/Integer;

    iget p1, p1, Lcom/google/android/gms/internal/ads/m13;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wc3;->b(I)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f13;->a()Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    return-object p1
.end method
