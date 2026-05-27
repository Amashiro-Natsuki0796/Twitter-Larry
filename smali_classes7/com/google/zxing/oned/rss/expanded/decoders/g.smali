.class public final Lcom/google/zxing/oned/rss/expanded/decoders/g;
.super Lcom/google/zxing/oned/rss/expanded/decoders/h;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const-string v0, "(01)"

    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/s;

    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    const/4 v4, 0x4

    invoke-static {v4, v4, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/h;->c(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
