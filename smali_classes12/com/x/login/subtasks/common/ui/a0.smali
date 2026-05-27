.class public final Lcom/x/login/subtasks/common/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V
    .locals 61
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/z3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/focus/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/platform/t4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/y0;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/z3;",
            "Landroidx/compose/foundation/text/a4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/focus/f0;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/platform/t4;",
            "Landroidx/compose/ui/text/y2;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p21

    move/from16 v9, p22

    move/from16 v7, p23

    const/16 v8, 0x80

    const/16 v0, 0x100

    const/16 v22, 0x20

    const-string v1, "text"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTextChanged"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x300acd2c

    move-object/from16 v2, p20

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    const/16 v26, 0x2

    const/16 v27, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v27

    goto :goto_0

    :cond_0
    move/from16 v2, v26

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v28, v10, 0x30

    const/16 v29, 0x10

    if-nez v28, :cond_3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2

    move/from16 v28, v22

    goto :goto_2

    :cond_2
    move/from16 v28, v29

    :goto_2
    or-int v2, v2, v28

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit8 v3, v7, 0x20

    const/high16 v30, 0x10000

    const/high16 v32, 0x30000

    if-eqz v3, :cond_a

    or-int v2, v2, v32

    move-object/from16 v4, p5

    goto :goto_7

    :cond_a
    and-int v33, v10, v32

    move-object/from16 v4, p5

    if-nez v33, :cond_c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/high16 v33, 0x20000

    goto :goto_6

    :cond_b
    move/from16 v33, v30

    :goto_6
    or-int v2, v2, v33

    :cond_c
    :goto_7
    const/high16 v33, 0x180000

    or-int v34, v2, v33

    and-int/lit16 v6, v7, 0x80

    const/high16 v37, 0xc00000

    if-eqz v6, :cond_e

    const/high16 v34, 0xd80000

    or-int v34, v2, v34

    :cond_d
    move/from16 v2, p7

    goto :goto_9

    :cond_e
    and-int v2, v10, v37

    if-nez v2, :cond_d

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v38

    if-eqz v38, :cond_f

    const/high16 v38, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v38, 0x400000

    :goto_8
    or-int v34, v34, v38

    :goto_9
    and-int/lit16 v8, v7, 0x100

    const/high16 v39, 0x6000000

    if-eqz v8, :cond_10

    or-int v34, v34, v39

    move/from16 v0, p8

    goto :goto_b

    :cond_10
    and-int v40, v10, v39

    move/from16 v0, p8

    if-nez v40, :cond_12

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v41

    if-eqz v41, :cond_11

    const/high16 v41, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v41, 0x2000000

    :goto_a
    or-int v34, v34, v41

    :cond_12
    :goto_b
    and-int/lit16 v5, v7, 0x200

    const/high16 v42, 0x30000000

    if-eqz v5, :cond_14

    or-int v34, v34, v42

    :cond_13
    :goto_c
    const/16 v0, 0x400

    goto :goto_e

    :cond_14
    and-int v43, v10, v42

    move-object/from16 v0, p9

    if-nez v43, :cond_13

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_15

    const/high16 v43, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v43, 0x10000000

    :goto_d
    or-int v34, v34, v43

    goto :goto_c

    :goto_e
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_16

    or-int/lit8 v26, v9, 0x6

    :goto_f
    const/16 v0, 0x800

    goto :goto_10

    :cond_16
    and-int/lit8 v41, v9, 0x6

    move-object/from16 v0, p10

    if-nez v41, :cond_18

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_17

    move/from16 v26, v27

    :cond_17
    or-int v26, v9, v26

    goto :goto_f

    :cond_18
    move/from16 v26, v9

    goto :goto_f

    :goto_10
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_1a

    or-int/lit8 v26, v26, 0x30

    :cond_19
    :goto_11
    move/from16 v0, v26

    goto :goto_13

    :cond_1a
    and-int/lit8 v27, v9, 0x30

    move-object/from16 v0, p11

    if-nez v27, :cond_19

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v22, v29

    :goto_12
    or-int v26, v26, v22

    goto :goto_11

    :goto_13
    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :goto_14
    const/16 v12, 0x2000

    goto :goto_16

    :cond_1c
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_1e

    move-object/from16 v12, p12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v40, 0x100

    goto :goto_15

    :cond_1d
    const/16 v40, 0x80

    :goto_15
    or-int v0, v0, v40

    goto :goto_14

    :cond_1e
    move-object/from16 v12, p12

    goto :goto_14

    :goto_16
    and-int/lit16 v15, v7, 0x2000

    if-eqz v15, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :goto_17
    const/16 v12, 0x4000

    goto :goto_19

    :cond_1f
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_21

    move-object/from16 v12, p13

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v41, 0x800

    goto :goto_18

    :cond_20
    const/16 v41, 0x400

    :goto_18
    or-int v0, v0, v41

    goto :goto_17

    :cond_21
    move-object/from16 v12, p13

    goto :goto_17

    :goto_19
    and-int/lit16 v13, v7, 0x4000

    if-eqz v13, :cond_23

    or-int/lit16 v0, v0, 0x6000

    :cond_22
    move-object/from16 v12, p14

    goto :goto_1b

    :cond_23
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_22

    move-object/from16 v12, p14

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/16 v28, 0x4000

    goto :goto_1a

    :cond_24
    const/16 v28, 0x2000

    :goto_1a
    or-int v0, v0, v28

    :goto_1b
    const v22, 0x8000

    and-int v22, v7, v22

    if-eqz v22, :cond_25

    or-int v0, v0, v32

    move-object/from16 v12, p15

    goto :goto_1d

    :cond_25
    and-int v26, v9, v32

    move-object/from16 v12, p15

    if-nez v26, :cond_27

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    const/high16 v26, 0x20000

    goto :goto_1c

    :cond_26
    move/from16 v26, v30

    :goto_1c
    or-int v0, v0, v26

    :cond_27
    :goto_1d
    and-int v26, v7, v30

    if-eqz v26, :cond_29

    or-int v0, v0, v33

    move-object/from16 v12, p16

    :cond_28
    :goto_1e
    const/high16 v28, 0x20000

    goto :goto_20

    :cond_29
    and-int v27, v9, v33

    move-object/from16 v12, p16

    if-nez v27, :cond_28

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2a

    const/high16 v27, 0x100000

    goto :goto_1f

    :cond_2a
    const/high16 v27, 0x80000

    :goto_1f
    or-int v0, v0, v27

    goto :goto_1e

    :goto_20
    and-int v27, v7, v28

    if-eqz v27, :cond_2b

    or-int v0, v0, v37

    move-object/from16 v12, p17

    goto :goto_22

    :cond_2b
    and-int v29, v9, v37

    move-object/from16 v12, p17

    if-nez v29, :cond_2d

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2c

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_2c
    const/high16 v20, 0x400000

    :goto_21
    or-int v0, v0, v20

    :cond_2d
    :goto_22
    and-int v20, v9, v39

    const/high16 v29, 0x40000

    if-nez v20, :cond_2f

    and-int v20, v7, v29

    move-object/from16 v12, p18

    if-nez v20, :cond_2e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    const/high16 v18, 0x4000000

    goto :goto_23

    :cond_2e
    const/high16 v18, 0x2000000

    :goto_23
    or-int v0, v0, v18

    :goto_24
    const/high16 v18, 0x80000

    goto :goto_25

    :cond_2f
    move-object/from16 v12, p18

    goto :goto_24

    :goto_25
    and-int v18, v7, v18

    if-eqz v18, :cond_31

    or-int v0, v0, v42

    :cond_30
    :goto_26
    const v16, 0x12492493

    goto :goto_28

    :cond_31
    and-int v19, v9, v42

    move/from16 v9, p19

    if-nez v19, :cond_30

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v16, 0x20000000

    goto :goto_27

    :cond_32
    const/high16 v16, 0x10000000

    :goto_27
    or-int v0, v0, v16

    goto :goto_26

    :goto_28
    and-int v9, v34, v16

    const v12, 0x12492492

    if-ne v9, v12, :cond_34

    and-int v9, v0, v16

    if-ne v9, v12, :cond_34

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_29

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object v2, v1

    goto/16 :goto_42

    :cond_34
    :goto_29
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v10, 0x1

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v30, 0x1

    if-eqz v9, :cond_37

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_35

    goto :goto_2a

    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    and-int v2, v7, v29

    if-eqz v2, :cond_36

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_36
    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move/from16 v29, p7

    move/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v39, p14

    move-object/from16 v11, p15

    move-object/from16 v40, p16

    move-object/from16 v10, p17

    move-object/from16 v9, p18

    move/from16 v41, p19

    move/from16 v42, v0

    const v0, 0x6e3c21fe

    goto/16 :goto_39

    :cond_37
    :goto_2a
    if-eqz v3, :cond_38

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_2b

    :cond_38
    move-object/from16 v3, p5

    :goto_2b
    if-eqz v6, :cond_39

    const/4 v6, 0x0

    goto :goto_2c

    :cond_39
    move/from16 v6, p7

    :goto_2c
    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    goto :goto_2d

    :cond_3a
    move/from16 v8, p8

    :goto_2d
    if-eqz v5, :cond_3b

    sget-object v5, Landroidx/compose/ui/text/input/y0;->Companion:Landroidx/compose/ui/text/input/y0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/input/y0$a;->b:Landroidx/compose/ui/text/input/x0;

    goto :goto_2e

    :cond_3b
    move-object/from16 v5, p9

    :goto_2e
    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_2f

    :cond_3c
    move-object/from16 v2, p10

    :goto_2f
    if-eqz v4, :cond_3d

    sget-object v4, Landroidx/compose/foundation/text/z3;->Companion:Landroidx/compose/foundation/text/z3$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/foundation/text/z3;->g:Landroidx/compose/foundation/text/z3;

    goto :goto_30

    :cond_3d
    move-object/from16 v4, p11

    :goto_30
    if-eqz v11, :cond_3e

    sget-object v9, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    goto :goto_31

    :cond_3e
    move-object/from16 v9, p12

    :goto_31
    if-eqz v15, :cond_3f

    const/4 v11, 0x0

    goto :goto_32

    :cond_3f
    move-object/from16 v11, p13

    :goto_32
    if-eqz v13, :cond_40

    const/4 v13, 0x0

    goto :goto_33

    :cond_40
    move-object/from16 v13, p14

    :goto_33
    if-eqz v22, :cond_42

    const v15, 0x6e3c21fe

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v12, :cond_41

    invoke-static {v1}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v15

    :cond_41
    check-cast v15, Landroidx/compose/ui/focus/f0;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_34

    :cond_42
    move-object/from16 v15, p15

    :goto_34
    if-eqz v26, :cond_44

    const v10, 0x6e3c21fe

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_43

    invoke-static {v1}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v10

    :cond_43
    check-cast v10, Landroidx/compose/foundation/interaction/m;

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_35

    :cond_44
    move-object/from16 p5, v2

    const/4 v2, 0x0

    move-object/from16 v10, p16

    :goto_35
    if-eqz v27, :cond_45

    const/16 v17, 0x0

    goto :goto_36

    :cond_45
    move-object/from16 v17, p17

    :goto_36
    and-int v16, v7, v29

    move-object/from16 p6, v3

    if-eqz v16, :cond_46

    invoke-static {v1, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v2, v3, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    iget-object v2, v2, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v2, v2, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v44, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v3, 0x11

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v42

    const/16 v3, 0x16

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v52

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v47

    sget-object v3, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/text/y2;

    move-object/from16 v39, v3

    const/16 v54, 0x0

    const v55, 0xfcff59

    const-wide/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x3

    move-object/from16 v46, v2

    invoke-direct/range {v39 .. v55}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    const v2, -0xe000001

    and-int/2addr v0, v2

    goto :goto_37

    :cond_46
    move-object/from16 v3, p18

    :goto_37
    const-string v2, "ocf_text_input"

    move-object/from16 v33, p5

    if-eqz v18, :cond_47

    move/from16 v42, v0

    move-object/from16 v35, v4

    move-object/from16 v32, v5

    move/from16 v29, v6

    move/from16 v31, v8

    move-object/from16 v36, v9

    move-object/from16 v40, v10

    move-object/from16 v37, v11

    move-object/from16 v39, v13

    move-object v11, v15

    move-object/from16 v10, v17

    move/from16 v41, v30

    :goto_38
    const v0, 0x6e3c21fe

    move-object/from16 v15, p6

    move-object v13, v2

    move-object v9, v3

    goto :goto_39

    :cond_47
    move/from16 v41, p19

    move/from16 v42, v0

    move-object/from16 v35, v4

    move-object/from16 v32, v5

    move/from16 v29, v6

    move/from16 v31, v8

    move-object/from16 v36, v9

    move-object/from16 v40, v10

    move-object/from16 v37, v11

    move-object/from16 v39, v13

    move-object v11, v15

    move-object/from16 v10, v17

    goto :goto_38

    :goto_39
    invoke-static {v1, v0}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v12, :cond_48

    const/16 v2, 0x12

    int-to-float v0, v2

    new-instance v2, Landroidx/compose/foundation/shape/d;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    new-instance v0, Landroidx/compose/foundation/shape/g;

    invoke-direct {v0, v2, v2, v2, v2}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/foundation/shape/g;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x588b9de9

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v14, :cond_49

    move/from16 v4, p2

    const/16 v16, 0x0

    goto :goto_3a

    :cond_49
    new-instance v0, Lcom/x/login/subtasks/common/ui/a0$a;

    move/from16 v4, p2

    invoke-direct {v0, v4, v14, v9}, Lcom/x/login/subtasks/common/ui/a0$a;-><init>(ZLjava/lang/String;Landroidx/compose/ui/text/y2;)V

    const v2, -0x75383700

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_3a
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v39, :cond_4a

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3b
    move/from16 v18, v0

    goto :goto_3c

    :cond_4a
    const v0, 0x7fffffff

    goto :goto_3b

    :goto_3c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v0, Ljava/lang/Object;

    move-object/from16 v21, v0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v34, 0xe

    shr-int/lit8 v3, v34, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    const/16 v3, 0x12

    shr-int/lit8 v6, v42, 0x12

    and-int/lit16 v3, v6, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v34, 0xc

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    shr-int/lit8 v3, v42, 0x9

    const/high16 v43, 0x70000

    and-int v3, v3, v43

    or-int/2addr v0, v3

    const/16 v3, 0x12

    shl-int/lit8 v6, v42, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v3, v6

    or-int v24, v0, v3

    shl-int/lit8 v0, v42, 0x3

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v3, v34, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    const/16 v3, 0x12

    shr-int/lit8 v3, v34, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v42, 0x6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    shl-int/lit8 v6, v42, 0xc

    and-int v6, v6, v43

    or-int/2addr v0, v6

    shl-int/lit8 v6, v34, 0xc

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int v25, v0, v3

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v3, 0x800000

    const/16 v17, 0x0

    const/16 v26, 0x186

    const v27, 0xa0140

    move-object/from16 v0, p0

    move-object/from16 p5, v1

    move-object/from16 v1, p4

    move/from16 v3, v41

    move/from16 v4, v31

    move/from16 v28, v5

    move-object v5, v9

    move-object/from16 v7, v16

    move-object/from16 v34, v9

    move-object/from16 v9, v37

    move-object/from16 v56, v10

    move/from16 v10, v18

    move-object/from16 v57, v11

    move-object/from16 v11, v33

    move-object/from16 v58, v12

    move/from16 v12, v29

    move-object/from16 v28, v13

    move-object/from16 v13, v32

    move-object/from16 v14, v36

    move-object/from16 v38, v15

    move-object/from16 v15, v35

    move/from16 v16, p2

    move-object/from16 v18, v40

    move-object/from16 v20, v23

    move-object/from16 v23, p5

    invoke-static/range {v0 .. v27}, Lcom/x/ui/common/ports/y;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/String;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZILandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;Ljava/lang/Object;ZLandroidx/compose/runtime/n;IIII)V

    if-eqz p3, :cond_4f

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v1, -0x615d173a

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int v1, v42, v43

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_4b

    move/from16 v10, v30

    goto :goto_3d

    :cond_4b
    const/4 v10, 0x0

    :goto_3d
    const/high16 v1, 0x1c00000

    and-int v1, v42, v1

    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_4c

    goto :goto_3e

    :cond_4c
    const/16 v30, 0x0

    :goto_3e
    or-int v1, v10, v30

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    move-object/from16 v1, v58

    if-ne v3, v1, :cond_4d

    goto :goto_3f

    :cond_4d
    move-object/from16 v4, v56

    move-object/from16 v15, v57

    goto :goto_40

    :cond_4e
    :goto_3f
    new-instance v3, Lcom/x/login/subtasks/common/ui/a0$b;

    move-object/from16 v4, v56

    move-object/from16 v15, v57

    const/4 v1, 0x0

    invoke-direct {v3, v15, v4, v1}, Lcom/x/login/subtasks/common/ui/a0$b;-><init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/ui/platform/t4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_40
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_41

    :cond_4f
    move-object/from16 v2, p5

    move-object/from16 v4, v56

    move-object/from16 v15, v57

    :goto_41
    move-object/from16 v18, v4

    move-object/from16 v16, v15

    move-object/from16 v7, v28

    move/from16 v8, v29

    move/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v19, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v6, v38

    move-object/from16 v15, v39

    move-object/from16 v17, v40

    move/from16 v20, v41

    :goto_42
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v5

    if-eqz v5, :cond_50

    new-instance v4, Lcom/x/login/subtasks/common/ui/z;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v59, v4

    move/from16 v4, p3

    move-object/from16 v60, v5

    move-object/from16 v5, p4

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/x/login/subtasks/common/ui/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZIII)V

    move-object/from16 v1, v59

    move-object/from16 v0, v60

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method
