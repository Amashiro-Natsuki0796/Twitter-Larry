.class public final synthetic Lcom/google/android/gms/internal/ads/c33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u53;


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/h63;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/d13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qa3;->D()Lcom/google/android/gms/internal/ads/pa3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/r93;->F()Lcom/google/android/gms/internal/ads/q93;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/d13;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/r93;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/r93;->H(Lcom/google/android/gms/internal/ads/r93;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->n(Lcom/google/android/gms/internal/ads/nd3;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d13;->b:Lcom/google/android/gms/internal/ads/c13;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g33;->b(Lcom/google/android/gms/internal/ads/c13;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pa3;->l(Lcom/google/android/gms/internal/ads/kb3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qa3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h63;->a(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/h63;

    move-result-object p1

    return-object p1
.end method
