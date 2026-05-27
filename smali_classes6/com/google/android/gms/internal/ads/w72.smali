.class public final synthetic Lcom/google/android/gms/internal/ads/w72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 7

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/g;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/z72;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xh3;->D()Lcom/google/android/gms/internal/ads/wh3;

    move-result-object v1

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/topics/g;->a:Ljava/util/AbstractCollection;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/privacysandbox/ads/adservices/topics/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vh3;->D()Lcom/google/android/gms/internal/ads/uh3;

    move-result-object v3

    iget v4, v2, Landroidx/privacysandbox/ads/adservices/topics/s;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/vh3;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/vh3;->E(Lcom/google/android/gms/internal/ads/vh3;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/vh3;

    iget-wide v5, v2, Landroidx/privacysandbox/ads/adservices/topics/s;->b:J

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/vh3;->F(Lcom/google/android/gms/internal/ads/vh3;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/vh3;

    iget-wide v5, v2, Landroidx/privacysandbox/ads/adservices/topics/s;->a:J

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/vh3;->G(Lcom/google/android/gms/internal/ads/vh3;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vh3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/xh3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xh3;->E(Lcom/google/android/gms/internal/ads/xh3;Lcom/google/android/gms/internal/ads/vh3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc3;->i()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/z72;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z72;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    :goto_1
    return-object p1
.end method
