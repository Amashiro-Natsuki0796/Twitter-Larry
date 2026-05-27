.class public final Lcom/google/android/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/e0;

.field public b:Lcom/google/android/exoplayer2/extractor/y;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/util/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:J

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:I

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/e0;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v4, p1, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/util/e0;

    iget-object v6, v5, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->t()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:I

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lcom/google/android/exoplayer2/extractor/y;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget v0, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lcom/google/android/exoplayer2/extractor/y;

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    new-instance p2, Lcom/google/android/exoplayer2/g1;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    return-void
.end method
