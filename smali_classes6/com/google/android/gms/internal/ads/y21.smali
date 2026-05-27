.class public final synthetic Lcom/google/android/gms/internal/ads/y21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n01;


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/b31;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/b31;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b31;->b:Lcom/google/android/gms/internal/ads/hk2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b31;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hk2;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/b31;->c:Z

    :cond_0
    return-void
.end method
