.class public final Lcom/twitter/util/io/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:B

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-char v5, v1, v4

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/io/k;->a:[B

    const/16 v1, 0x3d

    iput-byte v1, p0, Lcom/twitter/util/io/k;->b:B

    const/16 v1, 0x80

    new-array v1, v1, [B

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/twitter/util/io/k;->c:[B

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static c(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/ByteArrayOutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lcom/twitter/util/io/k;->c(IILjava/lang/String;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/twitter/util/io/k;->c:[B

    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v3, v2

    invoke-static {v4, v1, p1}, Lcom/twitter/util/io/k;->c(IILjava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v3, v4

    invoke-static {v5, v1, p1}, Lcom/twitter/util/io/k;->c(IILjava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v3, v5

    invoke-static {v6, v1, p1}, Lcom/twitter/util/io/k;->c(IILjava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v3, v3, v6

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v2, v4

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v5, 0x6

    or-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v7, v1, p1}, Lcom/twitter/util/io/k;->c(IILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, -0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte v0, v4

    iget-byte v5, p0, Lcom/twitter/util/io/k;->b:B

    if-ne v5, v0, :cond_3

    aget-byte p1, v3, v1

    aget-byte v0, v3, v2

    shl-int/lit8 p1, p1, 0x2

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_3
    int-to-byte v0, p1

    if-ne v5, v0, :cond_4

    aget-byte p1, v3, v1

    aget-byte v0, v3, v2

    aget-byte v1, v3, v4

    shl-int/lit8 p1, p1, 0x2

    shr-int/lit8 v2, v0, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v0, 0x4

    shr-int/lit8 v0, v1, 0x2

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_4
    aget-byte v0, v3, v1

    aget-byte v1, v3, v2

    aget-byte v2, v3, v4

    aget-byte p1, v3, p1

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v3, v1, 0x4

    or-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v1, 0x4

    shr-int/lit8 v1, v2, 0x2

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    return-void
.end method

.method public final b([BILjava/io/ByteArrayOutputStream;)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/ByteArrayOutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    rem-int/lit8 v0, p2, 0x3

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/util/io/k;->a:[B

    if-ge v1, p2, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v7, v6, 0xff

    ushr-int/lit8 v8, v4, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v3, v8

    invoke-virtual {p3, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v8, v5, 0x4

    or-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v3, v4

    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v5, 0x2

    ushr-int/lit8 v4, v7, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v2, v6, 0x3f

    aget-byte v2, v3, v2

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-byte v4, p0, Lcom/twitter/util/io/k;->b:B

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p2, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v1, p1, 0x4

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p2, v3, p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write(I)V

    aget-byte p2, v3, v0

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write(I)V

    aget-byte p1, v3, p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, p1, 0x2

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-byte p2, v3, p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write(I)V

    aget-byte p1, v3, p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    return-void
.end method
