.class public final Landroidx/media3/extractor/ts/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Landroidx/media3/extractor/c0$a;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/l0;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/t;->h:I

    new-instance v1, Landroidx/media3/common/util/l0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/l0;

    iget-object v1, v1, Landroidx/media3/common/util/l0;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Landroidx/media3/extractor/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/ts/t;->b:Landroidx/media3/extractor/c0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/t;->n:J

    iput-object p1, p0, Landroidx/media3/extractor/ts/t;->c:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/ts/t;->d:I

    iput-object p3, p0, Landroidx/media3/extractor/ts/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/t;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/t;->i:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/t;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/t;->n:J

    return-void
.end method

.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/extractor/ts/t;->f:Landroidx/media3/extractor/l0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Landroidx/media3/extractor/ts/t;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/extractor/ts/t;->a:Landroidx/media3/common/util/l0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    iget v2, p0, Landroidx/media3/extractor/ts/t;->m:I

    iget v4, p0, Landroidx/media3/extractor/ts/t;->i:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/extractor/ts/t;->f:Landroidx/media3/extractor/l0;

    invoke-interface {v2, v0, p1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v2, p0, Landroidx/media3/extractor/ts/t;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/extractor/ts/t;->i:I

    iget v0, p0, Landroidx/media3/extractor/ts/t;->m:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Landroidx/media3/extractor/ts/t;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v4, p0, Landroidx/media3/extractor/ts/t;->f:Landroidx/media3/extractor/l0;

    iget-wide v5, p0, Landroidx/media3/extractor/ts/t;->n:J

    iget v8, p0, Landroidx/media3/extractor/ts/t;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/t;->n:J

    iget-wide v4, p0, Landroidx/media3/extractor/ts/t;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media3/extractor/ts/t;->n:J

    iput v3, p0, Landroidx/media3/extractor/ts/t;->i:I

    iput v3, p0, Landroidx/media3/extractor/ts/t;->h:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    iget v5, p0, Landroidx/media3/extractor/ts/t;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Landroidx/media3/common/util/l0;->a:[B

    iget v7, p0, Landroidx/media3/extractor/ts/t;->i:I

    invoke-virtual {p1, v7, v5, v0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    iget v5, p0, Landroidx/media3/extractor/ts/t;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Landroidx/media3/extractor/ts/t;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    iget-object v5, p0, Landroidx/media3/extractor/ts/t;->b:Landroidx/media3/extractor/c0$a;

    invoke-virtual {v5, v0}, Landroidx/media3/extractor/c0$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Landroidx/media3/extractor/ts/t;->i:I

    iput v1, p0, Landroidx/media3/extractor/ts/t;->h:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Landroidx/media3/extractor/c0$a;->c:I

    iput v0, p0, Landroidx/media3/extractor/ts/t;->m:I

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/t;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, Landroidx/media3/extractor/c0$a;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Landroidx/media3/extractor/c0$a;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Landroidx/media3/extractor/ts/t;->l:J

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v7, p0, Landroidx/media3/extractor/ts/t;->g:Ljava/lang/String;

    iput-object v7, v0, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/extractor/ts/t;->e:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    iget-object v7, v5, Landroidx/media3/extractor/c0$a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Landroidx/media3/common/w$a;->n:I

    iget v7, v5, Landroidx/media3/extractor/c0$a;->e:I

    iput v7, v0, Landroidx/media3/common/w$a;->E:I

    iget v5, v5, Landroidx/media3/extractor/c0$a;->d:I

    iput v5, v0, Landroidx/media3/common/w$a;->F:I

    iget-object v5, p0, Landroidx/media3/extractor/ts/t;->c:Ljava/lang/String;

    iput-object v5, v0, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/extractor/ts/t;->d:I

    iput v5, v0, Landroidx/media3/common/w$a;->f:I

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/t;->f:Landroidx/media3/extractor/l0;

    invoke-interface {v0, v5}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/ts/t;->j:Z

    :cond_6
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/t;->f:Landroidx/media3/extractor/l0;

    invoke-interface {v0, v6, v2}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iput v4, p0, Landroidx/media3/extractor/ts/t;->h:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Landroidx/media3/common/util/l0;->a:[B

    iget v5, p1, Landroidx/media3/common/util/l0;->b:I

    iget v6, p1, Landroidx/media3/common/util/l0;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Landroidx/media3/extractor/ts/t;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Landroidx/media3/extractor/ts/t;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/l0;->J(I)V

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/t;->k:Z

    iget-object v2, v2, Landroidx/media3/common/util/l0;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Landroidx/media3/extractor/ts/t;->i:I

    iput v1, p0, Landroidx/media3/extractor/ts/t;->h:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/l0;->J(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/extractor/ts/t;->n:J

    return-void
.end method

.method public final d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/ts/t;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget p2, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/t;->f:Landroidx/media3/extractor/l0;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
