.class public final Lcom/twitter/network/apache/entity/d;
.super Lcom/twitter/network/apache/entity/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/twitter/network/apache/entity/c;->i:Lcom/twitter/network/apache/entity/c;

    invoke-direct {p0, p1, v0}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Lcom/twitter/network/apache/entity/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 7
    sget-object p2, Lcom/twitter/network/apache/entity/c;->g:Lcom/twitter/network/apache/entity/c;

    .line 8
    iget-object p2, p2, Lcom/twitter/network/apache/entity/c;->a:Ljava/lang/String;

    .line 9
    const-string v0, "UTF-8"

    invoke-static {v0}, Lcom/twitter/network/apache/util/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Lcom/twitter/network/apache/entity/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/network/apache/entity/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Source string"

    invoke-static {p1, v0}, Lcom/twitter/network/apache/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lcom/twitter/network/apache/entity/c;->b:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/twitter/network/apache/protocol/a;->a:Ljava/nio/charset/Charset;

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/apache/entity/d;->c:[B

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/twitter/network/apache/entity/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/twitter/network/apache/entity/c;->g:Lcom/twitter/network/apache/entity/c;

    .line 12
    iget-object v0, v0, Lcom/twitter/network/apache/entity/c;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, p2}, Lcom/twitter/network/apache/entity/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/twitter/network/apache/entity/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Lcom/twitter/network/apache/entity/c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/twitter/network/apache/entity/d;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/network/apache/entity/d;->c:[B

    array-length v0, v0

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lcom/twitter/network/apache/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/apache/entity/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
