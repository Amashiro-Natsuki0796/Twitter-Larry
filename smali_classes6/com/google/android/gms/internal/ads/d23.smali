.class public final synthetic Lcom/google/android/gms/internal/ads/d23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w43;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/g63;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/a23;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cb3;->E()Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb3;->D()Lcom/google/android/gms/internal/ads/db3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a23;->a:Lcom/google/android/gms/internal/ads/c23;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c23;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/eb3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/eb3;->H(Lcom/google/android/gms/internal/ads/eb3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/cb3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cb3;->I(Lcom/google/android/gms/internal/ads/cb3;Lcom/google/android/gms/internal/ads/eb3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/la3;->zze:Lcom/google/android/gms/internal/ads/la3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a23;->a:Lcom/google/android/gms/internal/ads/c23;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c23;->b:Lcom/google/android/gms/internal/ads/b23;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f23;->b(Lcom/google/android/gms/internal/ads/b23;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a23;->c:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/g63;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/kb3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object p1

    return-object p1
.end method
