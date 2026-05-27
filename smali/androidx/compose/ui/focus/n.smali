.class public final synthetic Landroidx/compose/ui/focus/n;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/o;

    iget-object v2, v1, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/focus/u;

    iget-object v3, v2, Landroidx/compose/ui/focus/u;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v4, v1, Landroidx/compose/ui/focus/o;->c:Landroidx/collection/q0;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v12, v1, Landroidx/compose/ui/focus/o;->d:Landroidx/collection/q0;

    if-nez v3, :cond_3

    iget-object v3, v12, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v15, v12, Landroidx/collection/b1;->a:[J

    array-length v14, v15

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_10

    const/4 v5, 0x0

    :goto_0
    aget-wide v7, v15, v5

    move/from16 v20, v14

    not-long v13, v7

    shl-long/2addr v13, v9

    and-long/2addr v13, v7

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_2

    sub-int v13, v5, v20

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    const-wide/16 v18, 0xff

    and-long v21, v7, v18

    const-wide/16 v16, 0x80

    cmp-long v21, v21, v16

    if-gez v21, :cond_0

    shl-int/lit8 v21, v5, 0x3

    add-int v21, v21, v14

    aget-object v21, v3, v21

    move-object/from16 v6, v21

    check-cast v6, Landroidx/compose/ui/focus/j;

    sget-object v10, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-interface {v6, v10}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/n0;)V

    :cond_0
    const/16 v6, 0x8

    shr-long/2addr v7, v6

    add-int/lit8 v14, v14, 0x1

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    if-ne v13, v6, :cond_10

    :cond_2
    move/from16 v14, v20

    if-eq v5, v14, :cond_10

    add-int/lit8 v5, v5, 0x1

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_3
    iget-boolean v5, v3, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v5, :cond_10

    invoke-virtual {v4, v3}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->B2()V

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v5

    iget-object v7, v3, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v7, v7, Landroidx/compose/ui/m$c;->q:Z

    if-nez v7, :cond_5

    const-string v7, "visitAncestors called on an unattached node"

    invoke-static {v7}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v7, v3, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    invoke-static {v3}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v3

    const/4 v8, 0x0

    :goto_2
    if-eqz v3, :cond_c

    iget-object v10, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v10, v10, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v10, v10, Landroidx/compose/ui/m$c;->d:I

    and-int/lit16 v10, v10, 0x1400

    if-eqz v10, :cond_a

    :goto_3
    if-eqz v7, :cond_a

    iget v10, v7, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v11, v10, 0x1400

    if-eqz v11, :cond_9

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    instance-of v10, v7, Landroidx/compose/ui/focus/j;

    if-eqz v10, :cond_9

    invoke-virtual {v12, v7}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    if-gt v8, v10, :cond_8

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/focus/j;

    invoke-interface {v10, v5}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/n0;)V

    goto :goto_4

    :cond_8
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/focus/j;

    sget-object v11, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/n0;)V

    :goto_4
    invoke-virtual {v12, v7}, Landroidx/collection/q0;->l(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object v7, v7, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v7, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v7, :cond_b

    iget-object v7, v7, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    iget-object v3, v12, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v5, v12, Landroidx/collection/b1;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_6
    aget-wide v10, v5, v8

    not-long v13, v10

    shl-long/2addr v13, v9

    and-long/2addr v13, v10

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_f

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_e

    const-wide/16 v18, 0xff

    and-long v22, v10, v18

    const-wide/16 v16, 0x80

    cmp-long v15, v22, v16

    if-gez v15, :cond_d

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/ui/focus/j;

    sget-object v6, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    invoke-interface {v15, v6}, Landroidx/compose/ui/focus/j;->u(Landroidx/compose/ui/focus/n0;)V

    :cond_d
    const/16 v6, 0x8

    shr-long/2addr v10, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v13, v6, :cond_10

    goto :goto_8

    :cond_f
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_8
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    iget-object v3, v2, Landroidx/compose/ui/focus/u;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_11

    iget-object v3, v2, Landroidx/compose/ui/focus/u;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->A2()Landroidx/compose/ui/focus/n0;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    if-ne v3, v5, :cond_12

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/focus/u;->w()V

    :cond_12
    invoke-virtual {v4}, Landroidx/collection/q0;->e()V

    invoke-virtual {v12}, Landroidx/collection/q0;->e()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/ui/focus/o;->e:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
