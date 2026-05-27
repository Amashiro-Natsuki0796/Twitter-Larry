.class public final Lcom/twitter/network/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/i0;


# instance fields
.field public final a:[B

.field public final b:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/twitter/network/k;->a:[B

    iput-object p1, p0, Lcom/twitter/network/k;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/network/k;->a:[B

    iget-object p4, p2, Lcom/twitter/util/io/m;->a:Ljava/io/InputStream;

    const/4 p5, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/network/k;->b:Ljava/io/OutputStream;

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    array-length p3, p1

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-eq p3, p5, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-lez p3, :cond_4

    array-length v2, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p4, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eq v2, p5, :cond_2

    if-lez v2, :cond_1

    sub-int/2addr p3, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid content length: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p2}, Lcom/twitter/util/io/x;->c(Lcom/twitter/util/io/m;)V

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    throw p1

    :cond_4
    invoke-static {p2}, Lcom/twitter/util/io/x;->c(Lcom/twitter/util/io/m;)V

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return-void
.end method
