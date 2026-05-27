.class public final Lcom/x/jetfuel/element/page/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/page/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const v0, 0x813288

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    move v7, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    move-object/from16 v15, p6

    if-nez v8, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    const/16 v11, 0x80

    const/16 v12, 0x100

    move-object/from16 v14, p4

    if-nez v8, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    const/16 v13, 0x400

    const/16 v16, 0x800

    if-nez v8, :cond_7

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move/from16 v17, v13

    :goto_4
    or-int v7, v7, v17

    goto :goto_5

    :cond_7
    move-object/from16 v8, p10

    :goto_5
    and-int/lit16 v5, v1, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p11

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v7, v7, v19

    goto :goto_7

    :cond_9
    move-object/from16 v5, p11

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v1, v19

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    move-object/from16 v6, p15

    if-nez v20, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v21

    goto :goto_8

    :cond_a
    move/from16 v23, v22

    :goto_8
    or-int v7, v7, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v1, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v6, p16

    if-nez v24, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v26

    goto :goto_9

    :cond_c
    move/from16 v24, v25

    :goto_9
    or-int v7, v7, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v1, v24

    move-object/from16 v6, p12

    if-nez v24, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v1, v24

    move-object/from16 v6, p7

    if-nez v24, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v7, v7, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    move-object/from16 v1, p13

    if-nez v24, :cond_13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v7, v7, v24

    :cond_13
    and-int/lit8 v24, v2, 0x6

    move-object/from16 v1, p19

    if-nez v24, :cond_15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v20, 0x4

    goto :goto_d

    :cond_14
    const/16 v20, 0x2

    :goto_d
    or-int v20, v2, v20

    goto :goto_e

    :cond_15
    move/from16 v20, v2

    :goto_e
    and-int/lit8 v24, v2, 0x30

    move-object/from16 v1, p8

    if-nez v24, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    move v9, v10

    :cond_16
    or-int v20, v20, v9

    :cond_17
    and-int/lit16 v9, v2, 0x180

    move-object/from16 v10, p17

    if-nez v9, :cond_19

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move v11, v12

    :cond_18
    or-int v20, v20, v11

    :cond_19
    and-int/lit16 v9, v2, 0xc00

    move-object/from16 v12, p14

    if-nez v9, :cond_1b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move/from16 v13, v16

    :cond_1a
    or-int v20, v20, v13

    :cond_1b
    and-int/lit16 v9, v2, 0x6000

    move-object/from16 v13, p9

    if-nez v9, :cond_1d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v20, v20, v17

    :cond_1d
    and-int v9, v2, v19

    if-nez v9, :cond_1f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v21, v22

    :goto_f
    or-int v20, v20, v21

    :cond_1f
    and-int v9, v2, v23

    move-object/from16 v11, p18

    if-nez v9, :cond_21

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v20, v20, v25

    :cond_21
    const v9, 0x12492493

    and-int/2addr v7, v9

    const v9, 0x12492492

    if-ne v7, v9, :cond_23

    const v7, 0x92493

    and-int v7, v20, v7

    const v9, 0x92492

    if-ne v7, v9, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_23
    :goto_10
    new-instance v9, Lcom/x/jetfuel/element/page/h;

    move-object v7, v9

    move-object/from16 v8, p5

    move-object v1, v9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p12

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p19

    move-object/from16 v17, p14

    move-object/from16 v18, p9

    move-object/from16 v19, p18

    invoke-direct/range {v7 .. v19}, Lcom/x/jetfuel/element/page/h;-><init>(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const v7, -0x10c11db3

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    sget-object v24, Lcom/x/jetfuel/element/page/a;->a:Landroidx/compose/runtime/internal/g;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/o4;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v25

    new-instance v15, Lcom/x/jetfuel/element/page/i;

    move-object v7, v15

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object v2, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p7

    move-object/from16 v17, p13

    move-object/from16 v18, p19

    move-object/from16 v19, p8

    move-object/from16 v20, p17

    move-object/from16 v21, p14

    move-object/from16 v22, p9

    move-object/from16 v23, p18

    invoke-direct/range {v7 .. v23}, Lcom/x/jetfuel/element/page/i;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lcom/x/jetfuel/flexv2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const v7, 0x7ad9551

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    const/16 v11, 0x8

    const/4 v7, 0x0

    const/16 v10, 0x6036

    move-object v4, v1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lcom/x/ui/common/p;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v14, Lcom/x/jetfuel/element/page/e;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v27, v14

    move-object/from16 v14, p14

    move-object/from16 v28, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/element/page/e;-><init>(IILandroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    const v4, 0x6ce3838c

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    move-object/from16 v15, p6

    if-nez v8, :cond_3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    const/16 v11, 0x80

    const/16 v12, 0x100

    move-object/from16 v14, p4

    if-nez v8, :cond_5

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    const/16 v13, 0x400

    const/16 v16, 0x800

    if-nez v8, :cond_7

    move-object/from16 v8, p10

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move/from16 v17, v13

    :goto_4
    or-int v5, v5, v17

    goto :goto_5

    :cond_7
    move-object/from16 v8, p10

    :goto_5
    and-int/lit16 v6, v1, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v6, :cond_9

    move-object/from16 v6, p11

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    goto :goto_7

    :cond_9
    move-object/from16 v6, p11

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v1, v19

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    move-object/from16 v15, p15

    if-nez v20, :cond_b

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v21

    goto :goto_8

    :cond_a
    move/from16 v20, v22

    :goto_8
    or-int v5, v5, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v23, v1, v20

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v15, p16

    if-nez v23, :cond_d

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v25

    goto :goto_9

    :cond_c
    move/from16 v23, v24

    :goto_9
    or-int v5, v5, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v1, v23

    move-object/from16 v15, p12

    if-nez v23, :cond_f

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x400000

    :goto_a
    or-int v5, v5, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    move-object/from16 v15, p7

    if-nez v23, :cond_11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x2000000

    :goto_b
    or-int v5, v5, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v1, v23

    move-object/from16 v1, p13

    if-nez v23, :cond_13

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x10000000

    :goto_c
    or-int v5, v5, v23

    :cond_13
    move/from16 v23, v5

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_15

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    goto :goto_d

    :cond_14
    const/4 v7, 0x2

    :goto_d
    or-int/2addr v7, v2

    goto :goto_e

    :cond_15
    move-object/from16 v5, p8

    move v7, v2

    :goto_e
    and-int/lit8 v26, v2, 0x30

    move-object/from16 v1, p17

    if-nez v26, :cond_17

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move v9, v10

    :cond_16
    or-int/2addr v7, v9

    :cond_17
    and-int/lit16 v9, v2, 0x180

    move-object/from16 v10, p19

    if-nez v9, :cond_19

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move v11, v12

    :cond_18
    or-int/2addr v7, v11

    :cond_19
    and-int/lit16 v9, v2, 0xc00

    move-object/from16 v12, p14

    if-nez v9, :cond_1b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move/from16 v13, v16

    :cond_1a
    or-int/2addr v7, v13

    :cond_1b
    and-int/lit16 v9, v2, 0x6000

    move-object/from16 v13, p9

    if-nez v9, :cond_1d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v7, v7, v17

    :cond_1d
    and-int v9, v2, v19

    if-nez v9, :cond_1f

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v21, v22

    :goto_f
    or-int v7, v7, v21

    :cond_1f
    and-int v9, v2, v20

    move-object/from16 v11, p18

    if-nez v9, :cond_21

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v7, v7, v24

    :cond_21
    move v9, v7

    const v7, 0x12492493

    and-int v7, v23, v7

    const v1, 0x12492492

    if-ne v7, v1, :cond_23

    const v1, 0x92493

    and-int/2addr v1, v9

    const v7, 0x92492

    if-ne v1, v7, :cond_23

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    goto/16 :goto_12

    :cond_23
    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/o4;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v5, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_24

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_25

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-static {v5, v4, v5, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_26
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    shr-int/lit8 v1, v23, 0x6

    const v2, 0x1fffff0

    and-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0x12

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v19, v1, v2

    shr-int/lit8 v1, v9, 0xc

    and-int/lit16 v1, v1, 0x38e

    const/16 v16, 0x0

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move v2, v9

    move-object/from16 v9, p16

    move-object/from16 v10, p12

    move-object/from16 v11, p7

    move-object/from16 v12, p13

    move-object/from16 v13, p19

    move-object/from16 v14, p14

    move-object/from16 v15, p9

    move-object/from16 v17, p18

    move-object/from16 v18, v4

    move/from16 v20, v1

    invoke-static/range {v5 .. v20}, Lcom/x/jetfuel/element/page/j;->e(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    const v1, 0x7ffffffe

    and-int v1, v23, v1

    move-object v3, v4

    move v4, v1

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int v5, v1, v2

    const/4 v7, 0x0

    move-object v6, v3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    invoke-static/range {v4 .. v23}, Lcom/x/jetfuel/element/page/j;->d(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v14, Lcom/x/jetfuel/element/page/d;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v27, v14

    move-object/from16 v14, p14

    move-object/from16 v28, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/element/page/d;-><init>(IILandroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V
    .locals 35
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/jetfuel/flexv2/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/jetfuel/flexv2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/jetfuel/flexv2/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v6, p15

    move-object/from16 v5, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    move-object/from16 v2, p19

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurements"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onEvent"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createUrtTimelineComponent"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createJetfuelChildComponent"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createJetfuelFeedComponent"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createJetfuelGridComponent"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createSelfContactProfilePictureComponent"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createYogaLayoutProcessor"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRedoTree"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImageLoaded"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRemoteLoaded"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insertCoverChild"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavDismiss"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urtTimelineUi"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x56540608

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    move/from16 v2, p0

    and-int/lit8 v16, v2, 0x6

    const/16 v17, 0x4

    if-nez v16, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v2, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    and-int/lit8 v18, v2, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v3, v2, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v18

    :goto_3
    or-int v16, v16, v22

    goto :goto_4

    :cond_5
    move-object/from16 v3, p4

    :goto_4
    and-int/lit16 v3, v2, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v23

    goto :goto_5

    :cond_6
    move/from16 v3, v22

    :goto_5
    or-int v16, v16, v3

    :cond_7
    and-int/lit16 v3, v2, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v25

    goto :goto_6

    :cond_8
    move/from16 v3, v24

    :goto_6
    or-int v16, v16, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v26, v2, v3

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v27

    goto :goto_7

    :cond_a
    move/from16 v26, v28

    :goto_7
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v2, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v2, v29

    if-nez v29, :cond_f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v29, 0x400000

    :goto_9
    or-int v16, v16, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v2, v29

    if-nez v29, :cond_11

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x2000000

    :goto_a
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v2, v29

    if-nez v29, :cond_13

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v16, v16, v29

    :cond_13
    move/from16 v3, p1

    move-object/from16 v2, p19

    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, v3, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v3

    :goto_d
    and-int/lit8 v32, v3, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_19

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v17, v17, v18

    :cond_19
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1b

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v17, v17, v22

    :cond_1b
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1d

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v17, v17, v24

    :cond_1d
    const/high16 v2, 0x30000

    and-int/2addr v2, v3

    if-nez v2, :cond_1f

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v27, v28

    :goto_e
    or-int v17, v17, v27

    goto :goto_f

    :cond_1f
    move-object/from16 v2, p3

    :goto_f
    and-int v18, v3, v26

    move-object/from16 v2, p18

    if-nez v18, :cond_21

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v17, v17, v30

    :cond_21
    move/from16 v3, v17

    const v17, 0x12492493

    and-int v2, v16, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_23

    const v2, 0x92493

    and-int/2addr v2, v3

    const v4, 0x92492

    if-ne v2, v4, :cond_23

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_13

    :cond_23
    :goto_10
    const-string v2, "headerBehavior"

    iget-object v4, v0, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v4, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    instance-of v4, v2, Lcom/x/jetfuel/props/k$b$i;

    if-nez v4, :cond_24

    const/4 v2, 0x0

    :cond_24
    check-cast v2, Lcom/x/jetfuel/props/k$b$i;

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/x/jetfuel/element/page/b;->a()Lkotlin/enums/EnumEntries;

    move-result-object v4

    move/from16 v17, v3

    iget-wide v2, v2, Lcom/x/jetfuel/props/k$b$i;->a:J

    long-to-int v2, v2

    invoke-static {v2, v4}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jetfuel/element/page/b;

    if-eqz v2, :cond_26

    goto :goto_11

    :cond_25
    move/from16 v17, v3

    :cond_26
    sget-object v2, Lcom/x/jetfuel/element/page/b;->DISAPPEAR_ON_SCROLL:Lcom/x/jetfuel/element/page/b;

    :goto_11
    sget-object v3, Lcom/x/jetfuel/element/page/j$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_29

    const/4 v3, 0x2

    if-eq v2, v3, :cond_28

    const/4 v3, 0x3

    if-ne v2, v3, :cond_27

    goto :goto_12

    :cond_27
    const v0, 0x116b4736

    invoke-static {v0, v1, v4}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    :goto_12
    const v2, 0x1c0e708d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x7ffffffe

    and-int v3, v16, v2

    move/from16 v2, v17

    const v16, 0x3ffffe

    and-int v2, v2, v16

    move v0, v4

    move v4, v2

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    invoke-static/range {v3 .. v22}, Lcom/x/jetfuel/element/page/j;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_13

    :cond_29
    move v0, v4

    move/from16 v2, v17

    const v3, 0x1bfdec71

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0x7ffffffe

    and-int v3, v16, v3

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x7e

    shl-int/lit8 v5, v2, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int/2addr v4, v2

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    invoke-static/range {v3 .. v22}, Lcom/x/jetfuel/element/page/j;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v14, Lcom/x/jetfuel/element/page/c;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v33, v14

    move-object/from16 v14, p14

    move-object/from16 v34, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/element/page/c;-><init>(IILandroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    const v0, -0x28f94f97

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x4

    move-object/from16 v15, p5

    if-nez v3, :cond_1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    move-object/from16 v14, p6

    if-nez v6, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    const/16 v9, 0x80

    const/16 v10, 0x100

    move-object/from16 v13, p4

    if-nez v6, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    const/16 v11, 0x400

    const/16 v12, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v12

    goto :goto_4

    :cond_6
    move/from16 v16, v11

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move-object/from16 v6, p10

    :goto_5
    and-int/lit16 v4, v1, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p11

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_6

    :cond_8
    move/from16 v18, v16

    :goto_6
    or-int v3, v3, v18

    goto :goto_7

    :cond_9
    move-object/from16 v4, p11

    :goto_7
    const/high16 v18, 0x30000

    and-int v19, v1, v18

    move-object/from16 v15, p15

    if-nez v19, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v19, 0x10000

    :goto_8
    or-int v3, v3, v19

    :cond_b
    const/high16 v19, 0x180000

    and-int v20, v1, v19

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    move-object/from16 v15, p16

    if-nez v20, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v22

    goto :goto_9

    :cond_c
    move/from16 v20, v21

    :goto_9
    or-int v3, v3, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v1, v20

    move-object/from16 v15, p12

    if-nez v20, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v3, v3, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v1, v20

    move-object/from16 v15, p7

    if-nez v20, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v1, v20

    move-object/from16 v1, p13

    if-nez v20, :cond_13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x10000000

    :goto_c
    or-int v3, v3, v20

    :cond_13
    and-int/lit8 v20, v2, 0x6

    move-object/from16 v1, p19

    if-nez v20, :cond_15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x2

    :goto_d
    or-int/2addr v5, v2

    goto :goto_e

    :cond_15
    move v5, v2

    :goto_e
    and-int/lit8 v20, v2, 0x30

    move-object/from16 v1, p8

    if-nez v20, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move v7, v8

    :cond_16
    or-int/2addr v5, v7

    :cond_17
    and-int/lit16 v7, v2, 0x180

    move-object/from16 v8, p17

    if-nez v7, :cond_19

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move v9, v10

    :cond_18
    or-int/2addr v5, v9

    :cond_19
    and-int/lit16 v7, v2, 0xc00

    move-object/from16 v10, p14

    if-nez v7, :cond_1b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move v11, v12

    :cond_1a
    or-int/2addr v5, v11

    :cond_1b
    and-int/lit16 v7, v2, 0x6000

    move-object/from16 v12, p9

    if-nez v7, :cond_1d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v5, v5, v16

    :cond_1d
    or-int v5, v5, v18

    and-int v7, v2, v19

    move-object/from16 v11, p18

    if-nez v7, :cond_1f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v5, v5, v21

    :cond_1f
    const v7, 0x12492493

    and-int/2addr v7, v3

    const v9, 0x12492492

    if-ne v7, v9, :cond_21

    const v7, 0x92493

    and-int/2addr v7, v5

    const v9, 0x92492

    if-ne v7, v9, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v27, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v7, 0x7ffffffe

    and-int v24, v3, v7

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0x7e

    shl-int/lit8 v7, v5, 0x6

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v3, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v3, v7

    shl-int/lit8 v5, v5, 0x9

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v25, v3, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/high16 v26, 0x70000

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p12

    move-object/from16 v11, p7

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p9

    move-object/from16 v15, p19

    move-object/from16 v16, p8

    move-object/from16 v17, p17

    move-object/from16 v18, v27

    move-object/from16 v22, p18

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v26}, Lcom/x/jetfuel/element/flexcontainer/c;->a(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lcom/x/jetfuel/flexv2/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/x/jetfuel/element/layout/i;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v27

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v14, Lcom/x/jetfuel/element/page/g;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v28, v14

    move-object/from16 v14, p14

    move-object/from16 v29, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/element/page/g;-><init>(IILandroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final e(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x6b93ba8

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v14, 0x180

    const/16 v7, 0x80

    const/16 v8, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    move v9, v7

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_b
    move-object/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_d
    move-object/from16 v12, p6

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_f
    move-object/from16 v13, p7

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v10, p9

    if-nez v16, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v16, 0x10000000

    :goto_11
    or-int v2, v2, v16

    :cond_13
    and-int/lit8 v16, v15, 0x6

    move-object/from16 v11, p10

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move v3, v4

    :cond_14
    or-int/2addr v3, v15

    goto :goto_12

    :cond_15
    move v3, v15

    :goto_12
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_17

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move v7, v8

    :cond_16
    or-int/2addr v3, v7

    goto :goto_13

    :cond_17
    move-object/from16 v4, p12

    :goto_13
    const v7, 0x12492493

    and-int/2addr v7, v2

    const v8, 0x12492492

    if-ne v7, v8, :cond_19

    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p11

    goto :goto_16

    :cond_19
    :goto_14
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v8, "header"

    invoke-virtual {v1, v8}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v8

    instance-of v4, v8, Lcom/x/jetfuel/props/k$b$g;

    const/16 v16, 0x0

    if-nez v4, :cond_1a

    move-object/from16 v8, v16

    :cond_1a
    check-cast v8, Lcom/x/jetfuel/props/k$b$g;

    if-eqz v8, :cond_1b

    iget-object v4, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v4, v4, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    iget-wide v5, v8, Lcom/x/jetfuel/props/k$b$g;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/f;

    move-object/from16 v16, v4

    :cond_1b
    if-nez v16, :cond_1c

    goto :goto_15

    :cond_1c
    const v4, 0x7ffffff0

    and-int v31, v2, v4

    and-int/lit8 v2, v3, 0x7e

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v32, v2, v3

    const/16 v33, 0x1000

    const/16 v28, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, v7

    move-object/from16 v29, p12

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v33}, Lcom/x/jetfuel/h;->a(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    :goto_15
    move-object/from16 v16, v7

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v7, Lcom/x/jetfuel/element/page/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v34, v7

    move-object/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/jetfuel/element/page/f;-><init>(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
