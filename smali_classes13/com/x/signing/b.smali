.class public final Lcom/x/signing/b;
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


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, v1, v3

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/x/signing/b;->a:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/x/signing/b;->b:B

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


# virtual methods
.method public final a([BILjava/io/ByteArrayOutputStream;)V
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

    iget-object v3, p0, Lcom/x/signing/b;->a:[B

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

    iget-byte v4, p0, Lcom/x/signing/b;->b:B

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
