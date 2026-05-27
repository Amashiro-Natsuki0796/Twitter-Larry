.class public final synthetic Lcom/google/android/gms/internal/ads/j33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w43;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/g63;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/g13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t93;->E()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g13;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/nd3;->u(I[BI)Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/t93;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t93;->I(Lcom/google/android/gms/internal/ads/t93;Lcom/google/android/gms/internal/ads/kd3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/la3;->zzb:Lcom/google/android/gms/internal/ads/la3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/m13;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m13;->b:Lcom/google/android/gms/internal/ads/l13;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m33;->b(Lcom/google/android/gms/internal/ads/l13;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g13;->d:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/g63;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/kb3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object p1

    return-object p1
.end method
