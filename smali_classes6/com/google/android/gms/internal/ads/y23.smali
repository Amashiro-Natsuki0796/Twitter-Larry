.class public final synthetic Lcom/google/android/gms/internal/ads/y23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u53;


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/h63;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/u03;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qa3;->D()Lcom/google/android/gms/internal/ads/pa3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/k93;->E()Lcom/google/android/gms/internal/ads/j93;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/m93;->E()Lcom/google/android/gms/internal/ads/l93;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/u03;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/m93;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/m93;->G(Lcom/google/android/gms/internal/ads/m93;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/k93;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/k93;->H(Lcom/google/android/gms/internal/ads/k93;Lcom/google/android/gms/internal/ads/m93;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/k93;

    iget v3, p1, Lcom/google/android/gms/internal/ads/u03;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k93;->I(Lcom/google/android/gms/internal/ads/k93;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->n(Lcom/google/android/gms/internal/ads/nd3;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u03;->c:Lcom/google/android/gms/internal/ads/t03;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b33;->b(Lcom/google/android/gms/internal/ads/t03;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pa3;->l(Lcom/google/android/gms/internal/ads/kb3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qa3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h63;->a(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/h63;

    move-result-object p1

    return-object p1
.end method
