.class public final Lcom/google/zxing/aztec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/i;


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/aztec/detector/a;

    invoke-virtual {p1}, Lcom/google/zxing/b;->a()Lcom/google/zxing/common/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/aztec/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/detector/a;->a(Z)Lcom/google/zxing/aztec/a;

    move-result-object v2

    iget-object v3, v2, Lcom/google/zxing/aztec/a;->b:[Lcom/google/zxing/l;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget v4, v2, Lcom/google/zxing/aztec/a;->f:I
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Lcom/google/zxing/aztec/decoder/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/zxing/aztec/decoder/a;->a(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/e;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v4

    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    :goto_0
    move v4, v1

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_1
    move v4, v1

    goto :goto_5

    :goto_2
    move-object v3, p1

    goto :goto_0

    :goto_3
    move-object v3, p1

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_2

    :goto_4
    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_3

    :goto_5
    move v5, v4

    move-object v4, v3

    move-object v3, p1

    :goto_6
    if-nez p1, :cond_0

    const/4 p1, 0x1

    :try_start_3
    invoke-virtual {v0, p1}, Lcom/google/zxing/aztec/detector/a;->a(Z)Lcom/google/zxing/aztec/a;

    move-result-object p1

    iget-object v4, p1, Lcom/google/zxing/aztec/a;->b:[Lcom/google/zxing/l;

    iget v5, p1, Lcom/google/zxing/aztec/a;->f:I

    new-instance v0, Lcom/google/zxing/aztec/decoder/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/zxing/aztec/decoder/a;->a(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/e;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_6

    :cond_0
    move v0, v5

    move-object v5, v4

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_7

    :catch_7
    move-exception p1

    :goto_7
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    throw v3

    :cond_1
    throw p1

    :cond_2
    throw v2

    :goto_8
    if-eqz p2, :cond_3

    sget-object v2, Lcom/google/zxing/c;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/c;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/m;

    if-eqz p2, :cond_3

    array-length v2, v5

    :goto_9
    if-ge v1, v2, :cond_3

    aget-object v3, v5, v1

    invoke-interface {p2}, Lcom/google/zxing/m;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3
    new-instance p2, Lcom/google/zxing/j;

    sget-object v6, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v4, p1, Lcom/google/zxing/common/e;->a:[B

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/google/zxing/common/e;->b:Ljava/lang/String;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;I)V

    iget-object v1, p1, Lcom/google/zxing/common/e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/google/zxing/k;->BYTE_SEGMENTS:Lcom/google/zxing/k;

    invoke-virtual {p2, v2, v1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p1, Lcom/google/zxing/common/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/zxing/k;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/k;

    invoke-virtual {p2, v2, v1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p1, Lcom/google/zxing/common/e;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/google/zxing/k;->ERRORS_CORRECTED:Lcom/google/zxing/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/zxing/k;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "]z"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/zxing/common/e;->j:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    return-object p2
.end method
