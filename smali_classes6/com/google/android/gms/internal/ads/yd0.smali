.class public final Lcom/google/android/gms/internal/ads/yd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w43;


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/g63;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/g03;

    invoke-static {}, Lcom/google/android/gms/internal/ads/y83;->E()Lcom/google/android/gms/internal/ads/x83;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/c93;->E()Lcom/google/android/gms/internal/ads/b93;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/g93;->E()Lcom/google/android/gms/internal/ads/f93;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/n03;

    iget v3, v3, Lcom/google/android/gms/internal/ads/n03;->c:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/g93;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/g93;->G(Lcom/google/android/gms/internal/ads/g93;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/c93;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/c93;->I(Lcom/google/android/gms/internal/ads/c93;Lcom/google/android/gms/internal/ads/g93;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g03;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/nd3;->u(I[BI)Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/c93;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/c93;->J(Lcom/google/android/gms/internal/ads/c93;Lcom/google/android/gms/internal/ads/kd3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/y83;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/y83;->J(Lcom/google/android/gms/internal/ads/y83;Lcom/google/android/gms/internal/ads/c93;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/da3;->E()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g03;->a:Lcom/google/android/gms/internal/ads/n03;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x23;->c(Lcom/google/android/gms/internal/ads/n03;)Lcom/google/android/gms/internal/ads/ia3;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/da3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/da3;->K(Lcom/google/android/gms/internal/ads/da3;Lcom/google/android/gms/internal/ads/ia3;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g03;->c:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/nd3;->u(I[BI)Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/da3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/da3;->L(Lcom/google/android/gms/internal/ads/da3;Lcom/google/android/gms/internal/ads/kd3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/da3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/y83;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/y83;->K(Lcom/google/android/gms/internal/ads/y83;Lcom/google/android/gms/internal/ads/da3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y83;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/la3;->zzb:Lcom/google/android/gms/internal/ads/la3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n03;->e:Lcom/google/android/gms/internal/ads/m03;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x23;->d(Lcom/google/android/gms/internal/ads/m03;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g03;->e:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/g63;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/kb3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object p1

    return-object p1
.end method
