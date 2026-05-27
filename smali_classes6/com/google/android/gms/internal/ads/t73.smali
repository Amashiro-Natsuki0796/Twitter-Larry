.class public final synthetic Lcom/google/android/gms/internal/ads/t73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/a53;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a53;->a:Lcom/google/android/gms/internal/ads/g63;

    sget-object v1, Lcom/google/android/gms/internal/ads/z43;->b:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/la3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ma3;->D()Lcom/google/android/gms/internal/ads/ja3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ma3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g63;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma3;->I(Lcom/google/android/gms/internal/ads/ma3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ma3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/nd3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma3;->J(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/nd3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ma3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/la3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma3;->K(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/la3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ma3;

    const-class v2, Lcom/google/android/gms/internal/ads/pz2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vz2;->a(Lcom/google/android/gms/internal/ads/ma3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pz2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g63;->e:Lcom/google/android/gms/internal/ads/kb3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a53;->a:Lcom/google/android/gms/internal/ads/g63;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p53;->a(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p53;->b(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/k83;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/k83;-><init>(Lcom/google/android/gms/internal/ads/pz2;)V

    return-object p1
.end method
