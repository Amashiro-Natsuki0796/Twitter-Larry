.class public final Lcom/google/android/gms/internal/ads/d53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/f63;)Lcom/google/android/gms/internal/ads/o83;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/l83;->b:Lcom/google/android/gms/internal/ads/l83;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f63;->c:Lcom/google/android/gms/internal/ads/l83;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f63;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/e63;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/e63;->b:Lcom/google/android/gms/internal/ads/oa3;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v0, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/ads/gz2;->d:Lcom/google/android/gms/internal/ads/gz2;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/gz2;->c:Lcom/google/android/gms/internal/ads/gz2;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/gz2;->b:Lcom/google/android/gms/internal/ads/gz2;

    :goto_1
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/e63;->e:Ljava/lang/String;

    const-string v8, "type.googleapis.com/google.crypto."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e63;->c:Lcom/google/android/gms/internal/ads/kb3;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/n83;

    iget v5, v5, Lcom/google/android/gms/internal/ads/e63;->d:I

    invoke-direct {v9, v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/n83;-><init>(Lcom/google/android/gms/internal/ads/gz2;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f63;->b:Lcom/google/android/gms/internal/ads/e63;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/google/android/gms/internal/ads/e63;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_7
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n83;

    iget v6, v6, Lcom/google/android/gms/internal/ads/n83;->b:I

    add-int/2addr v5, v0

    if-ne v6, v3, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/o83;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/o83;-><init>(Lcom/google/android/gms/internal/ads/l83;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
