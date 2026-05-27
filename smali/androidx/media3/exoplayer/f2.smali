.class public final Landroidx/media3/exoplayer/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Landroidx/media3/exoplayer/source/s0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/g2;

.field public h:Z

.field public final i:[Z

.field public final j:[Landroidx/media3/exoplayer/y2;

.field public final k:Landroidx/media3/exoplayer/trackselection/e0;

.field public final l:Landroidx/media3/exoplayer/r2;

.field public m:Landroidx/media3/exoplayer/f2;

.field public n:Landroidx/media3/exoplayer/source/a1;

.field public o:Landroidx/media3/exoplayer/trackselection/f0;

.field public p:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/y2;JLandroidx/media3/exoplayer/trackselection/e0;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/r2;Landroidx/media3/exoplayer/g2;Landroidx/media3/exoplayer/trackselection/f0;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->j:[Landroidx/media3/exoplayer/y2;

    move-wide v4, p2

    iput-wide v4, v0, Landroidx/media3/exoplayer/f2;->p:J

    move-object v4, p4

    iput-object v4, v0, Landroidx/media3/exoplayer/f2;->k:Landroidx/media3/exoplayer/trackselection/e0;

    iput-object v2, v0, Landroidx/media3/exoplayer/f2;->l:Landroidx/media3/exoplayer/r2;

    iget-object v4, v3, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v5, v4, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    sget-object v5, Landroidx/media3/exoplayer/source/a1;->d:Landroidx/media3/exoplayer/source/a1;

    iput-object v5, v0, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/source/a1;

    move-object/from16 v5, p8

    iput-object v5, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    array-length v5, v1

    new-array v5, v5, [Landroidx/media3/exoplayer/source/s0;

    iput-object v5, v0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->i:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/media3/exoplayer/a;->d:I

    iget-object v1, v4, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/w$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/w$b;

    move-result-object v1

    iget-object v4, v2, Landroidx/media3/exoplayer/r2;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/r2$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/media3/exoplayer/r2;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Landroidx/media3/exoplayer/r2;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/r2$b;

    if-eqz v5, :cond_0

    iget-object v6, v5, Landroidx/media3/exoplayer/r2$b;->b:Landroidx/media3/exoplayer/k2;

    iget-object v5, v5, Landroidx/media3/exoplayer/r2$b;->a:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/source/w;->m(Landroidx/media3/exoplayer/source/w$c;)V

    :cond_0
    iget-object v5, v4, Landroidx/media3/exoplayer/r2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    iget-wide v6, v3, Landroidx/media3/exoplayer/g2;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, Landroidx/media3/exoplayer/source/t;->D(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/s;

    move-result-object v1

    iget-object v5, v2, Landroidx/media3/exoplayer/r2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Landroidx/media3/exoplayer/r2;->c()V

    iget-wide v4, v3, Landroidx/media3/exoplayer/g2;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/media3/exoplayer/source/d;

    iget-boolean v3, v3, Landroidx/media3/exoplayer/g2;->f:Z

    xor-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v6

    move-wide p6, v4

    invoke-direct/range {p1 .. p7}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/v;ZJJ)V

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/f0;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/f0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    invoke-virtual {v1, v4, v3}, Landroidx/media3/exoplayer/trackselection/f0;->a(Landroidx/media3/exoplayer/trackselection/f0;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/f2;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/f2;->j:[Landroidx/media3/exoplayer/y2;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/y2;->h()I

    move-result v4

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f2;->b()V

    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/f2;->c()V

    iget-object v9, v0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/s0;

    iget-object v10, v1, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    iget-object v11, v0, Landroidx/media3/exoplayer/f2;->i:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/v;->s([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    invoke-interface {v6}, Landroidx/media3/exoplayer/y2;->h()I

    move-result v6

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Landroidx/media3/exoplayer/source/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/f2;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v6

    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    aget-object v6, v4, v3

    invoke-interface {v6}, Landroidx/media3/exoplayer/y2;->h()I

    move-result v6

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Landroidx/media3/exoplayer/f2;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget v2, v1, Landroidx/media3/exoplayer/trackselection/f0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/y;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/f2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget v2, v1, Landroidx/media3/exoplayer/trackselection/f0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/y;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/g2;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v3, v0, Landroidx/media3/exoplayer/g2;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/f2;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(FLandroidx/media3/common/m0;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f2;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/source/a1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/f2;->j(FLandroidx/media3/common/m0;Z)Landroidx/media3/exoplayer/trackselection/f0;

    move-result-object v2

    iget-object p1, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v0, p1, Landroidx/media3/exoplayer/g2;->e:J

    cmp-long p2, v0, p2

    iget-wide v3, p1, Landroidx/media3/exoplayer/g2;->b:J

    if-eqz p2, :cond_0

    cmp-long p1, v3, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v3, p1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/f2;->j:[Landroidx/media3/exoplayer/y2;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/f2;->a(Landroidx/media3/exoplayer/trackselection/f0;JZ[Z)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/f2;->p:J

    iget-object p3, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v2, p3, Landroidx/media3/exoplayer/g2;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/f2;->p:J

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/g2;->b(J)Landroidx/media3/exoplayer/g2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t0;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->d()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-wide v2, v2, Landroidx/media3/exoplayer/g2;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->l:Landroidx/media3/exoplayer/r2;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/r2;->f(Landroidx/media3/exoplayer/source/v;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/r2;->f(Landroidx/media3/exoplayer/source/v;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final j(FLandroidx/media3/common/m0;Z)Landroidx/media3/exoplayer/trackselection/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/source/a1;

    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->k:Landroidx/media3/exoplayer/trackselection/e0;

    iget-object v3, p0, Landroidx/media3/exoplayer/f2;->j:[Landroidx/media3/exoplayer/y2;

    iget-object v1, v1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2, v3, v0, v1, p2}, Landroidx/media3/exoplayer/trackselection/e0;->e([Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/trackselection/f0;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Landroidx/media3/exoplayer/trackselection/f0;->a:I

    iget-object v4, p2, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/trackselection/f0;->b(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    aget-object v2, v4, v1

    if-nez v2, :cond_1

    aget-object v2, v3, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/y2;->h()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    :cond_1
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    goto :goto_3

    :cond_2
    aget-object v2, v4, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length v1, v4

    :goto_4
    if-ge v0, v1, :cond_6

    aget-object v2, v4, v0

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/trackselection/y;->q(F)V

    invoke-interface {v2, p3}, Landroidx/media3/exoplayer/trackselection/y;->w(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/media3/exoplayer/source/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->g:Landroidx/media3/exoplayer/g2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v1, Landroidx/media3/exoplayer/g2;->d:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/source/d;->e:J

    iput-wide v4, v0, Landroidx/media3/exoplayer/source/d;->f:J

    :cond_1
    return-void
.end method
