.class public final Lcom/google/android/exoplayer2/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u2$b;

.field public final b:Lcom/google/android/exoplayer2/u2$c;

.field public final c:Lcom/google/android/exoplayer2/analytics/a;

.field public final d:Lcom/google/android/exoplayer2/util/o;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/m1;

.field public i:Lcom/google/android/exoplayer2/m1;

.field public j:Lcom/google/android/exoplayer2/m1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p1;->c:Lcom/google/android/exoplayer2/analytics/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p1;->d:Lcom/google/android/exoplayer2/util/o;

    new-instance p1, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    new-instance p1, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/source/r$b;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget v6, v5, Lcom/google/android/exoplayer2/u2$b;->c:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v4

    :goto_0
    iget-object v4, v5, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget v4, v4, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    const/4 v7, -0x1

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v4, v9, :cond_0

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/u2$b;->g(I)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_0
    iget-object v11, v5, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget v11, v11, Lcom/google/android/exoplayer2/source/ads/c;->d:I

    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/u2$b;->c(J)I

    move-result v13

    if-eq v13, v7, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v13, v5, Lcom/google/android/exoplayer2/u2$b;->d:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/u2$b;->g(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    move v13, v9

    :goto_1
    sub-int/2addr v4, v13

    :goto_2
    if-gt v10, v4, :cond_4

    iget-object v13, v5, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v13

    iget-wide v13, v13, Lcom/google/android/exoplayer2/source/ads/c$a;->g:J

    add-long/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iget-wide v13, v5, Lcom/google/android/exoplayer2/u2$b;->d:J

    cmp-long v4, v13, v11

    if-gtz v4, :cond_5

    :goto_3
    iget v4, v3, Lcom/google/android/exoplayer2/u2$c;->s:I

    if-gt v6, v4, :cond_5

    invoke-virtual {p0, v6, v5, v9}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    iget-object v8, v5, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v8, v5}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/u2$b;->c(J)I

    move-result v9

    if-ne v9, v7, :cond_6

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/u2$b;->b(J)I

    move-result v0

    new-instance v1, Lcom/google/android/exoplayer2/source/r$b;

    move-wide/from16 v2, p4

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Ljava/lang/Object;IJ)V

    return-object v1

    :cond_6
    move-wide/from16 v2, p4

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/u2$b;->f(I)I

    move-result v10

    new-instance v0, Lcom/google/android/exoplayer2/source/r$b;

    const/4 v13, -0x1

    move-object v7, v0

    move-wide/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/source/q;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/m1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    iput-object v2, p0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->f()V

    iget v0, p0, Lcom/google/android/exoplayer2/p1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/p1;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/q;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/p1;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p1;->k()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/p1;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/q;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/p1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->f()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/p1;->k:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p1;->k()V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/m1;J)Lcom/google/android/exoplayer2/n1;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    iget-object v15, v14, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v12, v15, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    iget v4, v7, Lcom/google/android/exoplayer2/p1;->f:I

    iget-boolean v5, v7, Lcom/google/android/exoplayer2/p1;->g:Z

    iget-object v2, v7, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    iget-object v3, v7, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u2;->d(ILcom/google/android/exoplayer2/u2$b;Lcom/google/android/exoplayer2/u2$c;IZ)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v1, v3}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v4

    iget v11, v4, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v12, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-object v5, v7, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    move-object v10, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v11, v5, v3, v4}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/u2$c;->r:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v5, v0, :cond_3

    move-wide/from16 v8, p3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v9, v7, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    iget-object v10, v7, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, p1

    move-object v0, v12

    move-wide/from16 v12, v18

    move-object v5, v14

    move-object/from16 v20, v15

    move-wide v14, v3

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/u2;->j(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJJ)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v5, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-eqz v5, :cond_2

    iget-object v8, v5, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v5, v5, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v5, v5, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/q;->d:J

    :goto_0
    move-wide v12, v8

    move-wide/from16 v18, v16

    move-object v9, v2

    goto :goto_1

    :cond_2
    iget-wide v8, v7, Lcom/google/android/exoplayer2/p1;->e:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v7, Lcom/google/android/exoplayer2/p1;->e:J

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v8

    move-object v0, v12

    move-object/from16 v20, v15

    move-object v9, v10

    move-wide/from16 v12, v18

    move-wide/from16 v18, v3

    :goto_1
    iget-object v14, v7, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    iget-object v15, v7, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    move-object/from16 v8, p1

    move-wide v10, v3

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/p1;->m(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object v2

    cmp-long v5, v18, v16

    if-eqz v5, :cond_7

    move-object/from16 v5, v20

    iget-wide v8, v5, Lcom/google/android/exoplayer2/n1;->c:J

    cmp-long v5, v8, v16

    if-eqz v5, :cond_7

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget v5, v5, Lcom/google/android/exoplayer2/source/ads/c;->d:I

    if-lez v0, :cond_5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    if-gt v0, v10, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/u2$b;->d(I)J

    move-result-wide v0

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v0, v11

    if-eqz v0, :cond_5

    :cond_4
    move v0, v10

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    move-wide/from16 v21, v3

    move-wide v3, v8

    move-wide/from16 v8, v21

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    move-wide/from16 v3, v18

    goto :goto_4

    :cond_7
    move-wide v8, v3

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/p1;->e(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJ)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/m1;J)Lcom/google/android/exoplayer2/n1;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/m1;->o:J

    iget-wide v3, v10, Lcom/google/android/exoplayer2/n1;->e:J

    add-long/2addr v1, v3

    sub-long v1, v1, p3

    iget-boolean v3, v10, Lcom/google/android/exoplayer2/n1;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/google/android/exoplayer2/p1;->c(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/m1;J)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-object v11, v10, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v12, v9, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v8, v3, v12}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v3

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v4, -0x1

    iget-object v15, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v0, v12, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget v3, v11, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/c$a;->b:I

    const/16 v16, 0x0

    if-ne v0, v4, :cond_1

    :goto_0
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_1
    iget-object v4, v12, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v4

    iget v5, v11, Lcom/google/android/exoplayer2/source/q;->c:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/ads/c$a;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_2

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/exoplayer2/n1;->c:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/q;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p1;->f(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v10, Lcom/google/android/exoplayer2/n1;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    iget v3, v12, Lcom/google/android/exoplayer2/u2$b;->c:I

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/u2;->j(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    invoke-virtual {v8, v15, v12}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget v0, v11, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/u2$b;->d(I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_5

    iget-wide v0, v12, Lcom/google/android/exoplayer2/u2$b;->d:J

    goto :goto_1

    :cond_5
    iget-object v3, v12, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/ads/c$a;->g:J

    add-long v0, v3, v1

    :goto_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/exoplayer2/n1;->c:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/q;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p1;->g(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    iget v3, v11, Lcom/google/android/exoplayer2/source/q;->e:I

    if-eq v3, v4, :cond_7

    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/u2$b;->g(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/google/android/exoplayer2/p1;->c(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/m1;J)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/u2$b;->f(I)I

    move-result v4

    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v3, v4}, Lcom/google/android/exoplayer2/u2$b;->e(II)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v12, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/c$a;->b:I

    if-eq v4, v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v5, v10, Lcom/google/android/exoplayer2/n1;->e:J

    iget-wide v12, v11, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget v3, v11, Lcom/google/android/exoplayer2/source/q;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p1;->f(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/u2$b;->d(I)J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-nez v2, :cond_b

    iget-wide v0, v12, Lcom/google/android/exoplayer2/u2$b;->d:J

    move-wide v3, v0

    goto :goto_4

    :cond_b
    iget-object v2, v12, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/ads/c$a;->g:J

    add-long/2addr v2, v0

    move-wide v3, v2

    :goto_4
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/exoplayer2/n1;->e:J

    iget-wide v10, v11, Lcom/google/android/exoplayer2/source/q;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p1;->g(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJ)Lcom/google/android/exoplayer2/n1;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, Lcom/google/android/exoplayer2/source/q;->c:I

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/exoplayer2/source/q;->b:I

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/p1;->f(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/q;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/p1;->g(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/n1;
    .locals 18

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/google/android/exoplayer2/source/r$b;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/q;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/u2$b;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/u2$b;->f(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/ads/c;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/n1;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object v0, v15

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move/from16 v11, v17

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/source/r$b;JJJJZZZZ)V

    return-object v15
.end method

.method public final g(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/n1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/u2$b;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/u2$b;->g(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-ne v6, v9, :cond_1

    iget-object v11, v5, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget v12, v11, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    if-lez v12, :cond_5

    iget v11, v11, Lcom/google/android/exoplayer2/source/ads/c;->d:I

    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/u2$b;->d(I)J

    move-result-wide v11

    iget-wide v13, v5, Lcom/google/android/exoplayer2/u2$b;->d:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_5

    iget-object v11, v5, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v11

    iget v12, v11, Lcom/google/android/exoplayer2/source/ads/c$a;->b:I

    if-ne v12, v9, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v14, v11, Lcom/google/android/exoplayer2/source/ads/c$a;->e:[I

    aget v14, v14, v13

    if-eqz v14, :cond_5

    if-ne v14, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move v11, v8

    move v6, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v7

    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/source/r$b;

    move-wide/from16 v14, p7

    invoke-direct {v13, v2, v6, v14, v15}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Ljava/lang/Object;IJ)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v2

    if-nez v2, :cond_6

    if-ne v6, v9, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    invoke-virtual {v0, v1, v13}, Lcom/google/android/exoplayer2/p1;->j(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Z

    move-result v24

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/p1;->i(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;Z)Z

    move-result v25

    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v10, :cond_7

    move/from16 v22, v8

    goto :goto_5

    :cond_7
    move/from16 v22, v7

    :goto_5
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/u2$b;->d(I)J

    move-result-wide v9

    :goto_6
    move-wide/from16 v18, v9

    goto :goto_7

    :cond_8
    if-eqz v11, :cond_9

    iget-wide v9, v5, Lcom/google/android/exoplayer2/u2$b;->d:J

    goto :goto_6

    :cond_9
    move-wide/from16 v18, v14

    :goto_7
    cmp-long v1, v18, v14

    if-eqz v1, :cond_b

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v18, v9

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v20, v18

    goto :goto_9

    :cond_b
    :goto_8
    iget-wide v5, v5, Lcom/google/android/exoplayer2/u2$b;->d:J

    move-wide/from16 v20, v5

    :goto_9
    cmp-long v1, v20, v14

    if-eqz v1, :cond_e

    cmp-long v1, v3, v20

    if-ltz v1, :cond_e

    if-nez v25, :cond_c

    if-nez v11, :cond_d

    :cond_c
    move v7, v8

    :cond_d
    int-to-long v3, v7

    sub-long v3, v20, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_e
    move-wide v14, v3

    new-instance v1, Lcom/google/android/exoplayer2/n1;

    move-object v12, v1

    move-wide/from16 v16, p5

    move/from16 v23, v2

    invoke-direct/range {v12 .. v25}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/source/r$b;JJJJZZZZ)V

    return-object v1
.end method

.method public final h(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v3, Lcom/google/android/exoplayer2/source/q;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/p1;->j(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/p1;->i(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;Z)Z

    move-result v14

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/u2$b;->d(I)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v15, v10

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v1

    iget v4, v3, Lcom/google/android/exoplayer2/source/q;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lcom/google/android/exoplayer2/source/q;->c:I

    invoke-virtual {v9, v4, v1}, Lcom/google/android/exoplayer2/u2$b;->a(II)J

    move-result-wide v10

    goto :goto_4

    :cond_3
    cmp-long v1, v15, v10

    if-eqz v1, :cond_5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v15, v10

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v10, v15

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v10, v9, Lcom/google/android/exoplayer2/u2$b;->d:J

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v1

    move/from16 v17, v1

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v17, v6

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    :goto_5
    new-instance v18, Lcom/google/android/exoplayer2/n1;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/n1;->b:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/n1;->c:J

    move-object/from16 v1, v18

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v15

    move-wide v9, v10

    move/from16 v11, v17

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/source/r$b;JJJJZZZZ)V

    return-object v18
.end method

.method public final i(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u2$b;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lcom/google/android/exoplayer2/p1;->f:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/p1;->g:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u2;->d(ILcom/google/android/exoplayer2/u2$b;Lcom/google/android/exoplayer2/u2$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final j(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/source/q;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u2$b;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, v0, v5, v3, v4}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/u2$c;->s:I

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/exoplayer2/o1;-><init>(Lcom/google/android/exoplayer2/p1;Lcom/google/common/collect/y$a;Lcom/google/android/exoplayer2/source/r$b;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->d:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/m1;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1;->f()V

    iget v2, p0, Lcom/google/android/exoplayer2/p1;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/p1;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1;->c()V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p1;->k()V

    return v0
.end method

.method public final n(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/r$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {v1, v5, v3, v7}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/u2$b;->c:I

    if-ne v5, v4, :cond_1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/p1;->m:J

    :cond_0
    :goto_0
    move-wide v8, v4

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    :goto_1
    if-eqz v5, :cond_3

    iget-object v8, v5, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v4, v5, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/q;->d:J

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    :goto_2
    if-eqz v5, :cond_5

    iget-object v8, v5, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_4

    invoke-virtual {v1, v8, v3, v7}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/u2$b;->c:I

    if-ne v8, v4, :cond_4

    iget-object v4, v5, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/q;->d:J

    goto :goto_0

    :cond_4
    iget-object v5, v5, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_2

    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/p1;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v0, Lcom/google/android/exoplayer2/p1;->e:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-nez v8, :cond_0

    iput-object v2, v0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/google/android/exoplayer2/p1;->m:J

    goto :goto_0

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget v4, v3, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v4

    move v10, v7

    :goto_4
    iget v11, v5, Lcom/google/android/exoplayer2/u2$c;->r:I

    if-lt v4, v11, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v3, v11}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    iget-object v12, v3, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget v12, v12, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    if-lez v12, :cond_6

    goto :goto_5

    :cond_6
    move v11, v7

    :goto_5
    or-int/2addr v10, v11

    iget-wide v12, v3, Lcom/google/android/exoplayer2/u2$b;->d:J

    invoke-virtual {v3, v12, v13}, Lcom/google/android/exoplayer2/u2$b;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_7

    iget-object v2, v3, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v11, :cond_9

    iget-wide v11, v3, Lcom/google/android/exoplayer2/u2$b;->d:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    iget-object v10, v0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v8

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/p1;->m(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;JJLcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object v1

    return-object v1
.end method

.method public final o(Lcom/google/android/exoplayer2/u2;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/p1;->f:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/p1;->g:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/p1;->a:Lcom/google/android/exoplayer2/u2$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/u2$c;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/u2;->d(ILcom/google/android/exoplayer2/u2$b;Lcom/google/android/exoplayer2/u2$c;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/n1;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p1;->l(Lcom/google/android/exoplayer2/m1;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/p1;->h(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final p(Lcom/google/android/exoplayer2/u2;JJ)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/p1;->h(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/p1;->d(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/m1;J)Lcom/google/android/exoplayer2/n1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p1;->l(Lcom/google/android/exoplayer2/m1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    iget-wide v5, v3, Lcom/google/android/exoplayer2/n1;->b:J

    iget-wide v7, v4, Lcom/google/android/exoplayer2/n1;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v6, v4, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/n1;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/n1;->a(J)Lcom/google/android/exoplayer2/n1;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/n1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/n1;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->h()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lcom/google/android/exoplayer2/m1;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-boolean p3, p3, Lcom/google/android/exoplayer2/n1;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/p1;->l(Lcom/google/android/exoplayer2/m1;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/p1;->l(Lcom/google/android/exoplayer2/m1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    return v2
.end method
