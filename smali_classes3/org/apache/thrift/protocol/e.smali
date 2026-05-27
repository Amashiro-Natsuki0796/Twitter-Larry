.class public final Lorg/apache/thrift/protocol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/thrift/protocol/a;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Lorg/apache/thrift/protocol/e;->b(Lorg/apache/thrift/protocol/a;BI)V

    return-void
.end method

.method public static b(Lorg/apache/thrift/protocol/a;BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    if-lez p2, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->i()Lorg/apache/thrift/protocol/c;

    move-result-object p1

    :goto_0
    iget v1, p1, Lorg/apache/thrift/protocol/c;->b:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Lorg/apache/thrift/protocol/c;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Lorg/apache/thrift/protocol/e;->b(Lorg/apache/thrift/protocol/a;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->d()B

    move-result p1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/a;->a(I)V

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, p1, v2}, Lorg/apache/thrift/protocol/e;->b(Lorg/apache/thrift/protocol/a;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->j()Lorg/apache/thrift/protocol/d;

    move-result-object p1

    :goto_2
    iget v1, p1, Lorg/apache/thrift/protocol/d;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, Lorg/apache/thrift/protocol/d;->a:B

    invoke-static {p0, v2, v1}, Lorg/apache/thrift/protocol/e;->b(Lorg/apache/thrift/protocol/a;BI)V

    iget-byte v2, p1, Lorg/apache/thrift/protocol/d;->b:B

    invoke-static {p0, v2, v1}, Lorg/apache/thrift/protocol/e;->b(Lorg/apache/thrift/protocol/a;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object p1

    iget-byte p1, p1, Lorg/apache/thrift/protocol/b;->b:B

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lorg/apache/thrift/protocol/e;->b(Lorg/apache/thrift/protocol/a;BI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/a;->b(I)V

    iget-object p0, p0, Lorg/apache/thrift/protocol/a;->a:Lorg/apache/thrift/transport/c;

    invoke-virtual {p0}, Lorg/apache/thrift/transport/c;->g()I

    move-result p2

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/thrift/transport/c;->c()[B

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/thrift/transport/c;->d()I

    move-result v0

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/transport/c;->b(I)V

    goto :goto_4

    :cond_1
    new-array p2, p1, [B

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/transport/c;->n(I[B)I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->h()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->g()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->f()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->d()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->c()Z

    :cond_2
    :goto_4
    return-void

    :cond_3
    new-instance p0, Lorg/apache/thrift/TException;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
