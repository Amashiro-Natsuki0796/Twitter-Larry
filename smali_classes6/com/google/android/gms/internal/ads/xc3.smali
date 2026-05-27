.class public abstract Lcom/google/android/gms/internal/ads/xc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/yc3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/xc3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vf3;"
    }
.end annotation


# virtual methods
.method public final f([BLcom/google/android/gms/internal/ads/zd3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    array-length v4, p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    new-instance v5, Lcom/google/android/gms/internal/ads/cd3;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/cd3;-><init>(Lcom/google/android/gms/internal/ads/zd3;)V

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ng3;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/cd3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Reading from byte array should not throw IOException."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->f()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method
