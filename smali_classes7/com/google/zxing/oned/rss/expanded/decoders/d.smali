.class public final Lcom/google/zxing/oned/rss/expanded/decoders/d;
.super Lcom/google/zxing/oned/rss/expanded/decoders/h;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/a;

    iget v0, v0, Lcom/google/zxing/common/a;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->b(ILjava/lang/StringBuilder;)V

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    const/4 v4, 0x2

    invoke-static {v1, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v3

    const-string v4, "(393"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    const/16 v4, 0x32

    const/16 v5, 0xa

    invoke-static {v4, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v3

    div-int/lit8 v4, v3, 0x64

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v4, v3, 0xa

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;

    move-result-object v1

    iget-object v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
