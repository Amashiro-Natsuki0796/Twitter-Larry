.class public final synthetic Lcom/google/android/gms/internal/ads/e14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/f14;

    check-cast p2, Lcom/google/android/gms/internal/ads/f14;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/f14;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/f14;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/g14;->j:Lcom/google/android/gms/internal/ads/jt2;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/g14;->j:Lcom/google/android/gms/internal/ads/jt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/jv2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jv2;-><init>(Lcom/google/android/gms/internal/ads/jt2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mt2;->a:Lcom/google/android/gms/internal/ads/kt2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f14;->f:Lcom/google/android/gms/internal/ads/t04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/google/android/gms/internal/ads/f14;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lcom/google/android/gms/internal/ads/f14;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/kt2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/f14;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/f14;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mt2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/mt2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mt2;->a()I

    move-result p1

    return p1
.end method
