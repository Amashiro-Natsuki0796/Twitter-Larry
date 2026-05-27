.class public final Lcom/google/android/exoplayer2/trackselection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>(FIII)V

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->a:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->b:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->c:I

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$b;->d:F

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/t$a;Lcom/google/android/exoplayer2/upstream/c;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)[Lcom/google/android/exoplayer2/trackselection/t;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/t$a;->b:[I

    array-length v5, v5

    if-le v5, v6, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y$a;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v6, v7, v8, v7, v8}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v1

    new-array v5, v4, [[J

    move v9, v3

    :goto_2
    array-length v10, v1

    const-wide/16 v11, -0x1

    if-ge v9, v10, :cond_5

    aget-object v10, v1, v9

    if-nez v10, :cond_2

    new-array v10, v3, [J

    aput-object v10, v5, v9

    goto :goto_4

    :cond_2
    iget-object v13, v10, Lcom/google/android/exoplayer2/trackselection/t$a;->b:[I

    array-length v14, v13

    new-array v14, v14, [J

    aput-object v14, v5, v9

    move v14, v3

    :goto_3
    array-length v15, v13

    if-ge v14, v15, :cond_4

    aget v15, v13, v14

    iget-object v7, v10, Lcom/google/android/exoplayer2/trackselection/t$a;->a:Lcom/google/android/exoplayer2/source/p0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v7, v7, v15

    iget v7, v7, Lcom/google/android/exoplayer2/g1;->h:I

    int-to-long v7, v7

    aget-object v15, v5, v9

    cmp-long v16, v7, v11

    if-nez v16, :cond_3

    const-wide/16 v7, 0x0

    :cond_3
    aput-wide v7, v15, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_4
    aget-object v7, v5, v9

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_5
    new-array v7, v4, [I

    new-array v8, v4, [J

    move v9, v3

    :goto_5
    if-ge v9, v4, :cond_7

    aget-object v10, v5, v9

    array-length v13, v10

    if-nez v13, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    aget-wide v13, v10, v3

    :goto_6
    aput-wide v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/trackselection/a;->g(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/q0;->a()Lcom/google/common/collect/p0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/q0$c;->a()Lcom/google/common/collect/r0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/r0;->b()Lcom/google/common/collect/s0;

    move-result-object v9

    move v10, v3

    :goto_7
    if-ge v10, v4, :cond_d

    aget-object v13, v5, v10

    array-length v14, v13

    if-gt v14, v6, :cond_8

    move v15, v3

    move/from16 v18, v4

    goto :goto_c

    :cond_8
    array-length v13, v13

    new-array v14, v13, [D

    move v15, v3

    :goto_8
    aget-object v6, v5, v10

    array-length v3, v6

    const-wide/16 v16, 0x0

    if-ge v15, v3, :cond_a

    move/from16 v18, v4

    aget-wide v3, v6, v15

    cmp-long v6, v3, v11

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move/from16 v18, v4

    add-int/lit8 v13, v13, -0x1

    aget-wide v3, v14, v13

    const/4 v6, 0x0

    aget-wide v19, v14, v6

    sub-double v3, v3, v19

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v13, :cond_c

    aget-wide v19, v14, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v21, v14, v6

    add-double v19, v19, v21

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v21

    cmpl-double v15, v3, v16

    if-nez v15, :cond_b

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    aget-wide v21, v14, v15

    sub-double v19, v19, v21

    div-double v19, v19, v3

    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/common/collect/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v11, -0x1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move v3, v15

    move/from16 v4, v18

    const/4 v6, 0x1

    const-wide/16 v11, -0x1

    goto :goto_7

    :cond_d
    move v15, v3

    invoke-virtual {v9}, Lcom/google/common/collect/e;->f()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v3

    move v6, v15

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v6, v4, :cond_e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v9, v7, v4

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v7, v4

    aget-object v11, v5, v4

    aget-wide v11, v11, v9

    aput-wide v11, v8, v4

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/trackselection/a;->g(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    move v6, v15

    :goto_e
    array-length v3, v1

    if-ge v6, v3, :cond_10

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    aget-wide v3, v8, v6

    const-wide/16 v9, 0x2

    mul-long/2addr v3, v9

    aput-wide v3, v8, v6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/trackselection/a;->g(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y$a;

    move-result-object v3

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_12

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/y$a;

    if-nez v4, :cond_11

    invoke-static {}, Lcom/google/common/collect/y;->o()Lcom/google/common/collect/x0;

    move-result-object v4

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v4

    :goto_10
    invoke-virtual {v3, v4}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/t;

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    array-length v6, v1

    if-ge v5, v6, :cond_16

    aget-object v6, v1, v5

    if-eqz v6, :cond_15

    iget-object v9, v6, Lcom/google/android/exoplayer2/trackselection/t$a;->b:[I

    array-length v7, v9

    if-nez v7, :cond_13

    goto :goto_13

    :cond_13
    array-length v7, v9

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    new-instance v7, Lcom/google/android/exoplayer2/trackselection/u;

    aget v8, v9, v4

    iget v9, v6, Lcom/google/android/exoplayer2/trackselection/t$a;->c:I

    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/t$a;->a:Lcom/google/android/exoplayer2/source/p0;

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/p0;[I)V

    goto :goto_12

    :cond_14
    invoke-virtual {v2, v5}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/google/common/collect/y;

    new-instance v21, Lcom/google/android/exoplayer2/trackselection/a;

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->a:I

    int-to-long v12, v7

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->b:I

    int-to-long v14, v7

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->c:I

    int-to-long v10, v7

    iget v8, v6, Lcom/google/android/exoplayer2/trackselection/t$a;->c:I

    const/high16 v19, 0x3f400000    # 0.75f

    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/t$a;->a:Lcom/google/android/exoplayer2/source/p0;

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/a$b;->d:F

    move/from16 v18, v7

    move-object/from16 v7, v21

    move/from16 v16, v8

    move-object v8, v6

    move-wide/from16 v22, v10

    move/from16 v10, v16

    move-object/from16 v11, p2

    move-wide/from16 v16, v22

    invoke-direct/range {v7 .. v20}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/p0;[IILcom/google/android/exoplayer2/upstream/c;JJJFFLcom/google/common/collect/y;)V

    move-object/from16 v7, v21

    :goto_12
    aput-object v7, v3, v5

    :cond_15
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_16
    return-object v3
.end method
