.class public final Lcom/google/android/gms/internal/atv_ads_framework/t1;
.super Lcom/google/android/gms/internal/atv_ads_framework/u1;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/m3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/l1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/atv_ads_framework/l1;->zzb()V

    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/m3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l1;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/atv_ads_framework/m3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/atv_ads_framework/l1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/l1;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l1;->zzg(I)Lcom/google/android/gms/internal/atv_ads_framework/l1;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, v0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/atv_ads_framework/m3;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
