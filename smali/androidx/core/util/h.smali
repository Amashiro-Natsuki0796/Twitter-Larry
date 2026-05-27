.class public final Landroidx/core/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u53;


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;III)V
    .locals 3

    const-string v0, ", "

    const-string v1, " is out of range of ["

    if-lt p1, p2, :cond_1

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (too high)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] (too low)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/h63;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/c23;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qa3;->D()Lcom/google/android/gms/internal/ads/pa3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb3;->D()Lcom/google/android/gms/internal/ads/db3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/c23;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/eb3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/eb3;->H(Lcom/google/android/gms/internal/ads/eb3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eb3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->n(Lcom/google/android/gms/internal/ads/nd3;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c23;->b:Lcom/google/android/gms/internal/ads/b23;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f23;->b(Lcom/google/android/gms/internal/ads/b23;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pa3;->l(Lcom/google/android/gms/internal/ads/kb3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qa3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h63;->a(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/h63;

    move-result-object p1

    return-object p1
.end method
