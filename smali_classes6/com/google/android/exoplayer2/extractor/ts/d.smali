.class public final Lcom/google/android/exoplayer2/extractor/ts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/d0;

.field public final b:Lcom/google/android/exoplayer2/util/e0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/exoplayer2/extractor/y;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/g1;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/d0;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Lcom/google/android/exoplayer2/util/d0;

    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/d0;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Lcom/google/android/exoplayer2/util/e0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:J

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:J

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/e0;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Lcom/google/android/exoplayer2/util/e0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/y;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->l:J

    :cond_2
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v3

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    invoke-virtual {p1, v5, v0, v3}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->a:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/c;->b(Lcom/google/android/exoplayer2/util/d0;)Lcom/google/android/exoplayer2/audio/c$a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->j:Lcom/google/android/exoplayer2/g1;

    const-string v5, "audio/ac4"

    iget v7, v0, Lcom/google/android/exoplayer2/audio/c$a;->a:I

    if-eqz v3, :cond_4

    iget v8, v3, Lcom/google/android/exoplayer2/g1;->x1:I

    if-ne v2, v8, :cond_4

    iget v8, v3, Lcom/google/android/exoplayer2/g1;->y1:I

    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    iput-object v8, v3, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput v2, v3, Lcom/google/android/exoplayer2/g1$a;->x:I

    iput v7, v3, Lcom/google/android/exoplayer2/g1$a;->y:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/exoplayer2/g1$a;->c:Ljava/lang/String;

    new-instance v5, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->j:Lcom/google/android/exoplayer2/g1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    :cond_5
    iget v3, v0, Lcom/google/android/exoplayer2/audio/c$a;->b:I

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/c$a;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->j:Lcom/google/android/exoplayer2/g1;

    iget v0, v0, Lcom/google/android/exoplayer2/g1;->y1:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->i:J

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    const/16 v5, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->h:Z

    const/16 v5, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v4

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->f:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v5, v6

    :goto_5
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->g:I

    goto/16 :goto_0

    :cond_d
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

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/d;->e:Lcom/google/android/exoplayer2/extractor/y;

    return-void
.end method
