.class public final Lcom/google/android/exoplayer2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/j0;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/n1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/exoplayer2/m2;

.field public final j:Lcom/google/android/exoplayer2/trackselection/b0;

.field public final k:Lcom/google/android/exoplayer2/c2;

.field public l:Lcom/google/android/exoplayer2/m1;

.field public m:Lcom/google/android/exoplayer2/source/r0;

.field public n:Lcom/google/android/exoplayer2/trackselection/c0;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/m2;JLcom/google/android/exoplayer2/trackselection/b0;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/c2;Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/trackselection/c0;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m1;->i:[Lcom/google/android/exoplayer2/m2;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/m1;->o:J

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/exoplayer2/m1;->j:Lcom/google/android/exoplayer2/trackselection/b0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/c2;

    iget-object v4, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    sget-object v5, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    iput-object v5, v0, Lcom/google/android/exoplayer2/m1;->m:Lcom/google/android/exoplayer2/source/r0;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/source/j0;

    iput-object v5, v0, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/google/android/exoplayer2/m1;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/exoplayer2/a;->d:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/r$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/exoplayer2/c2;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c2$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/exoplayer2/c2;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/google/android/exoplayer2/c2;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c2$b;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/google/android/exoplayer2/c2$b;->b:Lcom/google/android/exoplayer2/r1;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c2$b;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/source/r;->j(Lcom/google/android/exoplayer2/source/r$c;)V

    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/c2$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/google/android/exoplayer2/c2$c;->a:Lcom/google/android/exoplayer2/source/n;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/n1;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, Lcom/google/android/exoplayer2/source/n;->x(Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/upstream/k;J)Lcom/google/android/exoplayer2/source/m;

    move-result-object v1

    iget-object v5, v2, Lcom/google/android/exoplayer2/c2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/google/android/exoplayer2/c2;->c()V

    iget-wide v2, v3, Lcom/google/android/exoplayer2/n1;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/exoplayer2/source/c;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/p;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/c0;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/c0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/trackselection/c0;->a(Lcom/google/android/exoplayer2/trackselection/c0;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/m1;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/m1;->i:[Lcom/google/android/exoplayer2/m2;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/g;

    iget v4, v4, Lcom/google/android/exoplayer2/g;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m1;->b()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/m1;->c()V

    iget-object v9, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    iget-object v10, v1, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    iget-object v11, v0, Lcom/google/android/exoplayer2/m1;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/p;->n([Lcom/google/android/exoplayer2/trackselection/t;[Z[Lcom/google/android/exoplayer2/source/j0;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, Lcom/google/android/exoplayer2/g;

    iget v6, v6, Lcom/google/android/exoplayer2/g;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lcom/google/android/exoplayer2/source/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/m1;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    aget-object v6, v4, v3

    check-cast v6, Lcom/google/android/exoplayer2/g;

    iget v6, v6, Lcom/google/android/exoplayer2/g;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/m1;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/c0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/t;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/c0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/t;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n1;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/m1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/n1;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n1;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/m1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/c2;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/exoplayer2/source/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c;->a:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c2;->f(Lcom/google/android/exoplayer2/source/p;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/c2;->f(Lcom/google/android/exoplayer2/source/p;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(FLcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->m:Lcom/google/android/exoplayer2/source/r0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m1;->j:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/m1;->i:[Lcom/google/android/exoplayer2/m2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/google/android/exoplayer2/trackselection/b0;->g([Lcom/google/android/exoplayer2/m2;Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/t;->q(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v1, Lcom/google/android/exoplayer2/n1;->d:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/c;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/c;->e:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/c;->f:J

    :cond_1
    return-void
.end method
