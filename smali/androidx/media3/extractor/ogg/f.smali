.class public final Landroidx/media3/extractor/ogg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Landroidx/media3/common/util/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/media3/extractor/ogg/f;->f:[I

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/ogg/f;->g:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/j;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ogg/f;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/extractor/ogg/f;->b:J

    iput v0, p0, Landroidx/media3/extractor/ogg/f;->c:I

    iput v0, p0, Landroidx/media3/extractor/ogg/f;->d:I

    iput v0, p0, Landroidx/media3/extractor/ogg/f;->e:I

    iget-object v1, p0, Landroidx/media3/extractor/ogg/f;->g:Landroidx/media3/common/util/l0;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v3, v1, Landroidx/media3/common/util/l0;->a:[B

    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/ogg/f;->a:I

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->n()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/ogg/f;->b:J

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->o()J

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->o()J

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->o()J

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    iput v2, p0, Landroidx/media3/extractor/ogg/f;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Landroidx/media3/extractor/ogg/f;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    iget v3, p0, Landroidx/media3/extractor/ogg/f;->c:I

    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_2
    iget p1, p0, Landroidx/media3/extractor/ogg/f;->c:I

    if-ge v0, p1, :cond_4

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/ogg/f;->f:[I

    aput p1, p2, v0

    iget p2, p0, Landroidx/media3/extractor/ogg/f;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/ogg/f;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public final b(Landroidx/media3/extractor/j;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Landroidx/media3/extractor/j;->d:J

    invoke-virtual {p1}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->g:Landroidx/media3/common/util/l0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/l0;->G(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    iget-wide v5, p1, Landroidx/media3/extractor/j;->d:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-gez v5, :cond_3

    :cond_1
    iget-object v5, v0, Landroidx/media3/common/util/l0;->a:[B

    :try_start_0
    invoke-virtual {p1, v5, v1, v3, v2}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iput v1, p1, Landroidx/media3/extractor/j;->f:I

    return v2

    :cond_2
    invoke-virtual {p1, v2, v1}, Landroidx/media3/extractor/j;->o(IZ)Z

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-wide v5, p1, Landroidx/media3/extractor/j;->d:J

    cmp-long v0, v5, p2

    if-gez v0, :cond_7

    :cond_4
    iget v0, p1, Landroidx/media3/extractor/j;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/j;->p(I)V

    if-nez v0, :cond_5

    iget-object v6, p1, Landroidx/media3/extractor/j;->a:[B

    array-length v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/extractor/j;->n([BIIIZ)I

    move-result v0

    :cond_5
    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    iget-wide v5, p1, Landroidx/media3/extractor/j;->d:J

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p1, Landroidx/media3/extractor/j;->d:J

    :cond_6
    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    goto :goto_3

    :cond_7
    return v1
.end method
