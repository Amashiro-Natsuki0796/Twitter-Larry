.class public final Landroidx/media3/extractor/mp3/a;
.super Landroidx/media3/extractor/i;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/f;


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/i;-><init>(JJIIZ)V

    iput-wide p3, p0, Landroidx/media3/extractor/mp3/a;->h:J

    iput p5, p0, Landroidx/media3/extractor/mp3/a;->i:I

    iput p6, p0, Landroidx/media3/extractor/mp3/a;->j:I

    iput-boolean p7, p0, Landroidx/media3/extractor/mp3/a;->k:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/a;->l:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/a;->l:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/i;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Landroidx/media3/extractor/i;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/a;->h:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp3/a;->i:I

    return v0
.end method
