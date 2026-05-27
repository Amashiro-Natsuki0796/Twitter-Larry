.class public final Landroidx/media3/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/g0;

.field public b:Ljava/lang/String;

.field public c:Landroidx/media3/extractor/l0;

.field public d:Landroidx/media3/extractor/ts/q$a;

.field public e:Z

.field public final f:[Z

.field public final g:Landroidx/media3/extractor/ts/w;

.field public final h:Landroidx/media3/extractor/ts/w;

.field public final i:Landroidx/media3/extractor/ts/w;

.field public final j:Landroidx/media3/extractor/ts/w;

.field public final k:Landroidx/media3/extractor/ts/w;

.field public l:J

.field public m:J

.field public final n:Landroidx/media3/common/util/l0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->f:[Z

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/w;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->m:J

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/q;->m:J

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->f:[Z

    invoke-static {v0}, Landroidx/media3/container/g;->a([Z)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    iget-object v0, v0, Landroidx/media3/extractor/ts/g0;->c:Landroidx/media3/container/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->b(I)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/q$a;->f:Z

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/q$a;->g:Z

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/q$a;->h:Z

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/q$a;->i:Z

    iput-boolean v1, v0, Landroidx/media3/extractor/ts/q$a;->j:Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x3

    iget-object v0, v7, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/l0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, v8, Landroidx/media3/common/util/l0;->b:I

    iget v10, v8, Landroidx/media3/common/util/l0;->c:I

    iget-object v11, v8, Landroidx/media3/common/util/l0;->a:[B

    iget-wide v1, v7, Landroidx/media3/extractor/ts/q;->l:J

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Landroidx/media3/extractor/ts/q;->l:J

    iget-object v1, v7, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/l0;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    invoke-interface {v1, v2, v8}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    :goto_0
    if-ge v0, v10, :cond_0

    iget-object v1, v7, Landroidx/media3/extractor/ts/q;->f:[Z

    invoke-static {v11, v0, v10, v1}, Landroidx/media3/container/g;->b([BII[Z)I

    move-result v1

    if-ne v1, v10, :cond_1

    invoke-virtual {v7, v0, v11, v10}, Landroidx/media3/extractor/ts/q;->g(I[BI)V

    return-void

    :cond_1
    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v11, v2

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v12, v2, 0x1

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v11, v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    move v13, v1

    move v14, v2

    goto :goto_1

    :cond_2
    move v13, v1

    move v14, v9

    :goto_1
    sub-int v1, v13, v0

    if-lez v1, :cond_3

    invoke-virtual {v7, v0, v11, v13}, Landroidx/media3/extractor/ts/q;->g(I[BI)V

    :cond_3
    sub-int v15, v10, v13

    iget-wide v2, v7, Landroidx/media3/extractor/ts/q;->l:J

    int-to-long v4, v15

    sub-long v16, v2, v4

    if-gez v1, :cond_4

    neg-int v0, v1

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-wide v5, v7, Landroidx/media3/extractor/ts/q;->m:J

    move-object/from16 v0, p0

    move v1, v15

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->f(IIJJ)V

    iget-wide v5, v7, Landroidx/media3/extractor/ts/q;->m:J

    move v2, v12

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->h(IIJJ)V

    add-int v0, v13, v14

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/extractor/ts/q;->m:J

    return-void
.end method

.method public final d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget v0, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/l0;

    new-instance v1, Landroidx/media3/extractor/ts/q$a;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/q$a;-><init>(Landroidx/media3/extractor/l0;)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/g0;->a(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V

    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/l0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/media3/extractor/ts/g0;->c:Landroidx/media3/container/k;

    invoke-virtual {v0, v1}, Landroidx/media3/container/k;->b(I)V

    iget-wide v3, p0, Landroidx/media3/extractor/ts/q;->l:J

    iget-wide v5, p0, Landroidx/media3/extractor/ts/q;->m:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->f(IIJJ)V

    iget-wide v3, p0, Landroidx/media3/extractor/ts/q;->l:J

    iget-wide v5, p0, Landroidx/media3/extractor/ts/q;->m:J

    const/16 v2, 0x30

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/ts/q;->h(IIJJ)V

    :cond_0
    return-void
.end method

.method public final f(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    iget-boolean v5, v0, Landroidx/media3/extractor/ts/q;->e:Z

    iget-boolean v6, v4, Landroidx/media3/extractor/ts/q$a;->j:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    iget-boolean v6, v4, Landroidx/media3/extractor/ts/q$a;->g:Z

    if-eqz v6, :cond_0

    iget-boolean v5, v4, Landroidx/media3/extractor/ts/q$a;->c:Z

    iput-boolean v5, v4, Landroidx/media3/extractor/ts/q$a;->m:Z

    iput-boolean v7, v4, Landroidx/media3/extractor/ts/q$a;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v6, v4, Landroidx/media3/extractor/ts/q$a;->h:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Landroidx/media3/extractor/ts/q$a;->g:Z

    if-eqz v6, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v5, v4, Landroidx/media3/extractor/ts/q$a;->i:Z

    if-eqz v5, :cond_2

    iget-wide v5, v4, Landroidx/media3/extractor/ts/q$a;->b:J

    sub-long v5, p3, v5

    long-to-int v5, v5

    add-int v5, p1, v5

    invoke-virtual {v4, v5}, Landroidx/media3/extractor/ts/q$a;->a(I)V

    :cond_2
    iget-wide v5, v4, Landroidx/media3/extractor/ts/q$a;->b:J

    iput-wide v5, v4, Landroidx/media3/extractor/ts/q$a;->k:J

    iget-wide v5, v4, Landroidx/media3/extractor/ts/q$a;->e:J

    iput-wide v5, v4, Landroidx/media3/extractor/ts/q$a;->l:J

    iget-boolean v5, v4, Landroidx/media3/extractor/ts/q$a;->c:Z

    iput-boolean v5, v4, Landroidx/media3/extractor/ts/q$a;->m:Z

    iput-boolean v8, v4, Landroidx/media3/extractor/ts/q$a;->i:Z

    :cond_3
    :goto_0
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/q;->e:Z

    iget-object v5, v0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/g0;

    iget-object v5, v5, Landroidx/media3/extractor/ts/g0;->c:Landroidx/media3/container/k;

    if-nez v4, :cond_6

    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v4, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    iget-object v6, v0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v6, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    iget-object v9, v0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v9, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    iget-boolean v10, v4, Landroidx/media3/extractor/ts/w;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Landroidx/media3/extractor/ts/w;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v9, Landroidx/media3/extractor/ts/w;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/media3/extractor/ts/q;->b:Ljava/lang/String;

    iget v11, v4, Landroidx/media3/extractor/ts/w;->e:I

    iget v12, v6, Landroidx/media3/extractor/ts/w;->e:I

    add-int/2addr v12, v11

    iget v13, v9, Landroidx/media3/extractor/ts/w;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v4, Landroidx/media3/extractor/ts/w;->d:[B

    invoke-static {v13, v7, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Landroidx/media3/extractor/ts/w;->d:[B

    iget v13, v4, Landroidx/media3/extractor/ts/w;->e:I

    iget v14, v6, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v11, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v9, Landroidx/media3/extractor/ts/w;->d:[B

    iget v4, v4, Landroidx/media3/extractor/ts/w;->e:I

    iget v13, v6, Landroidx/media3/extractor/ts/w;->e:I

    add-int/2addr v4, v13

    iget v9, v9, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v11, v7, v12, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, Landroidx/media3/extractor/ts/w;->d:[B

    iget v6, v6, Landroidx/media3/extractor/ts/w;->e:I

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v4, v7, v6, v9}, Landroidx/media3/container/g;->h([BIILandroidx/media3/container/g$k;)Landroidx/media3/container/g$h;

    move-result-object v4

    iget-object v6, v4, Landroidx/media3/container/g$h;->b:Landroidx/media3/container/g$c;

    if-eqz v6, :cond_4

    iget v15, v6, Landroidx/media3/container/g$c;->c:I

    iget v7, v6, Landroidx/media3/container/g$c;->d:I

    iget v13, v6, Landroidx/media3/container/g$c;->a:I

    iget-boolean v14, v6, Landroidx/media3/container/g$c;->b:Z

    iget-object v9, v6, Landroidx/media3/container/g$c;->e:[I

    iget v6, v6, Landroidx/media3/container/g$c;->f:I

    move/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, Landroidx/media3/common/util/k;->a(IZII[II)Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v6, Landroidx/media3/common/w$a;

    invoke-direct {v6}, Landroidx/media3/common/w$a;-><init>()V

    iput-object v10, v6, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v9, v6, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget v7, v4, Landroidx/media3/container/g$h;->e:I

    iput v7, v6, Landroidx/media3/common/w$a;->t:I

    iget v7, v4, Landroidx/media3/container/g$h;->f:I

    iput v7, v6, Landroidx/media3/common/w$a;->u:I

    iget v7, v4, Landroidx/media3/container/g$h;->g:I

    iput v7, v6, Landroidx/media3/common/w$a;->v:I

    iget v7, v4, Landroidx/media3/container/g$h;->h:I

    iput v7, v6, Landroidx/media3/common/w$a;->w:I

    iget v7, v4, Landroidx/media3/container/g$h;->c:I

    add-int/lit8 v17, v7, 0x8

    iget v7, v4, Landroidx/media3/container/g$h;->d:I

    add-int/lit8 v18, v7, 0x8

    new-instance v7, Landroidx/media3/common/k;

    iget v14, v4, Landroidx/media3/container/g$h;->k:I

    iget v15, v4, Landroidx/media3/container/g$h;->l:I

    iget v9, v4, Landroidx/media3/container/g$h;->m:I

    const/16 v19, 0x0

    move-object v13, v7

    move/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    iput-object v7, v6, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    iget v7, v4, Landroidx/media3/container/g$h;->i:F

    iput v7, v6, Landroidx/media3/common/w$a;->z:F

    iget v7, v4, Landroidx/media3/container/g$h;->j:I

    iput v7, v6, Landroidx/media3/common/w$a;->o:I

    iget v4, v4, Landroidx/media3/container/g$h;->a:I

    add-int/2addr v4, v8

    iput v4, v6, Landroidx/media3/common/w$a;->D:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v6}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object v6, v0, Landroidx/media3/extractor/ts/q;->c:Landroidx/media3/extractor/l0;

    invoke-interface {v6, v4}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    const/4 v6, -0x1

    iget v4, v4, Landroidx/media3/common/w;->p:I

    if-eq v4, v6, :cond_5

    invoke-virtual {v5, v4}, Landroidx/media3/container/k;->c(I)V

    iput-boolean v8, v0, Landroidx/media3/extractor/ts/q;->e:Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_1
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v4, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Landroidx/media3/extractor/ts/q;->n:Landroidx/media3/common/util/l0;

    if-eqz v6, :cond_7

    iget-object v6, v4, Landroidx/media3/extractor/ts/w;->d:[B

    iget v9, v4, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v9, v6}, Landroidx/media3/container/g;->l(I[B)I

    move-result v6

    iget-object v4, v4, Landroidx/media3/extractor/ts/w;->d:[B

    invoke-virtual {v8, v6, v4}, Landroidx/media3/common/util/l0;->H(I[B)V

    invoke-virtual {v8, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v5, v2, v3, v8}, Landroidx/media3/container/k;->a(JLandroidx/media3/common/util/l0;)V

    :cond_7
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v4, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Landroidx/media3/extractor/ts/w;->d:[B

    iget v6, v4, Landroidx/media3/extractor/ts/w;->e:I

    invoke-static {v6, v1}, Landroidx/media3/container/g;->l(I[B)I

    move-result v1

    iget-object v4, v4, Landroidx/media3/extractor/ts/w;->d:[B

    invoke-virtual {v8, v1, v4}, Landroidx/media3/common/util/l0;->H(I[B)V

    invoke-virtual {v8, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v5, v2, v3, v8}, Landroidx/media3/container/k;->a(JLandroidx/media3/common/util/l0;)V

    :cond_8
    return-void
.end method

.method public final g(I[BI)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    iget-boolean v1, v0, Landroidx/media3/extractor/ts/q$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Landroidx/media3/extractor/ts/q$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/q$a;->g:Z

    iput-boolean v2, v0, Landroidx/media3/extractor/ts/q$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/extractor/ts/q$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/q;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a(I[BI)V

    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->d:Landroidx/media3/extractor/ts/q$a;

    iget-boolean v1, p0, Landroidx/media3/extractor/ts/q;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/media3/extractor/ts/q$a;->g:Z

    iput-boolean v2, v0, Landroidx/media3/extractor/ts/q$a;->h:Z

    iput-wide p5, v0, Landroidx/media3/extractor/ts/q$a;->e:J

    iput v2, v0, Landroidx/media3/extractor/ts/q$a;->d:I

    iput-wide p3, v0, Landroidx/media3/extractor/ts/q$a;->b:J

    const/16 p3, 0x20

    const/4 p4, 0x1

    if-lt p2, p3, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Landroidx/media3/extractor/ts/q$a;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Landroidx/media3/extractor/ts/q$a;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ts/q$a;->a(I)V

    :cond_1
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/q$a;->i:Z

    :cond_2
    if-gt p3, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Landroidx/media3/extractor/ts/q$a;->j:Z

    xor-int/2addr p1, p4

    iput-boolean p1, v0, Landroidx/media3/extractor/ts/q$a;->h:Z

    iput-boolean p4, v0, Landroidx/media3/extractor/ts/q$a;->j:Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_6

    const/16 p1, 0x15

    if-gt p2, p1, :cond_6

    move p1, p4

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Landroidx/media3/extractor/ts/q$a;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p4

    :cond_8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/q$a;->f:Z

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/q;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->g:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/w;->d(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->h:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/w;->d(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->i:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/w;->d(I)V

    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->j:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/w;->d(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->k:Landroidx/media3/extractor/ts/w;

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/w;->d(I)V

    return-void
.end method
