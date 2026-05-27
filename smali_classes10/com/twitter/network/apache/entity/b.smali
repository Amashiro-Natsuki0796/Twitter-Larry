.class public final Lcom/twitter/network/apache/entity/b;
.super Lcom/twitter/network/apache/entity/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>([BLcom/twitter/network/apache/entity/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Source byte array"

    invoke-static {p1, v0}, Lcom/twitter/network/apache/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/network/apache/entity/b;->c:[B

    array-length p1, p1

    iput p1, p0, Lcom/twitter/network/apache/entity/b;->d:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/network/apache/entity/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/network/apache/entity/b;->d:I

    iget-object v3, p0, Lcom/twitter/network/apache/entity/b;->c:[B

    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/twitter/network/apache/entity/b;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lcom/twitter/network/apache/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/network/apache/entity/b;->d:I

    iget-object v1, p0, Lcom/twitter/network/apache/entity/b;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
