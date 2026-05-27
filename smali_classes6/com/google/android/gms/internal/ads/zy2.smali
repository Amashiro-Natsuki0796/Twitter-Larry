.class public final Lcom/google/android/gms/internal/ads/zy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/xy2;)Lcom/google/android/gms/internal/ads/mz2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xy2;->a:Ljava/io/ByteArrayInputStream;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/wa3;->H(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/wa3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa3;->D()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa3;->D()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa3;->I()Lcom/google/android/gms/internal/ads/ye3;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/va3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va3;->D()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va3;->H()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    if-ne v5, v6, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va3;->E()Lcom/google/android/gms/internal/ads/ma3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ma3;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va3;->E()Lcom/google/android/gms/internal/ads/ma3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ma3;->G()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va3;->E()Lcom/google/android/gms/internal/ads/ma3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ma3;->E()Lcom/google/android/gms/internal/ads/la3;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va3;->H()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v8

    invoke-static {v5, v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/g63;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/kb3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/o53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/p63;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/n63;

    const-class v8, Lcom/google/android/gms/internal/ads/g63;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/g63;->b:Lcom/google/android/gms/internal/ads/vc3;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/n63;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vc3;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/p63;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/a53;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/a53;-><init>(Lcom/google/android/gms/internal/ads/g63;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/o53;->a(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;

    move-result-object v5

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va3;->F()Lcom/google/android/gms/internal/ads/oa3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v4, "Unknown key status"

    invoke-direct {v2, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/lz2;-><init>(Lcom/google/android/gms/internal/ads/ez2;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/mz2;-><init>(Lcom/google/android/gms/internal/ads/wa3;Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method
