.class public final Landroidx/media3/extractor/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/l0;


# instance fields
.field public final a:Landroidx/media3/extractor/l0;

.field public final b:Landroidx/media3/extractor/text/p$a;

.field public final c:Landroidx/media3/common/util/l0;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Landroidx/media3/extractor/text/p;

.field public h:Landroidx/media3/common/w;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/l0;Landroidx/media3/extractor/text/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/l0;

    iput-object p2, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/text/p$a;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/text/s;->d:I

    iput p1, p0, Landroidx/media3/extractor/text/s;->e:I

    sget-object p1, Landroidx/media3/common/util/y0;->b:[B

    iput-object p1, p0, Landroidx/media3/extractor/text/s;->f:[B

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/s;->c:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/l0;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->g:Landroidx/media3/extractor/text/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/l0;->a(Landroidx/media3/common/util/l0;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/s;->g(I)V

    iget-object p3, p0, Landroidx/media3/extractor/text/s;->f:[B

    iget v0, p0, Landroidx/media3/extractor/text/s;->e:I

    invoke-virtual {p1, v0, p3, p2}, Landroidx/media3/common/util/l0;->i(I[BI)V

    iget p1, p0, Landroidx/media3/extractor/text/s;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/s;->e:I

    return-void
.end method

.method public final d(Landroidx/media3/common/w;)V
    .locals 6

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v1, p0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/common/w;

    invoke-virtual {p1, v1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/text/s;->b:Landroidx/media3/extractor/text/p$a;

    if-nez v1, :cond_2

    iput-object p1, p0, Landroidx/media3/extractor/text/s;->h:Landroidx/media3/common/w;

    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/p$a;->c(Landroidx/media3/common/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/p$a;->b(Landroidx/media3/common/w;)Landroidx/media3/extractor/text/p;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Landroidx/media3/extractor/text/s;->g:Landroidx/media3/extractor/text/p;

    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->g:Landroidx/media3/extractor/text/p;

    iget-object v3, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/l0;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v0, v1, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Landroidx/media3/common/w$a;->r:J

    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/p$a;->a(Landroidx/media3/common/w;)I

    move-result p1

    iput p1, v1, Landroidx/media3/common/w$a;->K:I

    invoke-static {v1, v3}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    :goto_2
    return-void
.end method

.method public final e(Landroidx/media3/common/l;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->g:Landroidx/media3/extractor/text/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/l0;->e(Landroidx/media3/common/l;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/s;->g(I)V

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->f:[B

    iget v1, p0, Landroidx/media3/extractor/text/s;->e:I

    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/common/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/s;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/text/s;->e:I

    return p1
.end method

.method public final f(JIIILandroidx/media3/extractor/l0$a;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->g:Landroidx/media3/extractor/text/p;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/text/s;->a:Landroidx/media3/extractor/l0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iget p6, p0, Landroidx/media3/extractor/text/s;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_0
    iget-object v1, p0, Landroidx/media3/extractor/text/s;->g:Landroidx/media3/extractor/text/p;

    iget-object v2, p0, Landroidx/media3/extractor/text/s;->f:[B

    sget-object v5, Landroidx/media3/extractor/text/p$b;->c:Landroidx/media3/extractor/text/p$b;

    new-instance v6, Landroidx/media3/extractor/text/r;

    invoke-direct {v6, p0, p1, p2, p3}, Landroidx/media3/extractor/text/r;-><init>(Landroidx/media3/extractor/text/s;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/p;->b([BIILandroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Landroidx/media3/extractor/text/s;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p6, p4

    iput p6, p0, Landroidx/media3/extractor/text/s;->d:I

    iget p1, p0, Landroidx/media3/extractor/text/s;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Landroidx/media3/extractor/text/s;->d:I

    iput v0, p0, Landroidx/media3/extractor/text/s;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->f:[B

    array-length v0, v0

    iget v1, p0, Landroidx/media3/extractor/text/s;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/s;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/text/s;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/s;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Landroidx/media3/extractor/text/s;->d:I

    iput v1, p0, Landroidx/media3/extractor/text/s;->e:I

    iput-object p1, p0, Landroidx/media3/extractor/text/s;->f:[B

    return-void
.end method
