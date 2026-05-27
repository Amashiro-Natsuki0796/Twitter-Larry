.class public final Lcom/x/urt/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/v;Lcom/x/urt/u;ZZLcom/x/urt/paging/c;Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;ZLkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v;",
            "Lcom/x/urt/u;",
            "ZZ",
            "Lcom/x/urt/paging/c;",
            "Lcom/x/urt/paging/c;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "+",
            "Lcom/x/presenter/a<",
            "+",
            "Lcom/x/urt/t;",
            ">;>;",
            "Lcom/x/media/playback/mediaprefetcher/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/TimelineUrl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "-",
            "Lcom/x/urt/linger/g$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/urt/linger/g$b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/x/urt/ui/z;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/e;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/e;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/foundation/layout/d3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v15, p5

    move/from16 v14, p7

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move-object/from16 v11, p18

    move-object/from16 v10, p19

    move/from16 v9, p21

    move/from16 v8, p22

    const v3, 0x536f722b

    move-object/from16 v4, p20

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, v17

    goto :goto_2

    :cond_2
    move/from16 v6, v16

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v19

    goto :goto_3

    :cond_4
    move/from16 v20, v18

    :goto_3
    or-int v3, v3, v20

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v21

    goto :goto_5

    :cond_6
    move/from16 v22, v20

    :goto_5
    or-int v3, v3, v22

    goto :goto_6

    :cond_7
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v5, :cond_a

    const v5, 0x8000

    and-int/2addr v5, v9

    if-nez v5, :cond_8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_9

    move/from16 v5, v24

    goto :goto_8

    :cond_9
    move/from16 v5, v23

    :goto_8
    or-int/2addr v3, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int v25, v9, v5

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_d

    const/high16 v25, 0x40000

    and-int v25, v9, v25

    if-nez v25, :cond_b

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_9

    :cond_b
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    :goto_9
    if-eqz v25, :cond_c

    move/from16 v25, v27

    goto :goto_a

    :cond_c
    move/from16 v25, v26

    :goto_a
    or-int v3, v3, v25

    :cond_d
    const/high16 v25, 0x180000

    and-int v28, v9, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v5, p6

    if-nez v28, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_b

    :cond_e
    move/from16 v31, v29

    :goto_b
    or-int v3, v3, v31

    :cond_f
    const/high16 v31, 0xc00000

    and-int v32, v9, v31

    const/high16 v33, 0x400000

    if-nez v32, :cond_11

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x800000

    goto :goto_c

    :cond_10
    move/from16 v32, v33

    :goto_c
    or-int v3, v3, v32

    :cond_11
    const/high16 v32, 0x6000000

    and-int v34, v9, v32

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v0, p8

    if-nez v34, :cond_13

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v36

    goto :goto_d

    :cond_12
    move/from16 v37, v35

    :goto_d
    or-int v3, v3, v37

    :cond_13
    const/high16 v37, 0x30000000

    and-int v38, v9, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v0, p9

    if-nez v38, :cond_15

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    move/from16 v38, v40

    goto :goto_e

    :cond_14
    move/from16 v38, v39

    :goto_e
    or-int v3, v3, v38

    :cond_15
    and-int/lit8 v38, v8, 0x6

    move-object/from16 v0, p10

    if-nez v38, :cond_17

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_16

    const/16 v38, 0x4

    goto :goto_f

    :cond_16
    const/16 v38, 0x2

    :goto_f
    or-int v38, v8, v38

    goto :goto_10

    :cond_17
    move/from16 v38, v8

    :goto_10
    and-int/lit8 v41, v8, 0x30

    move-object/from16 v0, p11

    if-nez v41, :cond_19

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v38, v38, v16

    :cond_19
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v38, v38, v18

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p12

    :goto_11
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v38, v38, v20

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v38, v38, v23

    :goto_13
    const/high16 v16, 0x30000

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p14

    goto :goto_13

    :goto_14
    and-int v16, v8, v16

    move-object/from16 v0, p15

    if-nez v16, :cond_21

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v38, v38, v26

    :cond_21
    and-int v16, v8, v25

    if-nez v16, :cond_23

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v38, v38, v29

    :cond_23
    and-int v16, v8, v31

    if-nez v16, :cond_25

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v33, 0x800000

    :cond_24
    or-int v38, v38, v33

    :cond_25
    and-int v16, v8, v32

    if-nez v16, :cond_27

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v35, v36

    :cond_26
    or-int v38, v38, v35

    :cond_27
    and-int v16, v8, v37

    if-nez v16, :cond_29

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v39, v40

    :cond_28
    or-int v38, v38, v39

    :cond_29
    move/from16 v0, v38

    const v16, 0x12492493

    and-int v4, v3, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_2b

    and-int v4, v0, v16

    if-ne v4, v5, :cond_2b

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :goto_15
    move-object v1, v7

    goto/16 :goto_1a

    :cond_2b
    :goto_16
    instance-of v4, v2, Lcom/x/urt/u$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_2c

    const v4, 0x7625b528

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v13, v7, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_15

    :cond_2c
    instance-of v4, v2, Lcom/x/urt/u$b;

    const/16 v16, 0x6

    if-eqz v4, :cond_30

    const v3, 0x76271f78

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->i:F

    const/4 v5, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v4, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_2d

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_2e

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_2e
    invoke-static {v4, v7, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2f
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_15

    :cond_30
    instance-of v1, v2, Lcom/x/urt/u$a;

    if-eqz v1, :cond_34

    const v1, 0x762b1a1c

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->i:F

    sget v4, Lcom/x/compose/core/s1;->k:F

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v4, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_31

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_31
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_18
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_32

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    invoke-static {v4, v7, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_33
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_15

    :cond_34
    const/4 v1, 0x1

    instance-of v4, v2, Lcom/x/urt/u$d;

    if-eqz v4, :cond_39

    const v4, 0x762ff42b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v2

    check-cast v4, Lcom/x/urt/u$d;

    iget-object v6, v4, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, 0x4c5de2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    const/high16 v1, 0x800000

    if-ne v8, v1, :cond_35

    const/16 v17, 0x1

    goto :goto_19

    :cond_35
    const/16 v17, 0x0

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_36

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v8, :cond_37

    :cond_36
    new-instance v1, Lcom/x/urt/ui/d0;

    invoke-direct {v1, v14}, Lcom/x/urt/ui/d0;-><init>(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v18

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x9

    const/high16 v16, 0x1c00000

    and-int v16, v5, v16

    or-int v1, v1, v16

    const/high16 v16, 0xe000000

    and-int v5, v5, v16

    or-int/2addr v1, v5

    shl-int/lit8 v5, v3, 0x3

    const/high16 v16, 0x70000000

    and-int v5, v5, v16

    or-int v21, v1, v5

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0x6

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v22, v1, v0

    iget-boolean v5, v4, Lcom/x/urt/u$d;->d:Z

    move v0, v8

    move-object v3, v6

    move/from16 v4, p2

    move/from16 v6, p3

    move-object v1, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p16

    move-object/from16 v19, p10

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v22}, Lcom/x/urt/ui/h0;->b(Lkotlinx/collections/immutable/c;ZZZLcom/x/urt/paging/c;Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Lcom/x/urt/ui/e0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v42, v14

    move-object/from16 v14, p13

    move-object/from16 v43, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/x/urt/ui/e0;-><init>(Landroidx/compose/foundation/layout/v;Lcom/x/urt/u;ZZLcom/x/urt/paging/c;Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;ZLkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void

    :cond_39
    move-object v1, v7

    const/4 v0, 0x0

    const v2, 0x355c0d20

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Lkotlinx/collections/immutable/c;ZZZLcom/x/urt/paging/c;Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 31

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move/from16 v3, p18

    move/from16 v2, p19

    const v0, 0x752952c3

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v9, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    const/16 v11, 0x10

    const/16 v12, 0x20

    move/from16 v15, p1

    if-nez v10, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    const/16 v13, 0x80

    const/16 v14, 0x100

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v14

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    or-int v9, v9, v16

    goto :goto_4

    :cond_5
    move/from16 v10, p2

    :goto_4
    and-int/lit16 v7, v3, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v9, v9, v18

    goto :goto_6

    :cond_7
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v3, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v3

    if-nez v8, :cond_8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_9

    move/from16 v8, v20

    goto :goto_8

    :cond_9
    move/from16 v8, v19

    :goto_8
    or-int/2addr v9, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int v21, v3, v8

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-nez v21, :cond_d

    const/high16 v21, 0x40000

    and-int v21, v3, v21

    if-nez v21, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    :goto_9
    if-eqz v21, :cond_c

    move/from16 v21, v22

    goto :goto_a

    :cond_c
    move/from16 v21, v23

    :goto_a
    or-int v9, v9, v21

    :cond_d
    const/high16 v21, 0x180000

    and-int v24, v3, v21

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-nez v24, :cond_f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v26

    goto :goto_b

    :cond_e
    move/from16 v24, v25

    :goto_b
    or-int v9, v9, v24

    :cond_f
    const/high16 v24, 0xc00000

    and-int v24, v3, v24

    move-object/from16 v8, p7

    if-nez v24, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v27, 0x400000

    :goto_c
    or-int v9, v9, v27

    :cond_11
    const/high16 v27, 0x6000000

    and-int v27, v3, v27

    move-object/from16 v1, p8

    if-nez v27, :cond_13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v27, 0x2000000

    :goto_d
    or-int v9, v9, v27

    :cond_13
    const/high16 v27, 0x30000000

    and-int v27, v3, v27

    move-object/from16 v3, p9

    if-nez v27, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x10000000

    :goto_e
    or-int v9, v9, v27

    :cond_15
    move/from16 v27, v9

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_17

    move-object/from16 v9, p10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v18, 0x4

    goto :goto_f

    :cond_16
    const/16 v18, 0x2

    :goto_f
    or-int v18, v2, v18

    goto :goto_10

    :cond_17
    move-object/from16 v9, p10

    move/from16 v18, v2

    :goto_10
    and-int/lit8 v28, v2, 0x30

    move-object/from16 v3, p11

    if-nez v28, :cond_19

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    move v11, v12

    :cond_18
    or-int v18, v18, v11

    :cond_19
    and-int/lit16 v11, v2, 0x180

    move-object/from16 v12, p12

    if-nez v11, :cond_1b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v13, v14

    :cond_1a
    or-int v18, v18, v13

    :cond_1b
    and-int/lit16 v11, v2, 0xc00

    move-object/from16 v14, p13

    if-nez v11, :cond_1d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v18, v18, v16

    :cond_1d
    and-int/lit16 v11, v2, 0x6000

    move-object/from16 v13, p14

    if-nez v11, :cond_1f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v18, v18, v19

    :cond_1f
    const/high16 v11, 0x30000

    and-int/2addr v11, v2

    if-nez v11, :cond_21

    move-object/from16 v11, p15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    goto :goto_11

    :cond_20
    move/from16 v22, v23

    :goto_11
    or-int v18, v18, v22

    goto :goto_12

    :cond_21
    move-object/from16 v11, p15

    :goto_12
    and-int v16, v2, v21

    move-object/from16 v3, p16

    if-nez v16, :cond_23

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v25, v26

    :cond_22
    or-int v18, v18, v25

    :cond_23
    move/from16 v1, v18

    const v16, 0x12492493

    and-int v2, v27, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-ne v2, v3, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_14

    :cond_25
    :goto_13
    invoke-interface/range {p5 .. p5}, Lcom/x/urt/paging/c;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v3, v0, v7, v8}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lcom/x/urt/paging/c;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v9

    invoke-static {v9, v3, v0, v7, v8}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/urt/paging/e;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/urt/paging/e;

    and-int/lit8 v3, v27, 0x7e

    shr-int/lit8 v7, v27, 0x9

    const v8, 0xe000

    and-int v16, v7, v8

    or-int v3, v3, v16

    const/high16 v16, 0x70000

    and-int v7, v7, v16

    or-int/2addr v3, v7

    shl-int/lit8 v7, v27, 0xc

    const/high16 v17, 0x380000

    and-int v18, v7, v17

    or-int v3, v3, v18

    const/high16 v18, 0x1c00000

    and-int v7, v7, v18

    or-int/2addr v3, v7

    shr-int/lit8 v7, v27, 0x3

    const/high16 v18, 0xe000000

    and-int v7, v7, v18

    or-int/2addr v3, v7

    shl-int/lit8 v7, v1, 0x1b

    const/high16 v18, 0x70000000

    and-int v7, v7, v18

    or-int v25, v3, v7

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v7, v1, 0x70

    or-int/2addr v3, v7

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v3, v7

    and-int v7, v1, v8

    or-int/2addr v3, v7

    and-int v1, v1, v16

    or-int/2addr v1, v3

    and-int v3, v27, v17

    or-int v26, v1, v3

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object v10, v2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p16

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p6

    move-object/from16 v24, v0

    invoke-static/range {v7 .. v26}, Lcom/x/urt/ui/y;->b(Lkotlinx/collections/immutable/c;ZLcom/x/urt/paging/e;Lcom/x/urt/paging/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;II)V

    shr-int/lit8 v1, v27, 0xf

    and-int/lit8 v2, v1, 0x70

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v6, v4, v0, v1}, Lcom/x/urt/paging/bottom/h;->a(Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v1, v27, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    invoke-static {v5, v4, v0, v1}, Lcom/x/urt/paging/top/h;->a(Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;I)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v14, Lcom/x/urt/ui/f0;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/urt/ui/f0;-><init>(Lkotlinx/collections/immutable/c;ZZZLcom/x/urt/paging/c;Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
    .locals 38
    .param p0    # Lcom/x/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/ui/common/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/r;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lcom/x/ui/common/s;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/e;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/e;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/foundation/layout/d3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v13, p13

    move/from16 v15, p15

    const/16 v6, 0x80

    const/16 v7, 0x100

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/16 v12, 0x10

    const-string v14, "component"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x78683fb8

    move-object/from16 v2, p12

    invoke-interface {v2, v14}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_2

    and-int/lit8 v14, v13, 0x8

    if-nez v14, :cond_0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    :goto_0
    if-eqz v14, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    or-int/2addr v14, v13

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    and-int/2addr v9, v15

    if-eqz v9, :cond_3

    or-int/lit8 v14, v14, 0x30

    move-object/from16 v3, p1

    goto :goto_4

    :cond_3
    and-int/lit8 v16, v13, 0x30

    move-object/from16 v3, p1

    if-nez v16, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v8

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    :goto_3
    or-int v14, v14, v17

    :cond_5
    :goto_4
    and-int/lit8 v17, v15, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v14, v14, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v7

    goto :goto_5

    :cond_8
    move/from16 v18, v6

    :goto_5
    or-int v14, v14, v18

    :goto_6
    and-int/lit8 v18, v15, 0x8

    if-eqz v18, :cond_a

    or-int/lit16 v14, v14, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v14, v14, v20

    :goto_8
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v15, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v22, 0x2000

    :goto_9
    or-int v14, v14, v22

    goto :goto_a

    :cond_e
    move-object/from16 v11, p4

    :goto_a
    and-int/lit8 v22, v15, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    :goto_b
    or-int v14, v14, v23

    goto :goto_d

    :cond_f
    and-int v23, v13, v23

    if-nez v23, :cond_12

    const/high16 v23, 0x40000

    and-int v23, v13, v23

    if-nez v23, :cond_10

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    :goto_c
    if-eqz v23, :cond_11

    const/high16 v23, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v23, 0x10000

    goto :goto_b

    :cond_12
    :goto_d
    and-int/lit8 v23, v15, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_13

    or-int v14, v14, v24

    move-object/from16 v8, p6

    goto :goto_f

    :cond_13
    and-int v24, v13, v24

    move-object/from16 v8, p6

    if-nez v24, :cond_15

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v25, 0x80000

    :goto_e
    or-int v14, v14, v25

    :cond_15
    :goto_f
    and-int/2addr v6, v15

    const/high16 v25, 0xc00000

    if-eqz v6, :cond_16

    or-int v14, v14, v25

    move-object/from16 v5, p7

    goto :goto_11

    :cond_16
    and-int v25, v13, v25

    move-object/from16 v5, p7

    if-nez v25, :cond_18

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v26, 0x400000

    :goto_10
    or-int v14, v14, v26

    :cond_18
    :goto_11
    and-int/2addr v7, v15

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_19

    or-int v14, v14, v26

    move-object/from16 v12, p8

    goto :goto_13

    :cond_19
    and-int v26, v13, v26

    move-object/from16 v12, p8

    if-nez v26, :cond_1b

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v27, 0x2000000

    :goto_12
    or-int v14, v14, v27

    :cond_1b
    :goto_13
    and-int/lit16 v0, v15, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_1c

    or-int v14, v14, v27

    move-object/from16 v3, p9

    goto :goto_15

    :cond_1c
    and-int v27, v13, v27

    move-object/from16 v3, p9

    if-nez v27, :cond_1e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_14
    or-int v14, v14, v27

    :cond_1e
    :goto_15
    or-int/lit8 v27, p14, 0x6

    const/16 v3, 0x800

    and-int/2addr v3, v15

    if-eqz v3, :cond_1f

    or-int/lit8 v27, p14, 0x36

    move-object/from16 v4, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v21, p14, 0x30

    move-object/from16 v4, p11

    if-nez v21, :cond_21

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v24, 0x20

    goto :goto_16

    :cond_20
    const/16 v24, 0x10

    :goto_16
    or-int v27, v27, v24

    :cond_21
    :goto_17
    const v21, 0x12492493

    and-int v4, v14, v21

    const v5, 0x12492492

    if-ne v4, v5, :cond_23

    and-int/lit8 v4, v27, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_23

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v29, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object v7, v8

    move v3, v10

    move-object v5, v11

    move-object v9, v12

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_38

    :cond_23
    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->B0()V

    const/4 v4, 0x1

    and-int/lit8 v5, v13, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_26

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    const/16 v0, 0x10

    and-int/2addr v0, v15

    if-eqz v0, :cond_25

    const v0, -0xe001

    and-int/2addr v14, v0

    :cond_25
    move-object/from16 v0, p1

    move/from16 v9, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object v7, v12

    move-object/from16 v12, p11

    goto/16 :goto_22

    :cond_26
    :goto_19
    if-eqz v9, :cond_27

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_27
    move-object/from16 v5, p1

    :goto_1a
    if-eqz v17, :cond_28

    const/4 v10, 0x1

    :cond_28
    if-eqz v18, :cond_29

    const/4 v9, 0x1

    :goto_1b
    const/16 v17, 0x10

    goto :goto_1c

    :cond_29
    move/from16 v9, p3

    goto :goto_1b

    :goto_1c
    and-int/lit8 v17, v15, 0x10

    move-object/from16 p1, v5

    if-eqz v17, :cond_2a

    const/4 v5, 0x3

    invoke-static {v4, v4, v4, v5, v2}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v11

    const v5, -0xe001

    and-int/2addr v14, v5

    :cond_2a
    if-eqz v22, :cond_2b

    const/4 v5, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v5, p5

    :goto_1d
    if-eqz v23, :cond_2c

    const/4 v8, 0x0

    :cond_2c
    if-eqz v6, :cond_2d

    const/4 v6, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v6, p7

    :goto_1e
    if-eqz v7, :cond_2e

    sget-object v7, Landroidx/compose/foundation/layout/d3;->Companion:Landroidx/compose/foundation/layout/d3$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/foundation/layout/d3$b;->b:Landroidx/compose/foundation/layout/d3$a;

    goto :goto_1f

    :cond_2e
    move-object v7, v12

    :goto_1f
    if-eqz v0, :cond_2f

    sget-object v0, Lcom/x/urt/ui/c;->a:Landroidx/compose/runtime/internal/g;

    goto :goto_20

    :cond_2f
    move-object/from16 v0, p9

    :goto_20
    new-instance v12, Lcom/x/urt/ui/h0$a;

    invoke-direct {v12, v1}, Lcom/x/urt/ui/h0$a;-><init>(Lcom/x/urt/r;)V

    const v4, 0x11188595

    invoke-static {v4, v12, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    if-eqz v3, :cond_30

    sget-object v3, Lcom/x/urt/ui/c;->b:Landroidx/compose/runtime/internal/g;

    move-object v12, v3

    :goto_21
    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_22

    :cond_30
    move-object/from16 v12, p11

    goto :goto_21

    :goto_22
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    shr-int/lit8 v18, v14, 0xc

    and-int/lit8 v15, v18, 0xe

    move-object/from16 v18, v13

    invoke-static {v15, v11, v2}, Lcom/x/ui/common/y1;->a(ILandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;)Lcom/x/ui/common/x1;

    move-result-object v13

    move/from16 v22, v15

    invoke-interface/range {p0 .. p0}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v15

    move-object/from16 v23, v5

    move/from16 v26, v10

    move-object/from16 v24, v13

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v5, v2, v13, v10}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v15

    new-array v5, v13, [Ljava/lang/Object;

    const v10, 0x4c5de2

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v13, v14, 0xe

    const/4 v10, 0x4

    if-eq v13, v10, :cond_32

    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_31

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    goto :goto_23

    :cond_31
    move-object/from16 v27, v12

    const/4 v10, 0x0

    goto :goto_24

    :cond_32
    :goto_23
    move-object/from16 v27, v12

    const/4 v10, 0x1

    :goto_24
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v4

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v10, :cond_33

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v4, :cond_34

    :cond_33
    new-instance v12, Lcom/x/urt/ui/a0;

    invoke-direct {v12, v1}, Lcom/x/urt/ui/a0;-><init>(Lcom/x/urt/r;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_34
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v12, v2, v10}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/f2;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    move-object/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v12

    move-object/from16 v30, v5

    move-object v0, v6

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v31, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v3

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v32, v7

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_35

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_35
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_25
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_36

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    invoke-static {v5, v2, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_37
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/urt/u;

    const v5, 0x4c5de2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_38

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_3b

    :cond_38
    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/urt/u;

    instance-of v5, v3, Lcom/x/urt/u$d;

    if-nez v5, :cond_39

    const/4 v3, 0x0

    :cond_39
    check-cast v3, Lcom/x/urt/u$d;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lcom/x/urt/u$d;->c:Lcom/x/urt/u$d$a;

    goto :goto_26

    :cond_3a
    const/4 v3, 0x0

    :goto_26
    sget-object v5, Lcom/x/urt/u$d$a$b;->a:Lcom/x/urt/u$d$a$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v7, 0x4

    if-eq v13, v7, :cond_3d

    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_3c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_27

    :cond_3c
    const/4 v7, 0x0

    goto :goto_28

    :cond_3d
    :goto_27
    const/4 v7, 0x1

    :goto_28
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v4, :cond_3f

    :cond_3e
    new-instance v10, Lcom/x/android/videochat/janus/j;

    const/4 v7, 0x1

    invoke-direct {v10, v1, v7}, Lcom/x/android/videochat/janus/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3f
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Lcom/x/urt/ui/h0$b;

    move-object/from16 p1, v10

    move-object/from16 p2, p0

    move/from16 p3, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move-object/from16 p7, v32

    move-object/from16 p8, v31

    move-object/from16 p9, v28

    move-object/from16 p10, v27

    move-object/from16 p11, v15

    move-object/from16 p12, v30

    invoke-direct/range {p1 .. p12}, Lcom/x/urt/ui/h0$b;-><init>(Lcom/x/urt/r;ZLandroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v12, -0x7605b41f

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const/4 v12, 0x3

    shl-int/lit8 v12, v14, 0x3

    and-int/lit16 v12, v12, 0x1c00

    const v16, 0x6000180

    or-int v12, v12, v16

    move-object/from16 v16, v0

    shr-int/lit8 v0, v14, 0x9

    const/high16 v19, 0x70000

    and-int v19, v0, v19

    or-int v12, v12, v19

    const/16 v19, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xd0

    move/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v26

    move-object/from16 p5, v34

    move-object/from16 p6, v32

    move/from16 p7, v19

    move/from16 p8, v33

    move-object/from16 p9, v10

    move-object/from16 p10, v2

    move/from16 p11, v12

    move/from16 p12, v35

    invoke-static/range {p1 .. p12}, Lcom/x/ui/common/pulltorefresh/d;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {p0 .. p0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v3

    move-object/from16 v7, v32

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    and-int/lit16 v0, v0, 0x380

    move-object/from16 p1, v3

    move-object/from16 p2, v24

    move-object/from16 p3, v23

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v0

    invoke-static/range {p1 .. p6}, Lcom/x/urt/instructions/p;->a(Lcom/x/urt/instructions/q;Lcom/x/ui/common/x1;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lcom/x/compose/core/r1;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/ui;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v6, -0x48fade91

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x4

    if-eq v13, v6, :cond_41

    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_40

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_29

    :cond_40
    const/4 v6, 0x0

    goto :goto_2a

    :cond_41
    :goto_29
    move v6, v0

    :goto_2a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    move-object/from16 v10, v18

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    const v12, 0xe000

    and-int/2addr v12, v14

    xor-int/lit16 v12, v12, 0x6000

    const/16 v0, 0x4000

    if-le v12, v0, :cond_42

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_43

    :cond_42
    move-object/from16 v32, v7

    goto :goto_2b

    :cond_43
    move-object/from16 v32, v7

    goto :goto_2c

    :goto_2b
    and-int/lit16 v7, v14, 0x6000

    if-ne v7, v0, :cond_44

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    :goto_2d
    or-int/2addr v0, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_45

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_46

    :cond_45
    new-instance v6, Lcom/x/urt/ui/h0$c;

    const/4 v0, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/x/urt/ui/h0$c;-><init>(Lcom/x/urt/r;Landroidx/compose/material3/ui;Landroid/content/Context;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_46
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x6815fd56

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v0, 0x4000

    if-le v12, v0, :cond_47

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    :cond_47
    and-int/lit16 v3, v14, 0x6000

    if-ne v3, v0, :cond_49

    :cond_48
    move-object/from16 v3, v24

    const/4 v0, 0x1

    goto :goto_2e

    :cond_49
    move-object/from16 v3, v24

    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-eq v13, v6, :cond_4b

    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_4a

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_2f

    :cond_4a
    const/4 v6, 0x0

    goto :goto_30

    :cond_4b
    :goto_2f
    const/4 v6, 0x1

    :goto_30
    or-int/2addr v0, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4c

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_4d

    :cond_4c
    new-instance v6, Lcom/x/urt/ui/h0$d;

    const/4 v0, 0x0

    invoke-direct {v6, v11, v3, v1, v0}, Lcom/x/urt/ui/h0$d;-><init>(Landroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/x1;Lcom/x/urt/r;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x4

    if-eq v13, v0, :cond_4f

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_4e

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_32

    :cond_4e
    const/4 v0, 0x0

    :goto_31
    const/16 v3, 0x4000

    goto :goto_33

    :cond_4f
    :goto_32
    const/4 v0, 0x1

    goto :goto_31

    :goto_33
    if-le v12, v3, :cond_50

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    :cond_50
    and-int/lit16 v6, v14, 0x6000

    if-ne v6, v3, :cond_52

    :cond_51
    const/4 v3, 0x1

    goto :goto_34

    :cond_52
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_53

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_54

    :cond_53
    new-instance v3, Lcom/x/urt/ui/b0;

    invoke-direct {v3, v1, v11}, Lcom/x/urt/ui/b0;-><init>(Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_54
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v6, v22

    const/4 v0, 0x0

    invoke-static {v11, v0, v3, v2, v6}, Landroidx/lifecycle/compose/m;->b(Ljava/lang/Object;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const v0, -0x48fade91

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-eq v13, v6, :cond_56

    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_55

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_35

    :cond_55
    const/4 v6, 0x0

    goto :goto_36

    :cond_56
    :goto_35
    const/4 v6, 0x1

    :goto_36
    or-int/2addr v0, v6

    const/16 v6, 0x4000

    if-le v12, v6, :cond_57

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    :cond_57
    and-int/lit16 v7, v14, 0x6000

    if-ne v7, v6, :cond_59

    :cond_58
    const/16 v20, 0x1

    goto :goto_37

    :cond_59
    const/16 v20, 0x0

    :goto_37
    or-int v0, v0, v20

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_5b

    :cond_5a
    new-instance v6, Lcom/x/urt/ui/h0$e;

    const/4 v0, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/x/urt/ui/h0$e;-><init>(Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v7, v8

    move v4, v9

    move-object v5, v11

    move-object/from16 v8, v16

    move-object/from16 v6, v23

    move/from16 v3, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    :goto_38
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_5c

    new-instance v14, Lcom/x/urt/ui/c0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/urt/ui/c0;-><init>(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5c
    return-void
.end method
