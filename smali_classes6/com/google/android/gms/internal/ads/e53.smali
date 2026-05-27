.class public final synthetic Lcom/google/android/gms/internal/ads/e53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f53;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qz2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/b53;

    sget-object v0, Lcom/google/android/gms/internal/ads/g53;->b:Lcom/google/android/gms/internal/ads/g53;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/h63;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h63;->b:Lcom/google/android/gms/internal/ads/qa3;

    sget-object v0, Lcom/google/android/gms/internal/ads/r43;->d:Lcom/google/android/gms/internal/ads/r43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r43;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fz2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r43;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->I()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/fz2;->a(Lcom/google/android/gms/internal/ads/nd3;)Lcom/google/android/gms/internal/ads/ma3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma3;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma3;->G()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma3;->E()Lcom/google/android/gms/internal/ads/la3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->H()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/g63;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/kb3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/a53;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/a53;-><init>(Lcom/google/android/gms/internal/ads/g63;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
