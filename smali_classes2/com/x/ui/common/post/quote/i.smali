.class public final Lcom/x/ui/common/post/quote/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/XUser;",
            "Lkotlin/time/Instant;",
            "Ljava/lang/String;",
            "Lcom/x/models/replycontext/a;",
            "Lcom/x/models/text/DisplayTextRange;",
            "Lcom/x/models/text/PostEntityList;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;",
            "Lcom/x/models/media/u;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentVideo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentGif;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/g0;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v10, p4

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const/16 v2, 0x400

    const/16 v11, 0x800

    const/16 v3, 0x30

    const/16 v16, 0x6

    const v4, -0x36aac201

    move-object/from16 v5, p15

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v4, v15, 0x6

    move-object/from16 v7, p0

    if-nez v4, :cond_1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    move/from16 v19, v17

    :goto_2
    or-int v4, v4, v19

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v5, v15, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_4

    :cond_4
    move/from16 v21, v19

    :goto_4
    or-int v4, v4, v21

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v11

    goto :goto_6

    :cond_6
    move/from16 v21, v2

    :goto_6
    or-int v4, v4, v21

    goto :goto_7

    :cond_7
    move-object/from16 v12, p3

    :goto_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v21, 0x10000

    :goto_9
    or-int v4, v4, v21

    goto :goto_a

    :cond_b
    move-object/from16 v9, p5

    :goto_a
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    move-object/from16 v9, p6

    if-nez v21, :cond_d

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v4, v4, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move-object/from16 v9, p7

    if-nez v21, :cond_f

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v21, 0x400000

    :goto_c
    or-int v4, v4, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move-object/from16 v9, p8

    if-nez v21, :cond_11

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v4, v4, v21

    :cond_11
    and-int/lit16 v1, v13, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_13

    or-int v4, v4, v22

    move-object/from16 v0, p9

    :cond_12
    :goto_e
    move/from16 v34, v4

    goto :goto_10

    :cond_13
    and-int v22, v15, v22

    move-object/from16 v0, p9

    if-nez v22, :cond_12

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v23, 0x10000000

    :goto_f
    or-int v4, v4, v23

    goto :goto_e

    :goto_10
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_15

    or-int/lit8 v23, v14, 0x6

    move-object/from16 v2, p10

    move/from16 v24, v23

    goto :goto_12

    :cond_15
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v2, p10

    if-nez v23, :cond_17

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v24, 0x4

    goto :goto_11

    :cond_16
    const/16 v24, 0x2

    :goto_11
    or-int v24, v14, v24

    goto :goto_12

    :cond_17
    move/from16 v24, v14

    :goto_12
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v24, v24, 0x30

    move-object/from16 v3, p11

    :cond_18
    :goto_13
    move/from16 v11, v24

    goto :goto_14

    :cond_19
    and-int/lit8 v25, v14, 0x30

    move-object/from16 v3, p11

    if-nez v25, :cond_18

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v24, v24, v17

    goto :goto_13

    :goto_14
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_1b

    or-int/lit16 v11, v11, 0x180

    :goto_15
    const/16 v3, 0x2000

    goto :goto_16

    :cond_1b
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_1d

    move-object/from16 v3, p12

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v11, v11, v19

    goto :goto_15

    :cond_1d
    move-object/from16 v3, p12

    goto :goto_15

    :goto_16
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_1e

    or-int/lit16 v11, v11, 0xc00

    :goto_17
    const/16 v3, 0x4000

    goto :goto_19

    :cond_1e
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_20

    move-object/from16 v3, p13

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v23, 0x800

    goto :goto_18

    :cond_1f
    const/16 v23, 0x400

    :goto_18
    or-int v11, v11, v23

    goto :goto_17

    :cond_20
    move-object/from16 v3, p13

    goto :goto_17

    :goto_19
    and-int/lit16 v6, v13, 0x4000

    if-eqz v6, :cond_22

    or-int/lit16 v11, v11, 0x6000

    :cond_21
    move-object/from16 v3, p14

    goto :goto_1b

    :cond_22
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_21

    move-object/from16 v3, p14

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    const/16 v21, 0x4000

    goto :goto_1a

    :cond_23
    const/16 v21, 0x2000

    :goto_1a
    or-int v11, v11, v21

    :goto_1b
    const v17, 0x12492493

    and-int v3, v34, v17

    const v7, 0x12492492

    if-ne v3, v7, :cond_25

    and-int/lit16 v3, v11, 0x2493

    const/16 v7, 0x2492

    if-ne v3, v7, :cond_25

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v37, p14

    move-object v15, v8

    goto/16 :goto_30

    :cond_25
    :goto_1c
    if-eqz v1, :cond_26

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v7, v1

    goto :goto_1d

    :cond_26
    move-object/from16 v7, p9

    :goto_1d
    const/4 v1, 0x0

    if-eqz v4, :cond_27

    move-object/from16 v35, v1

    goto :goto_1e

    :cond_27
    move-object/from16 v35, p10

    :goto_1e
    if-eqz v0, :cond_28

    move-object/from16 v36, v1

    goto :goto_1f

    :cond_28
    move-object/from16 v36, p11

    :goto_1f
    if-eqz v2, :cond_29

    sget-object v0, Lcom/x/ui/common/post/quote/b;->b:Landroidx/compose/runtime/internal/g;

    move-object v4, v0

    goto :goto_20

    :cond_29
    move-object/from16 v4, p12

    :goto_20
    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v0, 0x6e3c21fe

    const/4 v3, 0x0

    if-eqz v5, :cond_2b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_2a

    new-instance v1, Lcom/twitter/guide/settings/thriftjava/a;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lcom/twitter/guide/settings/thriftjava/a;-><init>(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v1

    goto :goto_21

    :cond_2b
    move-object/from16 v5, p13

    :goto_21
    if-eqz v6, :cond_2d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_2c

    new-instance v0, Lcom/twitter/weaver/di/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/weaver/di/i;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v37, v0

    goto :goto_22

    :cond_2d
    move-object/from16 v37, p14

    :goto_22
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v11, 0x1c00

    const/16 v1, 0x800

    if-ne v9, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_23

    :cond_2e
    move v1, v3

    :goto_23
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_30

    :cond_2f
    new-instance v6, Lcom/twitter/subsystem/chat/alttext/d;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v5}, Lcom/twitter/subsystem/chat/alttext/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object/from16 p9, v0

    move/from16 p10, v18

    move-object/from16 p11, v6

    move-object/from16 p12, v17

    move-object/from16 p13, v1

    move/from16 p14, v19

    invoke-static/range {p9 .. p14}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->f:F

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object/from16 p9, v0

    move/from16 p10, v18

    move/from16 p11, v1

    move/from16 p12, v6

    move/from16 p13, v17

    move/from16 p14, v19

    invoke-static/range {p9 .. p14}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v30, Lcom/x/compose/core/s1;->d:F

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v1, v6, v8, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    move-object/from16 v31, v4

    iget-wide v3, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v7

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_31

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_24
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_32

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    :cond_32
    invoke-static {v3, v8, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_33
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v14, Lcom/x/compose/core/s1;->e:F

    const/4 v15, 0x0

    move-object/from16 v39, v5

    move/from16 v38, v11

    const/4 v11, 0x2

    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v11, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v15, 0x30

    invoke-static {v11, v0, v8, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    move v11, v14

    iget-wide v14, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v8, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    move/from16 v40, v11

    iget-boolean v11, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_34

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_34
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_25
    invoke-static {v8, v0, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_35

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    invoke-static {v14, v8, v14, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_36
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v21, Lcom/x/ui/common/user/a$g;->b:Lcom/x/ui/common/user/a$g;

    shr-int/lit8 v11, v34, 0x3

    and-int/lit8 v24, v11, 0xe

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x2e

    move-object/from16 v17, p1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v25}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    move v15, v9

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v9, v14

    const-wide/16 v17, 0x0

    cmpl-double v0, v9, v17

    if-lez v0, :cond_37

    goto :goto_26

    :cond_37
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_26
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v5

    const/4 v9, 0x1

    invoke-direct {v0, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v5, v34, 0x6

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v9, v34, 0x70

    or-int/2addr v5, v9

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 p9, p2

    move-object/from16 p10, p1

    move-object/from16 p11, v0

    move-object/from16 p12, v10

    move-object/from16 p13, v8

    move/from16 p14, v5

    move/from16 p15, v9

    invoke-static/range {p9 .. p15}, Lcom/x/ui/common/post/a;->a(Lkotlin/time/Instant;Lcom/x/models/XUser;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/4 v5, 0x0

    invoke-static {v0, v6, v8, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v5, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v8, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_38

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_38
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_27
    invoke-static {v8, v0, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_39

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    invoke-static {v5, v8, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_3a
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const v0, 0x7b7c0cda

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p4, :cond_3e

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v3, v1, Lcom/x/compose/theme/c;->d:J

    invoke-static {v8, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v5, v1, Lcom/x/compose/theme/c;->d:J

    move/from16 v12, v40

    const/4 v0, 0x0

    const/4 v9, 0x2

    invoke-static {v13, v12, v0, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 p9, v1

    move/from16 p10, v17

    move/from16 p11, v0

    move/from16 p12, v7

    move/from16 p13, v30

    move/from16 p14, v18

    invoke-static/range {p9 .. p14}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    const v7, 0x4c5de2

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v0, 0x800

    if-ne v15, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_28

    :cond_3b
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_3c

    goto :goto_29

    :cond_3c
    move-object/from16 v0, v39

    goto :goto_2a

    :cond_3d
    :goto_29
    new-instance v7, Lcom/twitter/api/graphql/config/h;

    move-object/from16 v0, v39

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lcom/twitter/api/graphql/config/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_2a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v17, v34, 0xc

    and-int/lit8 v17, v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p4

    const v14, 0x4c5de2

    move v14, v9

    move-object v9, v2

    move-wide v2, v3

    move-object/from16 v42, v19

    move-object/from16 v41, v31

    move-wide v4, v5

    move-object v6, v7

    move-object/from16 v39, v33

    move-object v7, v8

    move/from16 v19, v15

    move-object v15, v8

    move/from16 v8, v17

    move-object/from16 v43, v9

    move/from16 v44, v19

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/post/replycontext/e;->a(Lcom/x/models/replycontext/a;Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    goto :goto_2b

    :cond_3e
    move-object/from16 v43, v2

    move/from16 v44, v15

    move-object/from16 v41, v31

    move-object/from16 v42, v39

    move/from16 v12, v40

    const/4 v14, 0x0

    move-object v15, v8

    move-object/from16 v39, v33

    :goto_2b
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v13, v12, v0, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v30

    move/from16 p12, v3

    move/from16 p13, v12

    move/from16 p14, v4

    invoke-static/range {p9 .. p14}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object/from16 p9, v0

    move/from16 p10, v4

    move/from16 p11, v2

    move/from16 p12, v3

    move/from16 p13, v30

    move/from16 p14, v5

    invoke-static/range {p9 .. p14}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    :cond_3f
    move-object/from16 v21, v0

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v0, v44

    const/16 v2, 0x800

    if-ne v0, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_2c

    :cond_40
    move v2, v14

    :goto_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v43

    if-ne v3, v2, :cond_41

    goto :goto_2d

    :cond_41
    move-object/from16 v4, v42

    goto :goto_2e

    :cond_42
    move-object/from16 v2, v43

    :goto_2d
    new-instance v3, Lcom/twitter/api/graphql/config/i;

    move-object/from16 v4, v42

    invoke-direct {v3, v4, v1}, Lcom/twitter/api/graphql/config/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_2e
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x800

    if-ne v0, v1, :cond_43

    const/4 v0, 0x1

    goto :goto_2f

    :cond_43
    move v0, v14

    :goto_2f
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_44

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_45

    :cond_44
    new-instance v1, Lcom/x/payments/screens/home/card/wallet/a;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lcom/x/payments/screens/home/card/wallet/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v34, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x1b0000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v34, 0xc

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int v31, v0, v1

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xb80

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v30, v15

    invoke-static/range {v17 .. v33}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v19

    int-to-float v0, v14

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v20

    shr-int/lit8 v0, v34, 0x15

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b0180

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    shl-int/lit8 v1, v38, 0xc

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v32, v0, v1

    shl-int/lit8 v0, v38, 0x6

    and-int/lit16 v0, v0, 0x1f80

    move/from16 v33, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v34, 0xe10

    move-object/from16 v17, p7

    move-object/from16 v18, p0

    move-object/from16 v24, p8

    move-object/from16 v25, v37

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v15

    invoke-static/range {v17 .. v34}, Lcom/x/ui/common/media/l;->c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V

    shr-int/lit8 v0, v38, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-interface {v1, v10, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v39

    :goto_30
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v9, Lcom/x/ui/common/post/quote/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v45, v9

    move-object/from16 v9, p8

    move-object/from16 v46, v15

    move-object/from16 v15, v37

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/ui/common/post/quote/h;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void
.end method

.method public static final b(ZLcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 31
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/replycontext/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/text/DisplayTextRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/XUser;",
            "Lkotlin/time/Instant;",
            "Ljava/lang/String;",
            "Lcom/x/models/replycontext/a;",
            "Lcom/x/models/text/DisplayTextRange;",
            "Lcom/x/models/text/PostEntityList;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/g0;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/media/u;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentVideo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentGif;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/m;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p17

    move/from16 v8, p18

    move/from16 v7, p19

    const-string v2, "currentUserIdentifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "author"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayTextRange"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entityList"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "media"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x18db528c

    move-object/from16 v3, p16

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v17

    goto :goto_2

    :cond_2
    move/from16 v5, v16

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v19

    goto :goto_3

    :cond_4
    move/from16 v5, v18

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-nez v5, :cond_7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v20

    goto :goto_4

    :cond_6
    move/from16 v5, v21

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-nez v5, :cond_9

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v22

    goto :goto_5

    :cond_8
    move/from16 v5, v23

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v24, v9, v5

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v5, p5

    if-nez v24, :cond_b

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v2, v2, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v9, v24

    if-nez v24, :cond_d

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v24, 0x80000

    :goto_7
    or-int v2, v2, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v9, v24

    if-nez v24, :cond_f

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v24, 0x400000

    :goto_8
    or-int v2, v2, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v9, v24

    if-nez v24, :cond_11

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v2, v2, v24

    :cond_11
    and-int/lit16 v3, v7, 0x200

    const/high16 v27, 0x30000000

    if-eqz v3, :cond_12

    or-int v2, v2, v27

    move-object/from16 v4, p9

    goto :goto_b

    :cond_12
    and-int v27, v9, v27

    move-object/from16 v4, p9

    if-nez v27, :cond_14

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v28, 0x10000000

    :goto_a
    or-int v2, v2, v28

    :cond_14
    :goto_b
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v24, v8, 0x6

    move-object/from16 v4, p10

    goto :goto_d

    :cond_15
    and-int/lit8 v28, v8, 0x6

    move-object/from16 v4, p10

    if-nez v28, :cond_17

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v24, 0x4

    goto :goto_c

    :cond_16
    const/16 v24, 0x2

    :goto_c
    or-int v24, v8, v24

    goto :goto_d

    :cond_17
    move/from16 v24, v8

    :goto_d
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_19

    or-int/lit8 v24, v24, 0x30

    :cond_18
    :goto_e
    move/from16 v5, v24

    goto :goto_f

    :cond_19
    and-int/lit8 v27, v8, 0x30

    move-object/from16 v5, p11

    if-nez v27, :cond_18

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v24, v24, v16

    goto :goto_e

    :goto_f
    and-int/lit16 v9, v7, 0x1000

    if-eqz v9, :cond_1c

    or-int/lit16 v5, v5, 0x180

    :cond_1b
    move-object/from16 v10, p12

    goto :goto_10

    :cond_1c
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_1b

    move-object/from16 v10, p12

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v5, v5, v18

    :goto_10
    and-int/lit16 v10, v7, 0x2000

    if-eqz v10, :cond_1f

    or-int/lit16 v5, v5, 0xc00

    :cond_1e
    move-object/from16 v11, p13

    goto :goto_12

    :cond_1f
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_1e

    move-object/from16 v11, p13

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    goto :goto_11

    :cond_20
    move/from16 v20, v21

    :goto_11
    or-int v5, v5, v20

    :goto_12
    and-int/lit16 v11, v7, 0x4000

    if-eqz v11, :cond_22

    or-int/lit16 v5, v5, 0x6000

    :cond_21
    move-object/from16 v12, p14

    goto :goto_14

    :cond_22
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_21

    move-object/from16 v12, p14

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v22, v23

    :goto_13
    or-int v5, v5, v22

    :goto_14
    const v16, 0x8000

    and-int v16, v7, v16

    const/high16 v17, 0x30000

    if-eqz v16, :cond_24

    or-int v5, v5, v17

    move-object/from16 v7, p15

    goto :goto_15

    :cond_24
    and-int v17, v8, v17

    move-object/from16 v7, p15

    if-nez v17, :cond_26

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v25, v26

    :cond_25
    or-int v5, v5, v25

    :cond_26
    :goto_15
    const v17, 0x12492493

    and-int v7, v2, v17

    const v8, 0x12492492

    if-ne v7, v8, :cond_28

    const v7, 0x12493

    and-int/2addr v7, v5

    const v8, 0x12492

    if-ne v7, v8, :cond_28

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object v2, v6

    move-object v15, v12

    move-object/from16 v12, p11

    goto/16 :goto_1f

    :cond_28
    :goto_16
    if-eqz v3, :cond_29

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v21, v3

    goto :goto_17

    :cond_29
    move-object/from16 v21, p9

    :goto_17
    if-eqz v0, :cond_2a

    sget-object v0, Lcom/x/ui/common/post/quote/b;->a:Landroidx/compose/runtime/internal/g;

    goto :goto_18

    :cond_2a
    move-object/from16 v0, p10

    :goto_18
    const/4 v3, 0x0

    if-eqz v4, :cond_2b

    move-object/from16 v22, v3

    goto :goto_19

    :cond_2b
    move-object/from16 v22, p11

    :goto_19
    if-eqz v9, :cond_2c

    move-object/from16 v23, v3

    goto :goto_1a

    :cond_2c
    move-object/from16 v23, p12

    :goto_1a
    if-eqz v10, :cond_2d

    move-object/from16 v24, v3

    goto :goto_1b

    :cond_2d
    move-object/from16 v24, p13

    :goto_1b
    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v4, 0x6e3c21fe

    const/4 v10, 0x0

    if-eqz v11, :cond_2f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v3, :cond_2e

    new-instance v7, Lcom/twitter/rooms/ui/conference/s1;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/twitter/rooms/ui/conference/s1;-><init>(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v25, v7

    goto :goto_1c

    :cond_2f
    move-object/from16 v25, v12

    :goto_1c
    if-eqz v16, :cond_31

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_30

    new-instance v4, Lcom/twitter/commerce/productdrop/presentation/b;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lcom/twitter/commerce/productdrop/presentation/b;-><init>(I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v26, v3

    goto :goto_1d

    :cond_31
    move-object/from16 v26, p15

    :goto_1d
    const/high16 v3, 0x70000000

    if-eqz v1, :cond_32

    const v4, -0x652b51a8

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x3

    const v4, 0xffffffe

    and-int/2addr v2, v4

    shl-int/lit8 v4, v5, 0x1b

    and-int/2addr v3, v4

    or-int v16, v2, v3

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v17, v2, 0x7e

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v11, v10

    move-object/from16 v10, v21

    move v1, v11

    move-object v11, v0

    move-object/from16 p9, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, p9

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/x/ui/common/post/quote/f;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v15, p9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v15

    goto :goto_1e

    :cond_32
    move-object v15, v6

    move v1, v10

    const v4, -0x65237669

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v4, v2, 0x3

    const v6, 0x1fffffe

    and-int/2addr v4, v6

    shl-int/lit8 v6, v5, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    and-int/2addr v2, v3

    or-int v18, v4, v2

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v3, v5, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v19, v2, v3

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object v14, v0

    move-object/from16 p9, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, p9

    invoke-static/range {v2 .. v20}, Lcom/x/ui/common/post/quote/i;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1e
    move-object v11, v0

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    :goto_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_33

    new-instance v8, Lcom/x/ui/common/post/quote/g;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v29, v8

    move-object/from16 v8, p7

    move-object/from16 v30, v9

    move-object/from16 v9, p8

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/ui/common/post/quote/g;-><init>(ZLcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method
