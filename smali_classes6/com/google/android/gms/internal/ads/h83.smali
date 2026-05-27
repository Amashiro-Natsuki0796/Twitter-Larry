.class public final synthetic Lcom/google/android/gms/internal/ads/h83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w43;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/g63;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/f73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/da3;->E()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f73;->a:Lcom/google/android/gms/internal/ads/p73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia3;->F()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/p73;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/ia3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ia3;->I(Lcom/google/android/gms/internal/ads/ia3;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j83;->b:Lcom/google/android/gms/internal/ads/p43;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p73;->d:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p43;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ba3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/ia3;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(Lcom/google/android/gms/internal/ads/ia3;Lcom/google/android/gms/internal/ads/ba3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ia3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/da3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/da3;->K(Lcom/google/android/gms/internal/ads/da3;Lcom/google/android/gms/internal/ads/ia3;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f73;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/nd3;->u(I[BI)Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/da3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/da3;->L(Lcom/google/android/gms/internal/ads/da3;Lcom/google/android/gms/internal/ads/kd3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/da3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/la3;->zzb:Lcom/google/android/gms/internal/ads/la3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f73;->a:Lcom/google/android/gms/internal/ads/p73;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p73;->c:Lcom/google/android/gms/internal/ads/o73;

    sget-object v3, Lcom/google/android/gms/internal/ads/j83;->a:Lcom/google/android/gms/internal/ads/p43;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p43;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kb3;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f73;->d:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/g63;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/kb3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object p1

    return-object p1
.end method
