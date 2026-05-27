.class public final Landroidx/media3/extractor/metadata/emsg/b;
.super Landroidx/media3/extractor/metadata/b;
.source "SourceFile"


# direct methods
.method public static h(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/metadata/emsg/a;
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/media3/common/util/l0;->a:[B

    iget v7, p0, Landroidx/media3/common/util/l0;->b:I

    iget p0, p0, Landroidx/media3/common/util/l0;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Landroidx/media3/extractor/metadata/emsg/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/a;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/e0;
    .locals 2

    new-instance p1, Landroidx/media3/common/e0;

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, p2, v1}, Landroidx/media3/common/util/l0;-><init>(I[B)V

    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/b;->h(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/metadata/emsg/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/common/e0$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    return-object p1
.end method
