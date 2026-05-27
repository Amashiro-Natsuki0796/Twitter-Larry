.class public final Landroidx/media3/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Landroidx/media3/common/util/k0;

.field public final b:Landroidx/media3/common/util/l0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/l0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/w;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/k0;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/k0;

    new-instance v1, Landroidx/media3/common/util/l0;

    iget-object v0, v0, Landroidx/media3/common/util/k0;->a:[B

    invoke-direct {v1, v0}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/l0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/ts/f;->d:I

    iput-object p3, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    return-void
.end method

.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/l0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Landroidx/media3/common/util/l0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    iget v1, p0, Landroidx/media3/extractor/ts/f;->m:I

    iget v2, p0, Landroidx/media3/extractor/ts/f;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v1, v0, p1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    iget v0, p0, Landroidx/media3/extractor/ts/f;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/l0;

    iget-wide v6, p0, Landroidx/media3/extractor/ts/f;->n:J

    iget v9, p0, Landroidx/media3/extractor/ts/f;->m:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iget-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    iget-wide v2, p0, Landroidx/media3/extractor/ts/f;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->n:J

    iput v4, p0, Landroidx/media3/extractor/ts/f;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    iget v5, p0, Landroidx/media3/extractor/ts/f;->i:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Landroidx/media3/extractor/ts/f;->i:I

    invoke-virtual {p1, v5, v0, v3}, Landroidx/media3/common/util/l0;->i(I[BI)V

    iget v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/k0;

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/k0;->m(I)V

    invoke-static {v0}, Landroidx/media3/extractor/c;->b(Landroidx/media3/common/util/k0;)Landroidx/media3/extractor/c$b;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/w;

    const-string v5, "audio/ac4"

    iget v7, v0, Landroidx/media3/extractor/c$b;->a:I

    if-eqz v3, :cond_4

    iget v8, v3, Landroidx/media3/common/w;->F:I

    if-ne v2, v8, :cond_4

    iget v8, v3, Landroidx/media3/common/w;->G:I

    if-ne v7, v8, :cond_4

    iget-object v3, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Landroidx/media3/common/w$a;

    invoke-direct {v3}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v8, p0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    iput-object v8, v3, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v8, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    invoke-static {v8}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v2, v3, Landroidx/media3/common/w$a;->E:I

    iput v7, v3, Landroidx/media3/common/w$a;->F:I

    iget-object v5, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/extractor/ts/f;->d:I

    iput v5, v3, Landroidx/media3/common/w$a;->f:I

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v5, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/w;

    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v3, v5}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    :cond_5
    iget v3, v0, Landroidx/media3/extractor/c$b;->b:I

    iput v3, p0, Landroidx/media3/extractor/ts/f;->m:I

    iget v0, v0, Landroidx/media3/extractor/c$b;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->G:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Landroidx/media3/extractor/ts/f;->k:J

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v0, v6, v1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iput v2, p0, Landroidx/media3/extractor/ts/f;->h:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    const/16 v5, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/f;->j:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/f;->j:Z

    const/16 v5, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v4

    :goto_5
    iput v3, p0, Landroidx/media3/extractor/ts/f;->h:I

    iget-object v1, v1, Landroidx/media3/common/util/l0;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, Landroidx/media3/extractor/ts/f;->i:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/extractor/ts/f;->n:J

    return-void
.end method

.method public final d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget p2, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/l0;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
