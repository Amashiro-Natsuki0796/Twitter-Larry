.class public final Lcom/twitter/media/decoder/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/media/decoder/gif/b;->a:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        -0x7t
        0x4t
        0x0t
        0xat
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lcom/twitter/media/decoder/gif/c;Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .param p0    # Lcom/twitter/media/decoder/gif/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x1000

    :try_start_0
    new-array v1, p2, [B

    iget-object p0, p0, Lcom/twitter/media/decoder/gif/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/decoder/gif/c$a;

    iget-boolean v5, v4, Lcom/twitter/media/decoder/gif/c$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/twitter/media/decoder/gif/c$a;->d:I

    sub-int v3, v4, v3

    :goto_1
    if-lez v3, :cond_1

    :try_start_1
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/twitter/media/decoder/gif/b;->a:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Lcom/twitter/util/io/x;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p0
.end method
