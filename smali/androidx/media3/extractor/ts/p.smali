.class public final Landroidx/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/g0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/media3/extractor/ts/w;

.field public final e:Landroidx/media3/extractor/ts/w;

.field public final f:Landroidx/media3/extractor/ts/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/extractor/l0;

.field public k:Landroidx/media3/extractor/ts/p$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Landroidx/media3/common/util/l0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/g0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/ts/g0;

    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->h:[Z

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->m:J

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->o:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/extractor/ts/p;->m:J

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->h:[Z

    invoke-static {v1}, Landroidx/media3/container/g;->a([Z)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->c()V

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->c()V

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v1}, Landroidx/media3/extractor/ts/w;->c()V

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/ts/g0;

    iget-object v1, v1, Landroidx/media3/extractor/ts/g0;->c:Landroidx/media3/container/k;

    invoke-virtual {v1, v0}, Landroidx/media3/container/k;->b(I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Landroidx/media3/extractor/ts/p$a;->k:Z

    iput-boolean v0, v1, Landroidx/media3/extractor/ts/p$a;->o:Z

    iget-object v1, v1, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    iput-boolean v0, v1, Landroidx/media3/extractor/ts/p$a$a;->b:Z

    iput-boolean v0, v1, Landroidx/media3/extractor/ts/p$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x3

    iget-object v1, v7, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/l0;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget v1, v0, Landroidx/media3/common/util/l0;->b:I

    iget v9, v0, Landroidx/media3/common/util/l0;->c:I

    iget-object v10, v0, Landroidx/media3/common/util/l0;->a:[B

    iget-wide v2, v7, Landroidx/media3/extractor/ts/p;->g:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Landroidx/media3/extractor/ts/p;->g:J

    iget-object v2, v7, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/l0;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    :goto_0
    iget-object v0, v7, Landroidx/media3/extractor/ts/p;->h:[Z

    invoke-static {v10, v1, v9, v0}, Landroidx/media3/container/g;->b([BII[Z)I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v7, v1, v10, v9}, Landroidx/media3/extractor/ts/p;->g(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v10, v2

    and-int/lit8 v11, v2, 0x1f

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v10, v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    move v12, v0

    move v13, v2

    goto :goto_1

    :cond_1
    move v12, v0

    move v13, v8

    :goto_1
    sub-int v0, v12, v1

    if-lez v0, :cond_2

    invoke-virtual {v7, v1, v10, v12}, Landroidx/media3/extractor/ts/p;->g(I[BI)V

    :cond_2
    sub-int v1, v9, v12

    iget-wide v2, v7, Landroidx/media3/extractor/ts/p;->g:J

    int-to-long v4, v1

    sub-long v14, v2, v4

    if-gez v0, :cond_3

    neg-int v0, v0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-wide v5, v7, Landroidx/media3/extractor/ts/p;->m:J

    move-object/from16 v0, p0

    move-wide v3, v14

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/p;->f(IIJJ)V

    iget-wide v4, v7, Landroidx/media3/extractor/ts/p;->m:J

    move v1, v11

    move-wide v2, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/ts/p;->h(IJJ)V

    add-int v1, v12, v13

    goto :goto_0
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/extractor/ts/p;->m:J

    iget-boolean p2, p0, Landroidx/media3/extractor/ts/p;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    return-void
.end method

.method public final d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget v0, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/l0;

    new-instance v1, Landroidx/media3/extractor/ts/p$a;

    iget-boolean v2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    iget-boolean v3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/p$a;-><init>(Landroidx/media3/extractor/l0;ZZ)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/ts/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/g0;->a(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V

    return-void
.end method

.method public final e(Z)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/l0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/ts/g0;

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/media3/extractor/ts/g0;->c:Landroidx/media3/container/k;

    invoke-virtual {p1, v0}, Landroidx/media3/container/k;->b(I)V

    iget-wide v4, p0, Landroidx/media3/extractor/ts/p;->g:J

    iget-wide v6, p0, Landroidx/media3/extractor/ts/p;->m:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/ts/p;->f(IIJJ)V

    iget-wide v10, p0, Landroidx/media3/extractor/ts/p;->g:J

    const/16 v9, 0x9

    iget-wide v12, p0, Landroidx/media3/extractor/ts/p;->m:J

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/extractor/ts/p;->h(IJJ)V

    iget-wide v3, p0, Landroidx/media3/extractor/ts/p;->g:J

    iget-wide v5, p0, Landroidx/media3/extractor/ts/p;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/p;->f(IIJJ)V

    :cond_0
    return-void
.end method

.method public final f(IIJJ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/p;->l:Z

    iget-object v3, v0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/ts/g0;

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object v3, v3, Landroidx/media3/extractor/ts/g0;->c:Landroidx/media3/container/k;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-boolean v2, v2, Landroidx/media3/extractor/ts/p$a;->c:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    iget-object v6, v0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v6, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    iget-boolean v7, v0, Landroidx/media3/extractor/ts/p;->l:Z

    const/4 v8, 0x3

    if-nez v7, :cond_1

    iget-boolean v7, v2, Landroidx/media3/extractor/ts/w;->c:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Landroidx/media3/extractor/ts/w;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Landroidx/media3/extractor/ts/w;->d:[B

    iget v10, v2, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Landroidx/media3/extractor/ts/w;->d:[B

    iget v10, v6, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, Landroidx/media3/extractor/ts/w;->d:[B

    iget v10, v2, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v8, v9, v10}, Landroidx/media3/container/g;->j(I[BI)Landroidx/media3/container/g$m;

    move-result-object v8

    iget-object v9, v6, Landroidx/media3/extractor/ts/w;->d:[B

    iget v10, v6, Landroidx/media3/extractor/ts/w;->e:I

    new-instance v11, Landroidx/media3/container/j;

    invoke-direct {v11, v9, v4, v10}, Landroidx/media3/container/j;-><init>([BII)V

    invoke-virtual {v11}, Landroidx/media3/container/j;->g()I

    move-result v9

    invoke-virtual {v11}, Landroidx/media3/container/j;->g()I

    move-result v10

    invoke-virtual {v11}, Landroidx/media3/container/j;->k()V

    invoke-virtual {v11}, Landroidx/media3/container/j;->e()Z

    move-result v11

    new-instance v12, Landroidx/media3/container/g$l;

    invoke-direct {v12, v9, v10, v11}, Landroidx/media3/container/g$l;-><init>(IIZ)V

    sget-object v10, Landroidx/media3/common/util/k;->a:[B

    iget v10, v8, Landroidx/media3/container/g$m;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v8, Landroidx/media3/container/g$m;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v8, Landroidx/media3/container/g$m;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v11, v13}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "avc1.%02X%02X%02X"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/l0;

    new-instance v13, Landroidx/media3/common/w$a;

    invoke-direct {v13}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v14, v0, Landroidx/media3/extractor/ts/p;->i:Ljava/lang/String;

    iput-object v14, v13, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    const-string v14, "video/mp2t"

    invoke-static {v14}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v14}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v10, v13, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget v10, v8, Landroidx/media3/container/g$m;->e:I

    iput v10, v13, Landroidx/media3/common/w$a;->t:I

    iget v10, v8, Landroidx/media3/container/g$m;->f:I

    iput v10, v13, Landroidx/media3/common/w$a;->u:I

    iget v10, v8, Landroidx/media3/container/g$m;->h:I

    add-int/lit8 v18, v10, 0x8

    iget v10, v8, Landroidx/media3/container/g$m;->i:I

    add-int/lit8 v19, v10, 0x8

    new-instance v10, Landroidx/media3/common/k;

    iget v15, v8, Landroidx/media3/container/g$m;->r:I

    const/16 v20, 0x0

    iget v14, v8, Landroidx/media3/container/g$m;->p:I

    iget v4, v8, Landroidx/media3/container/g$m;->q:I

    move/from16 v16, v14

    move-object v14, v10

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    iput-object v10, v13, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    iget v4, v8, Landroidx/media3/container/g$m;->g:F

    iput v4, v13, Landroidx/media3/common/w$a;->z:F

    iput-object v7, v13, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    iget v4, v8, Landroidx/media3/container/g$m;->s:I

    iput v4, v13, Landroidx/media3/common/w$a;->o:I

    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iput-boolean v5, v0, Landroidx/media3/extractor/ts/p;->l:Z

    invoke-virtual {v3, v4}, Landroidx/media3/container/k;->c(I)V

    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-object v4, v4, Landroidx/media3/extractor/ts/p$a;->d:Landroid/util/SparseArray;

    iget v7, v8, Landroidx/media3/container/g$m;->d:I

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-object v4, v4, Landroidx/media3/extractor/ts/p$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v9, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/media3/extractor/ts/w;->c()V

    invoke-virtual {v6}, Landroidx/media3/extractor/ts/w;->c()V

    goto :goto_0

    :cond_1
    iget-boolean v4, v2, Landroidx/media3/extractor/ts/w;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Landroidx/media3/extractor/ts/w;->d:[B

    iget v6, v2, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v8, v4, v6}, Landroidx/media3/container/g;->j(I[BI)Landroidx/media3/container/g$m;

    move-result-object v4

    iget v6, v4, Landroidx/media3/container/g$m;->s:I

    invoke-virtual {v3, v6}, Landroidx/media3/container/k;->c(I)V

    iget-object v6, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-object v6, v6, Landroidx/media3/extractor/ts/p$a;->d:Landroid/util/SparseArray;

    iget v7, v4, Landroidx/media3/container/g$m;->d:I

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/media3/extractor/ts/w;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v2, v6, Landroidx/media3/extractor/ts/w;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v6, Landroidx/media3/extractor/ts/w;->d:[B

    iget v4, v6, Landroidx/media3/extractor/ts/w;->e:I

    new-instance v7, Landroidx/media3/container/j;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8, v4}, Landroidx/media3/container/j;-><init>([BII)V

    invoke-virtual {v7}, Landroidx/media3/container/j;->g()I

    move-result v2

    invoke-virtual {v7}, Landroidx/media3/container/j;->g()I

    move-result v4

    invoke-virtual {v7}, Landroidx/media3/container/j;->k()V

    invoke-virtual {v7}, Landroidx/media3/container/j;->e()Z

    move-result v7

    new-instance v8, Landroidx/media3/container/g$l;

    invoke-direct {v8, v2, v4, v7}, Landroidx/media3/container/g$l;-><init>(IIZ)V

    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-object v4, v4, Landroidx/media3/extractor/ts/p$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/media3/extractor/ts/w;->c()V

    :cond_3
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroidx/media3/extractor/ts/w;->d:[B

    iget v4, v2, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v4, v1}, Landroidx/media3/container/g;->l(I[B)I

    move-result v1

    iget-object v2, v2, Landroidx/media3/extractor/ts/w;->d:[B

    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->o:Landroidx/media3/common/util/l0;

    invoke-virtual {v4, v1, v2}, Landroidx/media3/common/util/l0;->H(I[B)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/l0;->J(I)V

    move-wide/from16 v1, p5

    invoke-virtual {v3, v1, v2, v4}, Landroidx/media3/container/k;->a(JLandroidx/media3/common/util/l0;)V

    :cond_4
    iget-object v1, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/p;->l:Z

    iget v3, v1, Landroidx/media3/extractor/ts/p$a;->i:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Landroidx/media3/extractor/ts/p$a;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    iget-object v4, v1, Landroidx/media3/extractor/ts/p$a;->m:Landroidx/media3/extractor/ts/p$a$a;

    iget-boolean v7, v3, Landroidx/media3/extractor/ts/p$a$a;->a:Z

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v7, v4, Landroidx/media3/extractor/ts/p$a$a;->a:Z

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v7, v3, Landroidx/media3/extractor/ts/p$a$a;->c:Landroidx/media3/container/g$m;

    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v8, v4, Landroidx/media3/extractor/ts/p$a$a;->c:Landroidx/media3/container/g$m;

    invoke-static {v8}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget v9, v3, Landroidx/media3/extractor/ts/p$a$a;->f:I

    iget v10, v4, Landroidx/media3/extractor/ts/p$a$a;->f:I

    if-ne v9, v10, :cond_b

    iget v9, v3, Landroidx/media3/extractor/ts/p$a$a;->g:I

    iget v10, v4, Landroidx/media3/extractor/ts/p$a$a;->g:I

    if-ne v9, v10, :cond_b

    iget-boolean v9, v3, Landroidx/media3/extractor/ts/p$a$a;->h:Z

    iget-boolean v10, v4, Landroidx/media3/extractor/ts/p$a$a;->h:Z

    if-ne v9, v10, :cond_b

    iget-boolean v9, v3, Landroidx/media3/extractor/ts/p$a$a;->i:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v4, Landroidx/media3/extractor/ts/p$a$a;->i:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v3, Landroidx/media3/extractor/ts/p$a$a;->j:Z

    iget-boolean v10, v4, Landroidx/media3/extractor/ts/p$a$a;->j:Z

    if-ne v9, v10, :cond_b

    :cond_7
    iget v9, v3, Landroidx/media3/extractor/ts/p$a$a;->d:I

    iget v10, v4, Landroidx/media3/extractor/ts/p$a$a;->d:I

    if-eq v9, v10, :cond_8

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    :cond_8
    iget v8, v8, Landroidx/media3/container/g$m;->m:I

    iget v7, v7, Landroidx/media3/container/g$m;->m:I

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    iget v9, v3, Landroidx/media3/extractor/ts/p$a$a;->m:I

    iget v10, v4, Landroidx/media3/extractor/ts/p$a$a;->m:I

    if-ne v9, v10, :cond_b

    iget v9, v3, Landroidx/media3/extractor/ts/p$a$a;->n:I

    iget v10, v4, Landroidx/media3/extractor/ts/p$a$a;->n:I

    if-ne v9, v10, :cond_b

    :cond_9
    if-ne v7, v5, :cond_a

    if-ne v8, v5, :cond_a

    iget v7, v3, Landroidx/media3/extractor/ts/p$a$a;->o:I

    iget v8, v4, Landroidx/media3/extractor/ts/p$a$a;->o:I

    if-ne v7, v8, :cond_b

    iget v7, v3, Landroidx/media3/extractor/ts/p$a$a;->p:I

    iget v8, v4, Landroidx/media3/extractor/ts/p$a$a;->p:I

    if-ne v7, v8, :cond_b

    :cond_a
    iget-boolean v7, v3, Landroidx/media3/extractor/ts/p$a$a;->k:Z

    iget-boolean v8, v4, Landroidx/media3/extractor/ts/p$a$a;->k:Z

    if-ne v7, v8, :cond_b

    if-eqz v7, :cond_e

    iget v3, v3, Landroidx/media3/extractor/ts/p$a$a;->l:I

    iget v4, v4, Landroidx/media3/extractor/ts/p$a$a;->l:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Landroidx/media3/extractor/ts/p$a;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Landroidx/media3/extractor/ts/p$a;->j:J

    sub-long v7, p3, v2

    long-to-int v4, v7

    add-int v12, p1, v4

    iget-wide v8, v1, Landroidx/media3/extractor/ts/p$a;->q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_d

    iget-wide v10, v1, Landroidx/media3/extractor/ts/p$a;->p:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    iget-boolean v4, v1, Landroidx/media3/extractor/ts/p$a;->r:Z

    sub-long/2addr v2, v10

    long-to-int v11, v2

    iget-object v7, v1, Landroidx/media3/extractor/ts/p$a;->a:Landroidx/media3/extractor/l0;

    const/4 v13, 0x0

    move v10, v4

    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Landroidx/media3/extractor/ts/p$a;->j:J

    iput-wide v2, v1, Landroidx/media3/extractor/ts/p$a;->p:J

    iget-wide v2, v1, Landroidx/media3/extractor/ts/p$a;->l:J

    iput-wide v2, v1, Landroidx/media3/extractor/ts/p$a;->q:J

    iput-boolean v6, v1, Landroidx/media3/extractor/ts/p$a;->r:Z

    iput-boolean v5, v1, Landroidx/media3/extractor/ts/p$a;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/p$a;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    iget-boolean v3, v2, Landroidx/media3/extractor/ts/p$a$a;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Landroidx/media3/extractor/ts/p$a$a;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_f
    move v2, v5

    goto :goto_4

    :cond_10
    move v2, v6

    goto :goto_4

    :cond_11
    iget-boolean v2, v1, Landroidx/media3/extractor/ts/p$a;->s:Z

    :goto_4
    iget-boolean v3, v1, Landroidx/media3/extractor/ts/p$a;->r:Z

    iget v4, v1, Landroidx/media3/extractor/ts/p$a;->i:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_13

    if-eqz v2, :cond_12

    if-ne v4, v5, :cond_12

    goto :goto_5

    :cond_12
    move v5, v6

    :cond_13
    :goto_5
    or-int v2, v3, v5

    iput-boolean v2, v1, Landroidx/media3/extractor/ts/p$a;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Landroidx/media3/extractor/ts/p$a;->i:I

    if-eqz v2, :cond_14

    iput-boolean v6, v0, Landroidx/media3/extractor/ts/p;->n:Z

    :cond_14
    return-void
.end method

.method public final g(I[BI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Landroidx/media3/extractor/ts/p;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-boolean v4, v4, Landroidx/media3/extractor/ts/p$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v4, v1, v2, v3}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    iget-object v4, v0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-boolean v5, v4, Landroidx/media3/extractor/ts/p$a;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v1

    iget-object v5, v4, Landroidx/media3/extractor/ts/p$a;->g:[B

    array-length v6, v5

    iget v7, v4, Landroidx/media3/extractor/ts/p$a;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/extractor/ts/p$a;->g:[B

    :cond_3
    iget-object v5, v4, Landroidx/media3/extractor/ts/p$a;->g:[B

    iget v6, v4, Landroidx/media3/extractor/ts/p$a;->h:I

    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Landroidx/media3/extractor/ts/p$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Landroidx/media3/extractor/ts/p$a;->h:I

    iget-object v2, v4, Landroidx/media3/extractor/ts/p$a;->g:[B

    iget-object v3, v4, Landroidx/media3/extractor/ts/p$a;->f:Landroidx/media3/container/j;

    iput-object v2, v3, Landroidx/media3/container/j;->a:[B

    const/4 v2, 0x0

    iput v2, v3, Landroidx/media3/container/j;->c:I

    iput v1, v3, Landroidx/media3/container/j;->b:I

    iput v2, v3, Landroidx/media3/container/j;->d:I

    invoke-virtual {v3}, Landroidx/media3/container/j;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroidx/media3/container/j;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Landroidx/media3/container/j;->k()V

    invoke-virtual {v3, v8}, Landroidx/media3/container/j;->f(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroidx/media3/container/j;->l(I)V

    invoke-virtual {v3}, Landroidx/media3/container/j;->d()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Landroidx/media3/container/j;->g()I

    invoke-virtual {v3}, Landroidx/media3/container/j;->d()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Landroidx/media3/container/j;->g()I

    move-result v6

    iget-boolean v7, v4, Landroidx/media3/extractor/ts/p$a;->c:Z

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v4, Landroidx/media3/extractor/ts/p$a;->k:Z

    iget-object v1, v4, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    iput v6, v1, Landroidx/media3/extractor/ts/p$a$a;->e:I

    iput-boolean v9, v1, Landroidx/media3/extractor/ts/p$a$a;->b:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, Landroidx/media3/container/j;->d()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, Landroidx/media3/container/j;->g()I

    move-result v7

    iget-object v10, v4, Landroidx/media3/extractor/ts/p$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Landroidx/media3/extractor/ts/p$a;->k:Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/container/g$l;

    iget-object v11, v4, Landroidx/media3/extractor/ts/p$a;->d:Landroid/util/SparseArray;

    iget v12, v10, Landroidx/media3/container/g$l;->a:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/container/g$m;

    iget-boolean v12, v11, Landroidx/media3/container/g$m;->j:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v8}, Landroidx/media3/container/j;->c(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v8}, Landroidx/media3/container/j;->l(I)V

    :cond_b
    iget v8, v11, Landroidx/media3/container/g$m;->l:I

    invoke-virtual {v3, v8}, Landroidx/media3/container/j;->c(I)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v8}, Landroidx/media3/container/j;->f(I)I

    move-result v8

    iget-boolean v12, v11, Landroidx/media3/container/g$m;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, Landroidx/media3/container/j;->c(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, Landroidx/media3/container/j;->e()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v9}, Landroidx/media3/container/j;->c(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, Landroidx/media3/container/j;->e()Z

    move-result v13

    move v14, v9

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v12, v2

    move v13, v12

    goto :goto_0

    :goto_1
    iget v15, v4, Landroidx/media3/extractor/ts/p$a;->i:I

    if-ne v15, v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v2

    :goto_2
    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroidx/media3/container/j;->d()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, Landroidx/media3/container/j;->g()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget-boolean v10, v10, Landroidx/media3/container/g$l;->b:Z

    iget v2, v11, Landroidx/media3/container/g$m;->m:I

    if-nez v2, :cond_17

    iget v2, v11, Landroidx/media3/container/g$m;->n:I

    invoke-virtual {v3, v2}, Landroidx/media3/container/j;->c(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v2}, Landroidx/media3/container/j;->f(I)I

    move-result v2

    if-eqz v10, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, Landroidx/media3/container/j;->d()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Landroidx/media3/container/j;->h()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_17
    if-ne v2, v9, :cond_1b

    iget-boolean v2, v11, Landroidx/media3/container/g$m;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, Landroidx/media3/container/j;->d()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, Landroidx/media3/container/j;->h()I

    move-result v2

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v3}, Landroidx/media3/container/j;->d()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Landroidx/media3/container/j;->h()I

    move-result v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    iget-object v0, v4, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    iput-object v11, v0, Landroidx/media3/extractor/ts/p$a$a;->c:Landroidx/media3/container/g$m;

    iput v1, v0, Landroidx/media3/extractor/ts/p$a$a;->d:I

    iput v6, v0, Landroidx/media3/extractor/ts/p$a$a;->e:I

    iput v8, v0, Landroidx/media3/extractor/ts/p$a$a;->f:I

    iput v7, v0, Landroidx/media3/extractor/ts/p$a$a;->g:I

    iput-boolean v12, v0, Landroidx/media3/extractor/ts/p$a$a;->h:Z

    iput-boolean v14, v0, Landroidx/media3/extractor/ts/p$a$a;->i:Z

    iput-boolean v13, v0, Landroidx/media3/extractor/ts/p$a$a;->j:Z

    iput-boolean v5, v0, Landroidx/media3/extractor/ts/p$a$a;->k:Z

    iput v15, v0, Landroidx/media3/extractor/ts/p$a$a;->l:I

    iput v2, v0, Landroidx/media3/extractor/ts/p$a$a;->m:I

    iput v10, v0, Landroidx/media3/extractor/ts/p$a$a;->n:I

    iput v3, v0, Landroidx/media3/extractor/ts/p$a$a;->o:I

    iput v9, v0, Landroidx/media3/extractor/ts/p$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/p$a$a;->a:Z

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/p$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/media3/extractor/ts/p$a;->k:Z

    :goto_7
    return-void
.end method

.method public final h(IJJ)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-boolean v0, v0, Landroidx/media3/extractor/ts/p$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/w;->d(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/w;->d(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/w;->d(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$a;

    iget-boolean v1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    iput p1, v0, Landroidx/media3/extractor/ts/p$a;->i:I

    iput-wide p4, v0, Landroidx/media3/extractor/ts/p$a;->l:J

    iput-wide p2, v0, Landroidx/media3/extractor/ts/p$a;->j:J

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/p$a;->s:Z

    iget-boolean p2, v0, Landroidx/media3/extractor/ts/p$a;->b:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eq p1, p3, :cond_3

    :cond_2
    iget-boolean p2, v0, Landroidx/media3/extractor/ts/p$a;->c:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, v0, Landroidx/media3/extractor/ts/p$a;->m:Landroidx/media3/extractor/ts/p$a$a;

    iget-object p2, v0, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    iput-object p2, v0, Landroidx/media3/extractor/ts/p$a;->m:Landroidx/media3/extractor/ts/p$a$a;

    iput-object p1, v0, Landroidx/media3/extractor/ts/p$a;->n:Landroidx/media3/extractor/ts/p$a$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/media3/extractor/ts/p$a$a;->b:Z

    iput-boolean p2, p1, Landroidx/media3/extractor/ts/p$a$a;->a:Z

    iput p2, v0, Landroidx/media3/extractor/ts/p$a;->h:I

    iput-boolean p3, v0, Landroidx/media3/extractor/ts/p$a;->k:Z

    :cond_4
    return-void
.end method
