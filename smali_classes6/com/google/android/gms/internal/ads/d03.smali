.class public final Lcom/google/android/gms/internal/ads/d03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wy2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f63;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d03;->a:Lcom/google/android/gms/internal/ads/f63;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f63;->c:Lcom/google/android/gms/internal/ads/l83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l83;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/k53;->b:Lcom/google/android/gms/internal/ads/k53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m83;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/k53;->c:Lcom/google/android/gms/internal/ads/j53;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d53;->a(Lcom/google/android/gms/internal/ads/f63;)Lcom/google/android/gms/internal/ads/o83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d03;->a:Lcom/google/android/gms/internal/ads/f63;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f63;->a:Ljava/util/HashMap;

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc3;->a([B)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/e63;

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/wy2;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/wy2;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/az2;->a:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vc3;->a([B)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e63;

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e63;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wy2;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wy2;->a([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
