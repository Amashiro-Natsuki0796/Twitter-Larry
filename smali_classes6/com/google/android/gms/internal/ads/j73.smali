.class public final synthetic Lcom/google/android/gms/internal/ads/j73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qz2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/p73;

    new-instance v0, Lcom/google/android/gms/internal/ads/e73;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e73;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/e73;->a:Lcom/google/android/gms/internal/ads/p73;

    iget p1, p1, Lcom/google/android/gms/internal/ads/p73;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wc3;->b(I)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/wc3;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/e73;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e73;->a()Lcom/google/android/gms/internal/ads/f73;

    move-result-object p1

    return-object p1
.end method
