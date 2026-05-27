.class public abstract Landroidx/media3/exoplayer/trackselection/b0;
.super Landroidx/media3/exoplayer/trackselection/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/b0$a;
    }
.end annotation


# virtual methods
.method public final c(Landroidx/media3/exoplayer/trackselection/b0$a;)V
    .locals 0

    return-void
.end method

.method public final e([Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/trackselection/f0;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Landroidx/media3/common/n0;

    array-length v7, v0

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v1, Landroidx/media3/exoplayer/source/a1;->a:I

    new-array v10, v9, [Landroidx/media3/common/n0;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v7, v8

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    array-length v5, v0

    new-array v15, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v0, v8

    invoke-interface {v9}, Landroidx/media3/exoplayer/y2;->v()I

    move-result v9

    aput v9, v15, v8

    add-int/2addr v8, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v8, v1, Landroidx/media3/exoplayer/source/a1;->a:I

    if-ge v5, v8, :cond_a

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v8

    iget v9, v8, Landroidx/media3/common/n0;->c:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    array-length v10, v0

    move v13, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    array-length v2, v0

    if-ge v11, v2, :cond_7

    aget-object v2, v0, v11

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_5
    iget v1, v8, Landroidx/media3/common/n0;->a:I

    if-ge v14, v1, :cond_3

    iget-object v1, v8, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v1, v1, v14

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/y2;->c(Landroidx/media3/common/w;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_5

    :cond_3
    aget v1, v3, v11

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v4, v12, :cond_6

    if-ne v4, v12, :cond_5

    if-eqz v9, :cond_5

    if-nez v13, :cond_5

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move v13, v1

    move v12, v4

    move v10, v11

    goto :goto_7

    :goto_9
    add-int/2addr v11, v1

    move v4, v1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_7
    array-length v1, v0

    if-ne v10, v1, :cond_8

    iget v1, v8, Landroidx/media3/common/n0;->a:I

    new-array v1, v1, [I

    const/4 v9, 0x1

    goto :goto_b

    :cond_8
    aget-object v1, v0, v10

    iget v2, v8, Landroidx/media3/common/n0;->a:I

    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_a
    iget v9, v8, Landroidx/media3/common/n0;->a:I

    if-ge v4, v9, :cond_9

    iget-object v9, v8, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v9, v9, v4

    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/y2;->c(Landroidx/media3/common/w;)I

    move-result v9

    aput v9, v2, v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_a

    :cond_9
    const/4 v9, 0x1

    move-object v1, v2

    :goto_b
    aget v2, v3, v10

    aget-object v4, v6, v10

    aput-object v8, v4, v2

    aget-object v4, v7, v10

    aput-object v1, v4, v2

    add-int/2addr v2, v9

    aput v2, v3, v10

    add-int/2addr v5, v9

    move-object/from16 v1, p2

    move v4, v9

    goto/16 :goto_2

    :cond_a
    array-length v1, v0

    new-array v10, v1, [Landroidx/media3/exoplayer/source/a1;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v9, v2, [I

    const/4 v2, 0x0

    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_b

    aget v4, v3, v2

    new-instance v5, Landroidx/media3/exoplayer/source/a1;

    aget-object v8, v6, v2

    invoke-static {v4, v8}, Landroidx/media3/common/util/y0;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/common/n0;

    invoke-direct {v5, v8}, Landroidx/media3/exoplayer/source/a1;-><init>([Landroidx/media3/common/n0;)V

    aput-object v5, v10, v2

    aget-object v5, v7, v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v7, v2

    aget-object v4, v0, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/y2;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aget-object v4, v0, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/y2;->h()I

    move-result v4

    aput v4, v9, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_c

    :cond_b
    array-length v1, v0

    aget v1, v3, v1

    new-instance v13, Landroidx/media3/exoplayer/source/a1;

    array-length v0, v0

    aget-object v0, v6, v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/y0;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/n0;

    invoke-direct {v13, v0}, Landroidx/media3/exoplayer/source/a1;-><init>([Landroidx/media3/common/n0;)V

    new-instance v0, Landroidx/media3/exoplayer/trackselection/b0$a;

    move-object v8, v0

    move-object v11, v15

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Landroidx/media3/exoplayer/trackselection/b0$a;-><init>([I[Landroidx/media3/exoplayer/source/a1;[I[[[ILandroidx/media3/exoplayer/source/a1;)V

    move-object/from16 v1, p0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/n;

    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/n;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/trackselection/n;->g:Ljava/lang/Thread;

    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/n;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/n;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/n;->d:Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroidx/media3/common/util/y0;->L(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/trackselection/n;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v2, v3, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    if-eqz v2, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_d

    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    if-nez v2, :cond_d

    new-instance v2, Landroidx/media3/exoplayer/trackselection/n$f;

    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/n;->d:Landroid/content/Context;

    iget-object v5, v1, Landroidx/media3/exoplayer/trackselection/n;->j:Ljava/lang/Boolean;

    invoke-direct {v2, v4, v1, v5}, Landroidx/media3/exoplayer/trackselection/n$f;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/n;Ljava/lang/Boolean;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/trackselection/n;->h:Landroidx/media3/exoplayer/trackselection/n$f;

    :cond_d
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->a:I

    new-array v4, v2, [Landroidx/media3/exoplayer/trackselection/y$a;

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->c:[Landroidx/media3/exoplayer/source/a1;

    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    iget v9, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->a:I

    const/4 v10, 0x2

    if-ge v5, v9, :cond_f

    aget v9, v8, v5

    if-ne v10, v9, :cond_e

    aget-object v9, v6, v5

    iget v9, v9, Landroidx/media3/exoplayer/source/a1;->a:I

    if-lez v9, :cond_e

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_d

    :cond_f
    const/4 v9, 0x1

    const/4 v5, 0x0

    :goto_e
    new-instance v11, Landroidx/media3/exoplayer/trackselection/i;

    invoke-direct {v11, v1, v3, v5, v15}, Landroidx/media3/exoplayer/trackselection/i;-><init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$d;Z[I)V

    new-instance v5, Landroidx/media3/exoplayer/trackselection/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v0, v7, v11, v5}, Landroidx/media3/exoplayer/trackselection/n;->m(ILandroidx/media3/exoplayer/trackselection/b0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/exoplayer/trackselection/y$a;

    aput-object v11, v4, v9

    :cond_10
    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/trackselection/y$a;

    iget-object v9, v5, Landroidx/media3/exoplayer/trackselection/y$a;->a:Landroidx/media3/common/n0;

    iget-object v5, v5, Landroidx/media3/exoplayer/trackselection/y$a;->b:[I

    const/4 v11, 0x0

    aget v5, v5, v11

    iget-object v9, v9, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v5, v9, v5

    iget-object v5, v5, Landroidx/media3/common/w;->d:Ljava/lang/String;

    :goto_f
    iget-object v9, v3, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v3, Landroidx/media3/common/p0;->h:Z

    iget-object v11, v1, Landroidx/media3/exoplayer/trackselection/n;->d:Landroid/content/Context;

    if-eqz v9, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v11}, Landroidx/media3/common/util/y0;->u(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v9

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    :goto_10
    new-instance v12, Landroidx/media3/exoplayer/trackselection/g;

    invoke-direct {v12, v3, v5, v15, v9}, Landroidx/media3/exoplayer/trackselection/g;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v9, Landroidx/media3/exoplayer/trackselection/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v0, v7, v12, v9}, Landroidx/media3/exoplayer/trackselection/n;->m(ILandroidx/media3/exoplayer/trackselection/b0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v3, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    const/4 v13, 0x4

    if-nez v9, :cond_13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/media3/exoplayer/trackselection/e;

    invoke-direct {v14, v3}, Landroidx/media3/exoplayer/trackselection/e;-><init>(Ljava/lang/Object;)V

    new-instance v15, Landroidx/media3/exoplayer/trackselection/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v7, v14, v15}, Landroidx/media3/exoplayer/trackselection/n;->m(ILandroidx/media3/exoplayer/trackselection/b0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v14

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_14

    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/exoplayer/trackselection/y$a;

    aput-object v14, v4, v9

    goto :goto_12

    :cond_14
    if-eqz v9, :cond_15

    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/exoplayer/trackselection/y$a;

    aput-object v9, v4, v14

    :cond_15
    :goto_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v3, Landroidx/media3/common/p0;->r:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_16

    goto :goto_13

    :cond_16
    const-string v9, "captioning"

    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_13

    :cond_18
    sget-object v11, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v9, 0x0

    :goto_14
    new-instance v11, Landroidx/media3/exoplayer/trackselection/k;

    invoke-direct {v11, v3, v5, v9}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroidx/media3/exoplayer/trackselection/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    invoke-static {v9, v0, v7, v11, v5}, Landroidx/media3/exoplayer/trackselection/n;->m(ILandroidx/media3/exoplayer/trackselection/b0$a;[[[ILandroidx/media3/exoplayer/trackselection/n$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/trackselection/y$a;

    aput-object v5, v4, v11

    :cond_1a
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_23

    aget v11, v8, v5

    if-eq v11, v10, :cond_21

    const/4 v12, 0x1

    if-eq v11, v12, :cond_22

    if-eq v11, v9, :cond_21

    if-eq v11, v13, :cond_21

    aget-object v11, v6, v5

    aget-object v12, v7, v5

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_16
    iget v10, v11, Landroidx/media3/exoplayer/source/a1;->a:I

    if-ge v9, v10, :cond_1f

    invoke-virtual {v11, v9}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v10

    aget-object v18, v12, v9

    move-object/from16 v19, v6

    move-object v13, v15

    move-object v15, v14

    const/4 v14, 0x0

    :goto_17
    iget v6, v10, Landroidx/media3/common/n0;->a:I

    if-ge v14, v6, :cond_1e

    aget v6, v18, v14

    move-object/from16 v20, v7

    iget-boolean v7, v3, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    invoke-static {v6, v7}, Landroidx/media3/exoplayer/y2;->B(IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v10, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v6, v6, v14

    new-instance v7, Landroidx/media3/exoplayer/trackselection/n$c;

    move-object/from16 v21, v8

    aget v8, v18, v14

    invoke-direct {v7, v8, v6}, Landroidx/media3/exoplayer/trackselection/n$c;-><init>(ILandroidx/media3/common/w;)V

    if-eqz v13, :cond_1b

    sget-object v6, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-boolean v8, v13, Landroidx/media3/exoplayer/trackselection/n$c;->b:Z

    move-object/from16 v22, v10

    iget-boolean v10, v7, Landroidx/media3/exoplayer/trackselection/n$c;->b:Z

    invoke-virtual {v6, v10, v8}, Lcom/google/common/collect/p$a;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v6

    iget-boolean v8, v7, Landroidx/media3/exoplayer/trackselection/n$c;->a:Z

    iget-boolean v10, v13, Landroidx/media3/exoplayer/trackselection/n$c;->a:Z

    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/p;->d(ZZ)Lcom/google/common/collect/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/p;->f()I

    move-result v6

    if-lez v6, :cond_1c

    goto :goto_18

    :cond_1b
    move-object/from16 v22, v10

    :goto_18
    move-object v13, v7

    move/from16 v17, v14

    move-object/from16 v15, v22

    :cond_1c
    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_1d
    move-object/from16 v21, v8

    move-object/from16 v22, v10

    goto :goto_19

    :goto_1a
    add-int/2addr v14, v6

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    goto :goto_17

    :cond_1e
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    const/4 v6, 0x1

    add-int/2addr v9, v6

    move-object v14, v15

    move-object/from16 v6, v19

    move-object v15, v13

    const/4 v13, 0x4

    goto :goto_16

    :cond_1f
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    if-nez v14, :cond_20

    const/4 v6, 0x0

    goto :goto_1b

    :cond_20
    new-instance v6, Landroidx/media3/exoplayer/trackselection/y$a;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v7

    invoke-direct {v6, v14, v7}, Landroidx/media3/exoplayer/trackselection/y$a;-><init>(Landroidx/media3/common/n0;[I)V

    :goto_1b
    aput-object v6, v4, v5

    :goto_1c
    const/4 v6, 0x1

    goto :goto_1d

    :cond_21
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_1c

    :cond_22
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move v6, v12

    :goto_1d
    add-int/2addr v5, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x4

    goto/16 :goto_15

    :cond_23
    iget v5, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->a:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_1e
    iget-object v8, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->c:[Landroidx/media3/exoplayer/source/a1;

    if-ge v7, v5, :cond_24

    aget-object v8, v8, v7

    invoke-static {v8, v3, v6}, Landroidx/media3/exoplayer/trackselection/n;->i(Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/n$d;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1e

    :cond_24
    iget-object v7, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->f:Landroidx/media3/exoplayer/source/a1;

    invoke-static {v7, v3, v6}, Landroidx/media3/exoplayer/trackselection/n;->i(Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/n$d;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    :goto_1f
    const/4 v9, -0x1

    if-ge v7, v5, :cond_27

    iget-object v10, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/o0;

    if-nez v10, :cond_25

    :goto_20
    const/4 v9, 0x1

    goto :goto_22

    :cond_25
    iget-object v11, v10, Landroidx/media3/common/o0;->b:Lcom/google/common/collect/y;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_26

    aget-object v12, v8, v7

    iget-object v10, v10, Landroidx/media3/common/o0;->a:Landroidx/media3/common/n0;

    invoke-virtual {v12, v10}, Landroidx/media3/exoplayer/source/a1;->b(Landroidx/media3/common/n0;)I

    move-result v12

    if-eq v12, v9, :cond_26

    new-instance v9, Landroidx/media3/exoplayer/trackselection/y$a;

    invoke-static {v11}, Lcom/google/common/primitives/b;->w(Ljava/util/Collection;)[I

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroidx/media3/exoplayer/trackselection/y$a;-><init>(Landroidx/media3/common/n0;[I)V

    goto :goto_21

    :cond_26
    const/4 v9, 0x0

    :goto_21
    aput-object v9, v4, v7

    goto :goto_20

    :goto_22
    add-int/2addr v7, v9

    goto :goto_1f

    :cond_27
    iget v5, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->a:I

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_2b

    iget-object v7, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->c:[Landroidx/media3/exoplayer/source/a1;

    aget-object v7, v7, v6

    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/n$d;->E:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_29

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/n$d;->E:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_28

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/trackselection/n$e;

    goto :goto_24

    :cond_28
    const/4 v7, 0x0

    :goto_24
    if-nez v7, :cond_2a

    const/4 v7, 0x0

    aput-object v7, v4, v6

    :cond_29
    const/4 v7, 0x1

    goto :goto_25

    :cond_2a
    const/4 v7, 0x0

    throw v7

    :goto_25
    add-int/2addr v6, v7

    goto :goto_23

    :cond_2b
    const/4 v5, 0x0

    :goto_26
    if-ge v5, v2, :cond_2e

    iget-object v6, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    aget v6, v6, v5

    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/n$d;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v3, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/common/collect/w;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_2c
    const/4 v6, 0x0

    goto :goto_28

    :cond_2d
    :goto_27
    const/4 v6, 0x1

    goto :goto_29

    :goto_28
    aput-object v6, v4, v5

    goto :goto_27

    :goto_29
    add-int/2addr v5, v6

    goto :goto_26

    :cond_2e
    iget-object v5, v1, Landroidx/media3/exoplayer/trackselection/n;->e:Landroidx/media3/exoplayer/trackselection/a$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/e0;->b:Landroidx/media3/exoplayer/upstream/c;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2a
    array-length v7, v4

    const-wide/16 v10, 0x0

    if-ge v6, v7, :cond_31

    aget-object v7, v4, v6

    if-eqz v7, :cond_30

    iget-object v7, v7, Landroidx/media3/exoplayer/trackselection/y$a;->b:[I

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_2f

    invoke-static {}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y$a;

    move-result-object v7

    new-instance v12, Landroidx/media3/exoplayer/trackselection/a$a;

    invoke-direct {v12, v10, v11, v10, v11}, Landroidx/media3/exoplayer/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v7, v12}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2d

    :cond_2f
    :goto_2b
    const/4 v7, 0x0

    goto :goto_2c

    :cond_30
    const/4 v8, 0x1

    goto :goto_2b

    :goto_2c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v6, v8

    goto :goto_2a

    :cond_31
    const/4 v7, 0x0

    array-length v6, v4

    new-array v8, v6, [[J

    const/4 v12, 0x0

    :goto_2e
    array-length v13, v4

    const-wide/16 v14, -0x1

    if-ge v12, v13, :cond_35

    aget-object v13, v4, v12

    if-nez v13, :cond_32

    const/4 v7, 0x0

    new-array v13, v7, [J

    aput-object v13, v8, v12

    move/from16 v18, v2

    move-object v11, v3

    const/4 v2, 0x1

    goto :goto_30

    :cond_32
    iget-object v7, v13, Landroidx/media3/exoplayer/trackselection/y$a;->b:[I

    array-length v10, v7

    new-array v10, v10, [J

    aput-object v10, v8, v12

    const/4 v10, 0x0

    :goto_2f
    array-length v11, v7

    if-ge v10, v11, :cond_34

    aget v11, v7, v10

    iget-object v9, v13, Landroidx/media3/exoplayer/trackselection/y$a;->a:Landroidx/media3/common/n0;

    iget-object v9, v9, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v9, v9, v11

    iget v9, v9, Landroidx/media3/common/w;->j:I

    move/from16 v18, v2

    move-object v11, v3

    int-to-long v2, v9

    aget-object v9, v8, v12

    cmp-long v19, v2, v14

    if-nez v19, :cond_33

    const-wide/16 v2, 0x0

    :cond_33
    aput-wide v2, v9, v10

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object v3, v11

    move/from16 v2, v18

    const/4 v9, -0x1

    goto :goto_2f

    :cond_34
    move/from16 v18, v2

    move-object v11, v3

    const/4 v2, 0x1

    aget-object v3, v8, v12

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_30
    add-int/2addr v12, v2

    move-object v3, v11

    move/from16 v2, v18

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto :goto_2e

    :cond_35
    move/from16 v18, v2

    move-object v11, v3

    new-array v2, v6, [I

    new-array v3, v6, [J

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v6, :cond_37

    aget-object v9, v8, v7

    array-length v10, v9

    if-nez v10, :cond_36

    const-wide/16 v12, 0x0

    goto :goto_32

    :cond_36
    const/4 v10, 0x0

    aget-wide v12, v9, v10

    :goto_32
    aput-wide v12, v3, v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_31

    :cond_37
    const/4 v9, 0x1

    invoke-static {v5, v3}, Landroidx/media3/exoplayer/trackselection/a;->e(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/q0;->a()Lcom/google/common/collect/p0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/q0$c;->a()Lcom/google/common/collect/r0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/r0;->b()Lcom/google/common/collect/s0;

    move-result-object v7

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v6, :cond_3d

    aget-object v12, v8, v10

    array-length v13, v12

    if-gt v13, v9, :cond_38

    move-wide/from16 v21, v14

    goto :goto_38

    :cond_38
    array-length v9, v12

    new-array v12, v9, [D

    const/4 v13, 0x0

    :goto_34
    aget-object v14, v8, v10

    array-length v15, v14

    const-wide/16 v19, 0x0

    if-ge v13, v15, :cond_3a

    aget-wide v14, v14, v13

    const-wide/16 v21, -0x1

    cmp-long v23, v14, v21

    if-nez v23, :cond_39

    goto :goto_35

    :cond_39
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    :goto_35
    aput-wide v19, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_34

    :cond_3a
    const/4 v14, 0x1

    const-wide/16 v21, -0x1

    sub-int/2addr v9, v14

    aget-wide v15, v12, v9

    const/4 v13, 0x0

    aget-wide v23, v12, v13

    sub-double v23, v15, v23

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v9, :cond_3c

    aget-wide v25, v12, v13

    add-int/2addr v13, v14

    aget-wide v14, v12, v13

    add-double v25, v25, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v25, v25, v14

    cmpl-double v14, v23, v19

    if-nez v14, :cond_3b

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_37

    :cond_3b
    const/4 v14, 0x0

    aget-wide v27, v12, v14

    sub-double v25, v25, v27

    div-double v14, v25, v23

    :goto_37
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lcom/google/common/collect/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_36

    :cond_3c
    move v9, v14

    :goto_38
    add-int/2addr v10, v9

    move-wide/from16 v14, v21

    goto :goto_33

    :cond_3d
    invoke-virtual {v7}, Lcom/google/common/collect/e;->f()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v6

    const/4 v7, 0x0

    :goto_39
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_3e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget v10, v2, v9

    const/4 v12, 0x1

    add-int/2addr v10, v12

    aput v10, v2, v9

    aget-object v13, v8, v9

    aget-wide v13, v13, v10

    aput-wide v13, v3, v9

    invoke-static {v5, v3}, Landroidx/media3/exoplayer/trackselection/a;->e(Ljava/util/ArrayList;[J)V

    add-int/2addr v7, v12

    goto :goto_39

    :cond_3e
    const/4 v2, 0x0

    :goto_3a
    array-length v6, v4

    if-ge v2, v6, :cond_40

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3f

    aget-wide v6, v3, v2

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    aput-wide v6, v3, v2

    :cond_3f
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_3a

    :cond_40
    invoke-static {v5, v3}, Landroidx/media3/exoplayer/trackselection/a;->e(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/y;->j()Lcom/google/common/collect/y$a;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_42

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/y$a;

    if-nez v6, :cond_41

    invoke-static {}, Lcom/google/common/collect/y;->o()Lcom/google/common/collect/x0;

    move-result-object v6

    goto :goto_3c

    :cond_41
    invoke-virtual {v6}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v6

    :goto_3c
    invoke-virtual {v2, v6}, Lcom/google/common/collect/y$a;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_3b

    :cond_42
    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    array-length v3, v4

    new-array v3, v3, [Landroidx/media3/exoplayer/trackselection/y;

    const/4 v5, 0x0

    :goto_3d
    array-length v6, v4

    if-ge v5, v6, :cond_46

    aget-object v6, v4, v5

    if-eqz v6, :cond_43

    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/y$a;->b:[I

    array-length v8, v7

    if-nez v8, :cond_44

    :cond_43
    :goto_3e
    const/4 v6, 0x1

    goto :goto_40

    :cond_44
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_45

    new-instance v8, Landroidx/media3/exoplayer/trackselection/z;

    const/4 v9, 0x0

    aget v7, v7, v9

    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/y$a;->a:Landroidx/media3/common/n0;

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v8, v6, v7}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/n0;[I)V

    goto :goto_3f

    :cond_45
    invoke-virtual {v2, v5}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lcom/google/common/collect/y;

    new-instance v8, Landroidx/media3/exoplayer/trackselection/a;

    const/16 v9, 0x2710

    int-to-long v9, v9

    const/16 v12, 0x61a8

    int-to-long v12, v12

    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/y$a;->a:Landroidx/media3/common/n0;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-wide/from16 v23, v9

    move-wide/from16 v25, v12

    move-wide/from16 v27, v12

    invoke-direct/range {v19 .. v29}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Landroidx/media3/common/n0;[ILandroidx/media3/exoplayer/upstream/c;JJJLcom/google/common/collect/y;)V

    :goto_3f
    aput-object v8, v3, v5

    goto :goto_3e

    :goto_40
    add-int/2addr v5, v6

    goto :goto_3d

    :cond_46
    move/from16 v5, v18

    new-array v1, v5, [Landroidx/media3/exoplayer/z2;

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v5, :cond_4a

    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    aget v4, v4, v2

    move-object v6, v11

    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/n$d;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_49

    iget-object v7, v6, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/common/collect/w;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_42

    :cond_47
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->b:[I

    aget v4, v4, v2

    const/4 v7, -0x2

    if-eq v4, v7, :cond_48

    aget-object v4, v3, v2

    if-eqz v4, :cond_49

    :cond_48
    sget-object v7, Landroidx/media3/exoplayer/z2;->c:Landroidx/media3/exoplayer/z2;

    goto :goto_43

    :cond_49
    :goto_42
    const/4 v7, 0x0

    :goto_43
    aput-object v7, v1, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move-object v11, v6

    goto :goto_41

    :cond_4a
    move-object v6, v11

    iget-object v2, v6, Landroidx/media3/common/p0;->p:Landroidx/media3/common/p0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroidx/media3/exoplayer/trackselection/c0;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v11, 0x0

    :goto_44
    array-length v4, v2

    if-ge v11, v4, :cond_4c

    aget-object v4, v2, v11

    if-eqz v4, :cond_4b

    invoke-static {v4}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v4

    goto :goto_45

    :cond_4b
    sget-object v4, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v4, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_45
    aput-object v4, v3, v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    goto :goto_44

    :cond_4c
    new-instance v2, Lcom/google/common/collect/y$a;

    invoke-direct {v2}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v11, 0x0

    :goto_46
    iget v4, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->a:I

    if-ge v11, v4, :cond_58

    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->c:[Landroidx/media3/exoplayer/source/a1;

    aget-object v5, v4, v11

    aget-object v6, v3, v11

    const/4 v7, 0x0

    :goto_47
    iget v8, v5, Landroidx/media3/exoplayer/source/a1;->a:I

    if-ge v7, v8, :cond_57

    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v8

    aget-object v9, v4, v11

    invoke-virtual {v9, v7}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/n0;->a:I

    new-array v10, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_48
    if-ge v12, v9, :cond_4e

    iget-object v14, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->e:[[[I

    aget-object v14, v14, v11

    aget-object v14, v14, v7

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_4d

    const/4 v14, 0x1

    goto :goto_49

    :cond_4d
    const/4 v14, 0x1

    add-int/lit8 v16, v13, 0x1

    aput v12, v10, v13

    move/from16 v13, v16

    :goto_49
    add-int/2addr v12, v14

    goto :goto_48

    :cond_4e
    const/4 v15, 0x4

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v10, 0x10

    move v12, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_4a
    array-length v15, v9

    if-ge v13, v15, :cond_50

    aget v15, v9, v13

    move-object/from16 v19, v3

    aget-object v3, v4, v11

    invoke-virtual {v3, v7}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/n0;->d:[Landroidx/media3/common/w;

    aget-object v3, v3, v15

    iget-object v3, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const/4 v15, 0x1

    add-int/lit8 v20, v18, 0x1

    if-nez v18, :cond_4f

    move-object v10, v3

    goto :goto_4b

    :cond_4f
    invoke-static {v10, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v15

    or-int/2addr v3, v14

    move v14, v3

    :goto_4b
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->e:[[[I

    aget-object v3, v3, v11

    aget-object v3, v3, v7

    aget v3, v3, v13

    and-int/lit8 v3, v3, 0x18

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v3, v19

    move/from16 v18, v20

    goto :goto_4a

    :cond_50
    move-object/from16 v19, v3

    if-eqz v14, :cond_51

    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->d:[I

    aget v3, v3, v11

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_51
    if-eqz v12, :cond_52

    const/4 v3, 0x1

    goto :goto_4c

    :cond_52
    const/4 v3, 0x0

    :goto_4c
    iget v9, v8, Landroidx/media3/common/n0;->a:I

    new-array v10, v9, [I

    new-array v9, v9, [Z

    const/4 v12, 0x0

    :goto_4d
    iget v13, v8, Landroidx/media3/common/n0;->a:I

    if-ge v12, v13, :cond_56

    iget-object v13, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->e:[[[I

    aget-object v13, v13, v11

    aget-object v13, v13, v7

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v10, v12

    const/4 v13, 0x0

    :goto_4e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_55

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/trackselection/c0;

    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/c0;->c()Landroidx/media3/common/n0;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_54

    invoke-interface {v14, v12}, Landroidx/media3/exoplayer/trackselection/c0;->b(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_53

    const/4 v14, 0x1

    const/16 v16, 0x1

    goto :goto_51

    :cond_53
    :goto_4f
    const/4 v14, 0x1

    goto :goto_50

    :cond_54
    const/4 v15, -0x1

    goto :goto_4f

    :goto_50
    add-int/2addr v13, v14

    goto :goto_4e

    :cond_55
    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_51
    aput-boolean v16, v9, v12

    add-int/2addr v12, v14

    goto :goto_4d

    :cond_56
    const/4 v14, 0x1

    const/4 v15, -0x1

    new-instance v12, Landroidx/media3/common/q0$a;

    invoke-direct {v12, v8, v3, v10, v9}, Landroidx/media3/common/q0$a;-><init>(Landroidx/media3/common/n0;Z[I[Z)V

    invoke-virtual {v2, v12}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/2addr v7, v14

    move-object/from16 v3, v19

    goto/16 :goto_47

    :cond_57
    move-object/from16 v19, v3

    const/4 v14, 0x1

    const/4 v15, -0x1

    add-int/2addr v11, v14

    goto/16 :goto_46

    :cond_58
    const/4 v11, 0x0

    :goto_52
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/b0$a;->f:Landroidx/media3/exoplayer/source/a1;

    iget v4, v3, Landroidx/media3/exoplayer/source/a1;->a:I

    if-ge v11, v4, :cond_59

    invoke-virtual {v3, v11}, Landroidx/media3/exoplayer/source/a1;->a(I)Landroidx/media3/common/n0;

    move-result-object v3

    iget v4, v3, Landroidx/media3/common/n0;->a:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, Landroidx/media3/common/n0;->a:I

    new-array v6, v6, [Z

    new-instance v7, Landroidx/media3/common/q0$a;

    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/common/q0$a;-><init>(Landroidx/media3/common/n0;Z[I[Z)V

    invoke-virtual {v2, v7}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v11, v3

    goto :goto_52

    :cond_59
    new-instance v3, Landroidx/media3/common/q0;

    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/media3/common/q0;-><init>(Lcom/google/common/collect/y;)V

    new-instance v2, Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Landroidx/media3/exoplayer/z2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/trackselection/y;

    invoke-direct {v2, v4, v1, v3, v0}, Landroidx/media3/exoplayer/trackselection/f0;-><init>([Landroidx/media3/exoplayer/z2;[Landroidx/media3/exoplayer/trackselection/y;Landroidx/media3/common/q0;Landroidx/media3/exoplayer/trackselection/b0$a;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
