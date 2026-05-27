.class public final Lorg/apache/thrift/transport/b;
.super Lorg/apache/thrift/transport/c;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# virtual methods
.method public final b(I)V
    .locals 1

    iget v0, p0, Lorg/apache/thrift/transport/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/transport/b;->b:I

    return-void
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/b;->a:[B

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/transport/b;->b:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lorg/apache/thrift/transport/b;->c:I

    iget v1, p0, Lorg/apache/thrift/transport/b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final o(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/b;->g()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/apache/thrift/transport/b;->a:[B

    iget v1, p0, Lorg/apache/thrift/transport/b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lorg/apache/thrift/transport/b;->b(I)V

    :cond_1
    return p3
.end method
