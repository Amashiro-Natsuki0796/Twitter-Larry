.class public final Landroidx/compose/ui/input/pointer/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/input/pointer/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/node/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/h0;

    new-instance v0, Landroidx/compose/ui/input/pointer/e;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object p1, p1, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/e;-><init>(Landroidx/compose/ui/layout/b0;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->b:Landroidx/compose/ui/input/pointer/e;

    new-instance p1, Landroidx/compose/ui/input/pointer/b0;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/b0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e0;->c:Landroidx/compose/ui/input/pointer/b0;

    new-instance p1, Landroidx/compose/ui/node/v;

    invoke-direct {p1}, Landroidx/compose/ui/node/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e0;->d:Landroidx/compose/ui/node/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/c0;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18
    .param p1    # Landroidx/compose/ui/input/pointer/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/e0;->d:Landroidx/compose/ui/node/v;

    iget-boolean v3, v1, Landroidx/compose/ui/input/pointer/e0;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/e0;->e:Z

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/e0;->c:Landroidx/compose/ui/input/pointer/b0;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/input/pointer/c0;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/collection/y;

    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/y;->h()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/a0;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/a0;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {v5}, Landroidx/collection/y;->h()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/e0;->b:Landroidx/compose/ui/input/pointer/e;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/a0;

    if-nez v6, :cond_4

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v12, v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/h0;

    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/a0;->c:J

    iget-object v15, v1, Landroidx/compose/ui/input/pointer/e0;->d:Landroidx/compose/ui/node/v;

    iget v11, v10, Landroidx/compose/ui/input/pointer/a0;->i:I

    sget-object v16, Landroidx/compose/ui/node/h0;->Companion:Landroidx/compose/ui/node/h0$d;

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/h0;->O(JLandroidx/compose/ui/node/v;IZ)V

    iget-object v11, v2, Landroidx/compose/ui/node/v;->a:Landroidx/collection/m0;

    invoke-virtual {v11}, Landroidx/collection/u0;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/a0;->a:J

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/e;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/v;->clear()V

    :cond_5
    add-int/2addr v8, v0

    goto :goto_3

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/input/pointer/e;->b(Landroidx/compose/ui/input/pointer/j;Z)Z

    move-result v2

    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/j;->c:Z

    if-eqz v3, :cond_8

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/collection/y;->h()I

    move-result v3

    move v6, v4

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-virtual {v5, v6}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v8

    sget-object v10, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    add-int/2addr v6, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Landroidx/collection/y;->h()I

    move-result v6

    move v7, v4

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v5, v7}, Landroidx/collection/y;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_a

    move v5, v0

    goto :goto_7

    :cond_a
    add-int/2addr v7, v0

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_7
    shl-int/lit8 v0, v3, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/e0;->e:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/e0;->e:Z

    throw v0
.end method
