.class public final Lcom/google/android/exoplayer2/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/e0;

.field public final b:Lcom/google/android/exoplayer2/audio/f0$a;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/extractor/y;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:I

    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/util/e0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/audio/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Lcom/google/android/exoplayer2/audio/f0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/e0;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->a:Lcom/google/android/exoplayer2/util/e0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:I

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/y;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->l:J

    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v0

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    invoke-virtual {p1, v7, v5, v0}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->b:Lcom/google/android/exoplayer2/audio/f0$a;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/audio/f0$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lcom/google/android/exoplayer2/audio/f0$a;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->k:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Lcom/google/android/exoplayer2/audio/f0$a;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lcom/google/android/exoplayer2/audio/f0$a;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->j:J

    new-instance v7, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/audio/f0$a;->b:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lcom/google/android/exoplayer2/g1$a;->l:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/f0$a;->e:I

    iput v5, v7, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v0, v7, Lcom/google/android/exoplayer2/g1$a;->y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->h:Z

    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v5, p1, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget v6, p1, Lcom/google/android/exoplayer2/util/e0;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_2

    :cond_8
    move v8, v3

    :goto_2
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->i:Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/q;->d:Lcom/google/android/exoplayer2/extractor/y;

    return-void
.end method
