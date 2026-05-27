.class public final Landroidx/media3/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/f;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroidx/media3/extractor/b0;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/media3/extractor/b0;

    const/4 v8, 0x1

    new-array v9, v8, [J

    const/4 v10, 0x0

    aput-wide v1, v9, v10

    const-wide/16 v11, 0x0

    new-array v8, v8, [J

    aput-wide v11, v8, v10

    invoke-direct {v7, p1, p2, v9, v8}, Landroidx/media3/extractor/b0;-><init>(J[J[J)V

    iput-object v7, v0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    iput-wide v1, v0, Landroidx/media3/extractor/mp3/b;->a:J

    iput-wide v3, v0, Landroidx/media3/extractor/mp3/b;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    const v8, -0x7fffffff

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v8, v1

    :cond_0
    iput v8, v0, Landroidx/media3/extractor/mp3/b;->c:I

    goto :goto_0

    :cond_1
    iput v8, v0, Landroidx/media3/extractor/mp3/b;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(J)Landroidx/media3/extractor/g0$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/b0;->b(J)Landroidx/media3/extractor/g0$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    invoke-virtual {v0}, Landroidx/media3/extractor/b0;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->b:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    iget-object v1, v0, Landroidx/media3/extractor/b0;->b:Landroidx/media3/common/util/z;

    iget v2, v1, Landroidx/media3/common/util/z;->a:I

    if-nez v2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media3/extractor/b0;->a:Landroidx/media3/common/util/z;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/y0;->b(Landroidx/media3/common/util/z;J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/mp3/b;->d:Landroidx/media3/extractor/b0;

    iget-wide v0, v0, Landroidx/media3/extractor/b0;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/b;->a:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp3/b;->c:I

    return v0
.end method
