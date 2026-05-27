.class public final Lcom/twitter/media/decoder/gif/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/a;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/twitter/media/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/media/decoder/gif/a;->c:I

    iput-object p2, p0, Lcom/twitter/media/decoder/gif/a;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/twitter/media/decoder/gif/a;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/twitter/media/decoder/gif/c$a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/decoder/gif/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/twitter/media/decoder/gif/a;->c:I

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/decoder/gif/c$a;

    iget v3, v2, Lcom/twitter/media/decoder/gif/c$a;->a:I

    iget v4, v2, Lcom/twitter/media/decoder/gif/c$a;->b:I

    if-eq v3, v4, :cond_0

    iget v3, v2, Lcom/twitter/media/decoder/gif/c$a;->d:I

    add-int/lit8 v3, v3, 0x5

    if-lt v3, p1, :cond_0

    return-object v2

    :cond_0
    iget v2, p0, Lcom/twitter/media/decoder/gif/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/twitter/media/decoder/gif/a;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/twitter/media/decoder/gif/a;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lcom/twitter/media/decoder/gif/a;->b:I

    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/gif/a;->b(I)Lcom/twitter/media/decoder/gif/c$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget v3, v2, Lcom/twitter/media/decoder/gif/c$a;->d:I

    add-int/lit8 v4, v3, 0x4

    .line 6
    iget v2, v2, Lcom/twitter/media/decoder/gif/c$a;->b:I

    if-ne v0, v4, :cond_0

    .line 7
    div-int/lit8 v2, v2, 0xa

    and-int/lit16 v1, v2, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x5

    if-ne v0, v3, :cond_1

    .line 8
    div-int/lit8 v2, v2, 0xa

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v1, v0, 0xff

    .line 9
    iget v0, p0, Lcom/twitter/media/decoder/gif/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/media/decoder/gif/a;->c:I

    :cond_1
    :goto_0
    return v1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    .line 11
    iget v0, p0, Lcom/twitter/media/decoder/gif/a;->b:I

    add-int v1, v0, p3

    .line 12
    iput v1, p0, Lcom/twitter/media/decoder/gif/a;->b:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/gif/a;->b(I)Lcom/twitter/media/decoder/gif/c$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    iget v2, v1, Lcom/twitter/media/decoder/gif/c$a;->d:I

    add-int/lit8 v3, v2, 0x4

    .line 15
    iget v4, p0, Lcom/twitter/media/decoder/gif/a;->b:I

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v0

    add-int/2addr v3, p2

    .line 16
    iget v1, v1, Lcom/twitter/media/decoder/gif/c$a;->b:I

    if-lt v3, p2, :cond_1

    .line 17
    div-int/lit8 v5, v1, 0xa

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    :cond_1
    add-int/lit8 v5, v2, 0x5

    if-ge v5, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_2

    .line 18
    div-int/lit8 v1, v1, 0xa

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x6

    .line 19
    invoke-virtual {p0, v2}, Lcom/twitter/media/decoder/gif/a;->b(I)Lcom/twitter/media/decoder/gif/c$a;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    return p3
.end method

.method public final skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/twitter/media/decoder/gif/a;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/twitter/media/decoder/gif/a;->b:I

    int-to-long p1, p1

    return-wide p1
.end method
