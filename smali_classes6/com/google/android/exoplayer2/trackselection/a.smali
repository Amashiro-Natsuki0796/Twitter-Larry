.class public final Lcom/google/android/exoplayer2/trackselection/a;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a$a;,
        Lcom/google/android/exoplayer2/trackselection/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/upstream/c;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/trackselection/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/util/i0;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lcom/google/android/exoplayer2/source/chunk/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p0;[IILcom/google/android/exoplayer2/upstream/c;JJJFFLcom/google/common/collect/y;)V
    .locals 0

    sget-object p3, Lcom/google/android/exoplayer2/util/d;->a:Lcom/google/android/exoplayer2/util/i0;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/p0;[I)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p9, p5

    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lcom/google/android/exoplayer2/upstream/c;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    mul-long/2addr p7, p1

    iput-wide p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    mul-long/2addr p9, p1

    iput-wide p9, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:I

    iput p11, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:F

    iput p12, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:F

    invoke-static {p13}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:Lcom/google/common/collect/y;

    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:Lcom/google/android/exoplayer2/util/i0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->t:J

    return-void
.end method

.method public static g(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/y$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/a$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final e(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/a;->p:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/chunk/e;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/chunk/e;->a()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/chunk/e;->b()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v4, v7

    goto :goto_2

    :cond_0
    array-length v4, v1

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/chunk/e;->next()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/chunk/e;->a()J

    move-result-wide v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/chunk/e;->b()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, Lcom/google/android/exoplayer2/trackselection/a;->t(Ljava/util/List;)J

    move-result-wide v4

    :goto_2
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/a;->h(JJ)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    return-void

    :cond_3
    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :cond_4
    move v6, v10

    goto :goto_4

    :cond_5
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    :goto_3
    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v6, v11, :cond_4

    aget-object v11, v9, v6

    if-ne v11, v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_4
    if-eq v6, v10, :cond_7

    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/d;

    iget v1, v1, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    move v7, v6

    :cond_7
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/a;->h(JJ)I

    move-result v6

    if-eq v6, v7, :cond_b

    invoke-virtual {p0, v7, v2, v3}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result v2

    if-nez v2, :cond_b

    aget-object v2, v9, v7

    aget-object v3, v9, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p5, v8

    iget-wide v11, v0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v8, v4, v8

    if-eqz v8, :cond_9

    sub-long v4, p5, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v4, p5

    :goto_5
    long-to-float v4, v4

    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/a;->n:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_6
    iget v3, v3, Lcom/google/android/exoplayer2/g1;->h:I

    iget v2, v2, Lcom/google/android/exoplayer2/g1;->h:I

    if-le v3, v2, :cond_a

    cmp-long v4, p3, v11

    if-gez v4, :cond_a

    goto :goto_7

    :cond_a
    if-ge v3, v2, :cond_b

    iget-wide v2, v0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_b

    :goto_7
    move v6, v7

    :cond_b
    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x3

    :goto_8
    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    iput v6, v0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->u:Lcom/google/android/exoplayer2/source/chunk/d;

    return-void
.end method

.method public final h(JJ)I
    .locals 6

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    long-to-float p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    iget-wide v0, v1, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    sub-long/2addr v2, v0

    long-to-float p4, v2

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v0

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v0, v2, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/g1;->h:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_3

    return v0

    :cond_3
    move v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method public final i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->u:Lcom/google/android/exoplayer2/source/chunk/d;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:I

    return v0
.end method

.method public final n(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->u:Lcom/google/android/exoplayer2/source/chunk/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/d;

    :goto_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->u:Lcom/google/android/exoplayer2/source/chunk/d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:F

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/p0;->z(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lcom/google/android/exoplayer2/trackselection/a;->t(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/a;->h(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:F

    invoke-static {v8, v9, v1}, Lcom/google/android/exoplayer2/util/p0;->z(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lcom/google/android/exoplayer2/g1;->h:I

    iget v5, v0, Lcom/google/android/exoplayer2/g1;->h:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Lcom/google/android/exoplayer2/g1;->y:I

    if-eq v5, v1, :cond_5

    iget v8, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Lcom/google/android/exoplayer2/g1;->x:I

    if-eq v4, v1, :cond_5

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Lcom/google/android/exoplayer2/g1;->y:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:F

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:I

    return v0
.end method
