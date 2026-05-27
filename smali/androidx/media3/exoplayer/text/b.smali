.class public final Landroidx/media3/exoplayer/text/b;
.super Landroidx/media3/decoder/f;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/l;


# instance fields
.field public final n:Landroidx/media3/extractor/text/p;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/p;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/media3/extractor/text/m;

    new-array v0, v0, [Landroidx/media3/extractor/text/n;

    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    iget v0, p0, Landroidx/media3/decoder/f;->g:I

    iget-object v1, p0, Landroidx/media3/decoder/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/text/b;->n:Landroidx/media3/extractor/text/p;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/text/m;

    invoke-direct {v0}, Landroidx/media3/extractor/text/m;-><init>()V

    return-object v0
.end method

.method public final h()Landroidx/media3/decoder/e;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/text/j;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/text/j;-><init>(Landroidx/media3/exoplayer/text/b;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final j(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 7

    check-cast p1, Landroidx/media3/extractor/text/m;

    check-cast p2, Landroidx/media3/extractor/text/n;

    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/text/b;->n:Landroidx/media3/extractor/text/p;

    if-eqz p3, :cond_0

    invoke-interface {v2}, Landroidx/media3/extractor/text/p;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v2, p3, v1, v0}, Landroidx/media3/extractor/text/p;->a(I[BI)Landroidx/media3/extractor/text/k;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v3, p1, Landroidx/media3/extractor/text/m;->i:J

    iput-wide v1, p2, Landroidx/media3/decoder/e;->b:J

    iput-object v0, p2, Landroidx/media3/extractor/text/n;->d:Landroidx/media3/extractor/text/k;

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    iput-wide v1, p2, Landroidx/media3/extractor/text/n;->e:J

    iput-boolean p3, p2, Landroidx/media3/decoder/e;->c:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1
.end method
