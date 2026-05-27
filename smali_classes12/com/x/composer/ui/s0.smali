.class public final Lcom/x/composer/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/composer/model/ComposingPost;Landroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/cards/api/d;ZZZZZZLjava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 55
    .param p0    # Lcom/x/composer/model/ComposingPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v4, p5

    move/from16 v0, p7

    move/from16 v15, p8

    move/from16 v14, p9

    move/from16 v13, p14

    move-object/from16 v12, p15

    move-object/from16 v11, p16

    move-object/from16 v10, p27

    move-object/from16 v9, p28

    move-object/from16 v8, p29

    move/from16 v7, p32

    move/from16 v6, p33

    move/from16 v8, p34

    const/high16 v22, 0x70000

    const v23, 0xe000

    const v24, 0x12492493

    const v9, -0x58111280

    move-object/from16 v10, p31

    invoke-interface {v10, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    const/4 v9, 0x6

    and-int/lit8 v30, v7, 0x6

    if-nez v30, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_0

    const/16 v30, 0x4

    goto :goto_0

    :cond_0
    const/16 v30, 0x2

    :goto_0
    or-int v30, v7, v30

    :goto_1
    const/16 v27, 0x30

    goto :goto_2

    :cond_1
    move/from16 v30, v7

    goto :goto_1

    :goto_2
    and-int/lit8 v31, v7, 0x30

    const/16 v32, 0x10

    const/16 v33, 0x20

    if-nez v31, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_2

    move/from16 v31, v33

    goto :goto_3

    :cond_2
    move/from16 v31, v32

    :goto_3
    or-int v30, v30, v31

    :cond_3
    and-int/lit16 v9, v7, 0x180

    const/16 v31, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, v31

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int v30, v30, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v34, 0x400

    const/16 v35, 0x800

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_6

    move/from16 v36, v35

    goto :goto_5

    :cond_6
    move/from16 v36, v34

    :goto_5
    or-int v30, v30, v36

    goto :goto_6

    :cond_7
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v9, v7, 0x6000

    const/16 v36, 0x2000

    if-nez v9, :cond_9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v9, v36

    :goto_7
    or-int v30, v30, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v37, v7, v9

    const/high16 v38, 0x10000

    if-nez v37, :cond_b

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v37

    if-eqz v37, :cond_a

    const/high16 v37, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v37, v38

    :goto_8
    or-int v30, v30, v37

    :cond_b
    const/high16 v37, 0x180000

    and-int v39, v7, v37

    const/high16 v40, 0x80000

    const/high16 v41, 0x100000

    move/from16 v3, p6

    if-nez v39, :cond_d

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v39

    if-eqz v39, :cond_c

    move/from16 v39, v41

    goto :goto_9

    :cond_c
    move/from16 v39, v40

    :goto_9
    or-int v30, v30, v39

    :cond_d
    const/high16 v39, 0xc00000

    and-int v42, v7, v39

    const/high16 v43, 0x400000

    const/high16 v44, 0x800000

    if-nez v42, :cond_f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v42

    if-eqz v42, :cond_e

    move/from16 v42, v44

    goto :goto_a

    :cond_e
    move/from16 v42, v43

    :goto_a
    or-int v30, v30, v42

    :cond_f
    const/high16 v42, 0x6000000

    and-int v45, v7, v42

    const/high16 v46, 0x2000000

    const/high16 v47, 0x4000000

    if-nez v45, :cond_11

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v45

    if-eqz v45, :cond_10

    move/from16 v45, v47

    goto :goto_b

    :cond_10
    move/from16 v45, v46

    :goto_b
    or-int v30, v30, v45

    :cond_11
    const/high16 v45, 0x30000000

    and-int v48, v7, v45

    const/high16 v49, 0x10000000

    const/high16 v50, 0x20000000

    if-nez v48, :cond_13

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v48

    if-eqz v48, :cond_12

    move/from16 v48, v50

    goto :goto_c

    :cond_12
    move/from16 v48, v49

    :goto_c
    or-int v30, v30, v48

    :cond_13
    move/from16 v48, v30

    const/16 v28, 0x6

    and-int/lit8 v30, v6, 0x6

    move/from16 v9, p10

    if-nez v30, :cond_15

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v51

    if-eqz v51, :cond_14

    const/16 v51, 0x4

    goto :goto_d

    :cond_14
    const/16 v51, 0x2

    :goto_d
    or-int v51, v6, v51

    :goto_e
    const/16 v27, 0x30

    goto :goto_f

    :cond_15
    move/from16 v51, v6

    goto :goto_e

    :goto_f
    and-int/lit8 v52, v6, 0x30

    move-object/from16 v3, p11

    if-nez v52, :cond_17

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_16

    move/from16 v52, v33

    goto :goto_10

    :cond_16
    move/from16 v52, v32

    :goto_10
    or-int v51, v51, v52

    :cond_17
    move/from16 v3, v51

    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_18

    const/16 v9, 0x80

    or-int/2addr v3, v9

    :cond_18
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_1a

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v9, v35

    goto :goto_11

    :cond_19
    move/from16 v9, v34

    :goto_11
    or-int/2addr v3, v9

    :cond_1a
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_1c

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v9, 0x4000

    goto :goto_12

    :cond_1b
    move/from16 v9, v36

    :goto_12
    or-int/2addr v3, v9

    :cond_1c
    const/high16 v9, 0x30000

    and-int v51, v6, v9

    if-nez v51, :cond_1e

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/high16 v9, 0x20000

    goto :goto_13

    :cond_1d
    move/from16 v9, v38

    :goto_13
    or-int/2addr v3, v9

    :cond_1e
    and-int v9, v6, v37

    if-nez v9, :cond_20

    move-object/from16 v9, p17

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_1f

    move/from16 v51, v41

    goto :goto_14

    :cond_1f
    move/from16 v51, v40

    :goto_14
    or-int v3, v3, v51

    goto :goto_15

    :cond_20
    move-object/from16 v9, p17

    :goto_15
    and-int v51, v6, v39

    move-object/from16 v5, p18

    if-nez v51, :cond_22

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_21

    move/from16 v51, v44

    goto :goto_16

    :cond_21
    move/from16 v51, v43

    :goto_16
    or-int v3, v3, v51

    :cond_22
    and-int v51, v6, v42

    move-object/from16 v5, p19

    if-nez v51, :cond_24

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_23

    move/from16 v51, v47

    goto :goto_17

    :cond_23
    move/from16 v51, v46

    :goto_17
    or-int v3, v3, v51

    :cond_24
    and-int v51, v6, v45

    move-object/from16 v5, p20

    if-nez v51, :cond_26

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_25

    move/from16 v51, v50

    goto :goto_18

    :cond_25
    move/from16 v51, v49

    :goto_18
    or-int v3, v3, v51

    :cond_26
    const/16 v28, 0x6

    and-int/lit8 v51, v8, 0x6

    move-object/from16 v5, p21

    if-nez v51, :cond_28

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_27

    const/16 v51, 0x4

    goto :goto_19

    :cond_27
    const/16 v51, 0x2

    :goto_19
    or-int v51, v8, v51

    :goto_1a
    const/16 v27, 0x30

    goto :goto_1b

    :cond_28
    move/from16 v51, v8

    goto :goto_1a

    :goto_1b
    and-int/lit8 v52, v8, 0x30

    move-object/from16 v5, p22

    if-nez v52, :cond_2a

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v52

    if-eqz v52, :cond_29

    move/from16 v32, v33

    :cond_29
    or-int v51, v51, v32

    :cond_2a
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_2c

    move-object/from16 v5, p23

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v31, 0x80

    :goto_1c
    or-int v51, v51, v31

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, p23

    :goto_1d
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_2e

    move-object/from16 v5, p24

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v34, v35

    :cond_2d
    or-int v51, v51, v34

    goto :goto_1e

    :cond_2e
    move-object/from16 v5, p24

    :goto_1e
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_30

    move-object/from16 v5, p25

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/16 v36, 0x4000

    :cond_2f
    or-int v51, v51, v36

    :goto_1f
    const/high16 v20, 0x30000

    goto :goto_20

    :cond_30
    move-object/from16 v5, p25

    goto :goto_1f

    :goto_20
    and-int v20, v8, v20

    move-object/from16 v5, p26

    if-nez v20, :cond_32

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v38, 0x20000

    :cond_31
    or-int v51, v51, v38

    :cond_32
    and-int v20, v8, v37

    move-object/from16 v5, p27

    if-nez v20, :cond_34

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    move/from16 v40, v41

    :cond_33
    or-int v51, v51, v40

    :cond_34
    and-int v20, v8, v39

    move-object/from16 v5, p28

    if-nez v20, :cond_36

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_35

    move/from16 v43, v44

    :cond_35
    or-int v51, v51, v43

    :cond_36
    and-int v16, v8, v42

    move-object/from16 v8, p29

    if-nez v16, :cond_38

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_37

    move/from16 v46, v47

    :cond_37
    or-int v51, v51, v46

    :cond_38
    and-int v16, p34, v45

    move-object/from16 v5, p30

    if-nez v16, :cond_3a

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_39

    move/from16 v49, v50

    :cond_39
    or-int v51, v51, v49

    :cond_3a
    and-int v5, v48, v24

    const v6, 0x12492492

    if-ne v5, v6, :cond_3c

    and-int v5, v3, v24

    if-ne v5, v6, :cond_3c

    and-int v5, v51, v24

    if-ne v5, v6, :cond_3c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v24, p12

    move-object/from16 v15, p27

    move-object/from16 v0, p28

    move-object v4, v1

    move-object v13, v8

    move-object v6, v10

    move-object/from16 v8, p2

    goto/16 :goto_3c

    :cond_3c
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    const/4 v5, 0x1

    and-int/lit8 v6, v7, 0x1

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v6, :cond_3d

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_3e

    :cond_3d
    const/4 v6, 0x0

    goto :goto_22

    :cond_3e
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v3, v3, -0x381

    move-wide/from16 v6, p12

    goto :goto_23

    :goto_22
    invoke-static {v10, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v6, v7, Lcom/x/compose/theme/c;->b:J

    and-int/lit16 v3, v3, -0x381

    :goto_23
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v4, :cond_3f

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_24
    move/from16 v30, v16

    goto :goto_25

    :cond_3f
    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_24

    :goto_25
    const/16 v31, 0x0

    const-string v32, "alpha"

    const/16 v34, 0xc00

    const/16 v35, 0x16

    move-object/from16 v33, v10

    invoke-static/range {v30 .. v35}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v4

    and-int/lit8 v8, v48, 0xe

    invoke-static {v1, v10}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v9

    const v11, 0x4c5de2

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_40

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_41

    :cond_40
    new-instance v11, Lcom/x/composer/ui/o0;

    invoke-direct {v11, v6, v7, v9}, Lcom/x/composer/ui/o0;-><init>(JLandroidx/compose/runtime/f2;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v16, v11

    check-cast v16, Lcom/x/composer/ui/o0;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    const v9, 0x4c5de2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_43

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_42

    goto :goto_26

    :cond_42
    const/4 v9, 0x2

    goto :goto_27

    :cond_43
    :goto_26
    new-instance v11, Lcom/twitter/communities/subsystem/repositories/badging/g;

    const/4 v9, 0x2

    invoke-direct {v11, v4, v9}, Lcom/twitter/communities/subsystem/repositories/badging/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_27
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    invoke-static {v2, v11}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v10, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v20, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v6

    invoke-static {}, Landroidx/compose/ui/node/g$a;->a()Landroidx/compose/ui/node/h0$a;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->w()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    :cond_44
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_28
    invoke-static {}, Landroidx/compose/ui/node/g$a;->c()Landroidx/compose/ui/node/g$a$d;

    move-result-object v6

    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/g$a;->e()Landroidx/compose/ui/node/g$a$f;

    move-result-object v6

    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/g$a;->b()Landroidx/compose/ui/node/g$a$a;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->w()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    invoke-static {v9, v10, v9, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_46
    invoke-static {}, Landroidx/compose/ui/node/g$a;->d()Landroidx/compose/ui/node/g$a$e;

    move-result-object v2

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v30

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xe

    move/from16 v31, v2

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v11, 0x30

    invoke-static {v9, v7, v10, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    invoke-static {v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->d()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v10, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/node/g$a;->a()Landroidx/compose/ui/node/h0$a;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->w()Z

    move-result v20

    if-eqz v20, :cond_47

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    :cond_47
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_29
    invoke-static {}, Landroidx/compose/ui/node/g$a;->c()Landroidx/compose/ui/node/g$a$d;

    move-result-object v14

    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/g$a;->e()Landroidx/compose/ui/node/g$a$f;

    move-result-object v9

    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/g$a;->b()Landroidx/compose/ui/node/g$a$a;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->w()Z

    move-result v12

    if-nez v12, :cond_48

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_49

    :cond_48
    invoke-static {v11, v10, v11, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_49
    invoke-static {}, Landroidx/compose/ui/node/g$a;->d()Landroidx/compose/ui/node/g$a$e;

    move-result-object v9

    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/x/composer/ui/o;->a()Lcom/x/ui/common/user/a$e;

    move-result-object v35

    shr-int/lit8 v6, v48, 0x9

    and-int/lit8 v6, v6, 0xe

    const/16 v9, 0x30

    or-int/lit8 v41, v6, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x3dc

    move-object/from16 v30, p3

    move-object/from16 v40, v10

    invoke-static/range {v30 .. v42}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    const v6, 0x1c47102a

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v15, :cond_4a

    sget v31, Lcom/x/composer/ui/o;->c:F

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xe

    move-object/from16 v30, v4

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v36

    sget v30, Lcom/x/composer/ui/o;->b:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v11, v6, Lcom/x/compose/theme/c;->h:J

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v33, v11

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v36}, Landroidx/compose/material3/d7;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_4a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->g()V

    sget v6, Lcom/x/composer/ui/o;->d:F

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static {v6, v12, v2, v12, v11}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v2, v7, v10, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->d()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v10, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/node/g$a;->a()Landroidx/compose/ui/node/h0$a;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->w()Z

    move-result v20

    if-eqz v20, :cond_4b

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_4b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_2a
    invoke-static {}, Landroidx/compose/ui/node/g$a;->c()Landroidx/compose/ui/node/g$a$d;

    move-result-object v9

    invoke-static {v10, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/g$a;->e()Landroidx/compose/ui/node/g$a$f;

    move-result-object v2

    invoke-static {v10, v12, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/ui/node/g$a;->b()Landroidx/compose/ui/node/g$a$a;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->w()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4d

    :cond_4c
    invoke-static {v7, v10, v7, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4d
    invoke-static {}, Landroidx/compose/ui/node/g$a;->d()Landroidx/compose/ui/node/g$a$e;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v30

    const v6, -0x25c25d9a

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v30, :cond_4e

    goto :goto_2b

    :cond_4e
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v31

    const/4 v6, 0x1

    xor-int/lit8 v33, v13, 0x1

    shr-int/lit8 v6, v3, 0xf

    and-int v36, v6, v23

    const/16 v32, 0x0

    move-object/from16 v34, p20

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v36}, Lcom/x/composer/ui/o1;->a(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/composer/model/SelectableText;->getSelection()Lcom/x/composer/model/TextSelection;

    move-result-object v6

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/x/composer/model/TextSelection;->getStart()I

    move-result v7

    invoke-virtual {v6}, Lcom/x/composer/model/TextSelection;->getEnd()I

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v10

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/text/input/o;->c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getText()Lcom/x/composer/model/SelectableText;

    move-result-object v7

    const v9, -0x615d173a

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4f

    const/4 v8, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v8, :cond_50

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_51

    :cond_50
    new-instance v9, Lcom/x/composer/ui/k0;

    invoke-direct {v9, v1, v6, v12}, Lcom/x/composer/ui/k0;-><init>(Lcom/x/composer/model/ComposingPost;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_51
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v8, 0x28

    int-to-float v8, v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v9}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v11

    const v7, 0x596b943d

    invoke-interface {v10, v7}, Landroidx/compose/runtime/n;->p(I)V

    const v7, 0x7f15206b

    if-nez v0, :cond_52

    goto :goto_2e

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getHasPoll()Z

    move-result v8

    if-eqz v8, :cond_53

    const v7, 0x7f1524ee

    goto :goto_2e

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getHasMediaAttachment()Z

    move-result v8

    if-nez v8, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v8

    if-eqz v8, :cond_54

    goto :goto_2d

    :cond_54
    if-eqz p9, :cond_55

    goto :goto_2e

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v7

    if-eqz v7, :cond_56

    const v7, 0x7f152091

    goto :goto_2e

    :cond_56
    const v7, 0x7f15206a

    goto :goto_2e

    :cond_57
    :goto_2d
    const v7, 0x7f152065

    :goto_2e
    invoke-static {v10, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const v7, 0x4c5de2

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int v7, v3, v23

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_58

    const/4 v7, 0x1

    goto :goto_2f

    :cond_58
    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5a

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_59

    goto :goto_30

    :cond_59
    move-object/from16 v7, p15

    goto :goto_31

    :cond_5a
    :goto_30
    new-instance v8, Lcom/twitter/android/onboarding/core/common/compose/a;

    move-object/from16 v7, p15

    const/4 v12, 0x1

    invoke-direct {v8, v7, v12}, Lcom/twitter/android/onboarding/core/common/compose/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    const v12, 0x4c5de2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int v12, v3, v22

    const/high16 v0, 0x20000

    if-ne v12, v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_32

    :cond_5b
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v5, :cond_5c

    goto :goto_33

    :cond_5c
    move-object/from16 v0, p16

    const/4 v13, 0x1

    goto :goto_34

    :cond_5d
    :goto_33
    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/d0;

    move-object/from16 v0, p16

    const/4 v13, 0x1

    invoke-direct {v12, v0, v13}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_34
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->m()V

    const/high16 v20, 0x3f0000

    and-int v20, v48, v20

    shl-int/lit8 v21, v3, 0x15

    const/high16 v29, 0x1c00000

    and-int v29, v21, v29

    or-int v20, v20, v29

    const/high16 v29, 0xe000000

    and-int v21, v21, v29

    or-int v20, v20, v21

    shr-int/lit8 v21, v3, 0x12

    and-int/lit8 v21, v21, 0x7e

    shr-int/lit8 v13, v51, 0x15

    and-int/lit16 v13, v13, 0x380

    or-int v21, v21, v13

    move-object v7, v8

    move-object/from16 v13, p29

    move-object v8, v12

    move-object/from16 v0, p28

    move-object/from16 p12, v2

    const/4 v1, 0x5

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x30

    move-object/from16 p31, v10

    move-object v10, v11

    move/from16 v11, p5

    const/4 v1, 0x0

    move/from16 v12, p6

    move/from16 v13, p10

    move-object/from16 p13, v14

    move-object/from16 v14, p11

    move-object/from16 v15, v16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p30

    move-object/from16 v19, p31

    invoke-static/range {v6 .. v21}, Lcom/x/composer/ui/s0;->b(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ZZZLjava/lang/String;Landroidx/compose/foundation/text/input/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getPollData()Lcom/x/composer/model/PollData;

    move-result-object v30

    const/4 v15, 0x3

    invoke-static {v1, v15}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v1, v2, v7}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v32

    invoke-static {v1, v15}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v6

    const/4 v13, 0x7

    invoke-static {v1, v13}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v33

    new-instance v14, Lcom/x/composer/ui/l0;

    move-object v6, v14

    move-object/from16 v7, p13

    move/from16 v8, p5

    move-object/from16 v9, p22

    move-object/from16 v10, p21

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    invoke-direct/range {v6 .. v12}, Lcom/x/composer/ui/l0;-><init>(Landroidx/compose/foundation/layout/f3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v6, -0x15e29bbe

    move-object/from16 v12, p31

    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v35

    const/16 v31, 0x0

    const/16 v34, 0x0

    const v37, 0x30d80

    const/16 v38, 0x12

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v38}, Lcom/x/compose/core/h;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getShouldShowCardPreview()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getCardPreview()Lcom/x/composer/model/CardPreviewData;

    move-result-object v7

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Lcom/x/composer/model/CardPreviewData;->getCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v7

    goto :goto_35

    :cond_5e
    move-object v7, v1

    :goto_35
    const v8, -0x6815fd56

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v14, p4

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    or-int/2addr v6, v8

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5f

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_62

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getShouldShowCardPreview()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getCardPreview()Lcom/x/composer/model/CardPreviewData;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Lcom/x/composer/model/CardPreviewData;->getCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v6

    if-eqz v6, :cond_60

    if-eqz v14, :cond_60

    new-instance v7, Lcom/twitter/app/dm/search/page/k0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/twitter/app/dm/search/page/k0;-><init>(I)V

    new-instance v8, Lcom/x/cards/api/a$c;

    invoke-direct {v8, v6}, Lcom/x/cards/api/a$c;-><init>(Lcom/x/models/cards/LegacyCard;)V

    sget-object v6, Lcom/x/scribing/e;->Companion:Lcom/x/scribing/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/scribing/e$a;->b:Landroidx/compose/ui/graphics/colorspace/j;

    invoke-interface {v14, v7, v8, v6}, Lcom/x/cards/api/d;->a(Lkotlin/jvm/functions/Function1;Lcom/x/cards/api/a;Lcom/x/scribing/e;)Lcom/x/cards/api/c;

    move-result-object v6

    goto :goto_37

    :cond_60
    :goto_36
    move-object v6, v1

    goto :goto_37

    :cond_61
    if-nez v6, :cond_6a

    goto :goto_36

    :goto_37
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_62
    check-cast v7, Lcom/x/cards/api/c;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->m()V

    const v6, -0x25c096e4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_63

    move-object/from16 v30, v1

    const/4 v11, 0x0

    goto :goto_38

    :cond_63
    const/4 v11, 0x0

    invoke-interface {v7, v12, v11}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/cards/api/e;

    move-object/from16 v30, v6

    :goto_38
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->m()V

    invoke-static {v1, v15}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v1, v2, v7}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v32

    invoke-static {v1, v15}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v2

    invoke-static {v1, v13}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v33

    new-instance v2, Lcom/x/composer/ui/m0;

    move-object/from16 v13, p13

    invoke-direct {v2, v0, v13}, Lcom/x/composer/ui/m0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/f3;)V

    const v6, 0x3da166f5

    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v35

    const/16 v31, 0x0

    const/16 v34, 0x0

    const v37, 0x30d80

    const/16 v38, 0x12

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v38}, Lcom/x/compose/core/h;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const v2, -0x25c063ae

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    shr-int/lit8 v2, v48, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v3, v3, 0xc

    and-int v3, v3, v23

    or-int/2addr v2, v3

    shl-int/lit8 v3, v51, 0x3

    and-int v8, v3, v22

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    move-object v8, v13

    move/from16 v9, p5

    move-object/from16 v10, p19

    move v3, v11

    move-object/from16 v11, p25

    move-object/from16 p31, v12

    move-object/from16 v12, p26

    move-object v3, v13

    move-object/from16 v13, p31

    move v14, v2

    invoke-static/range {v6 .. v14}, Lcom/x/composer/ui/k1;->c(Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    goto :goto_39

    :cond_64
    move-object/from16 p31, v12

    move-object v3, v13

    :goto_39
    invoke-virtual/range {p31 .. p31}, Landroidx/compose/runtime/s;->m()V

    const v2, -0x25c01e9b

    move-object/from16 v6, p31

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getQuotedPostData()Lcom/x/composer/model/QuotedPostData;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    move-object/from16 v7, p12

    invoke-virtual {v7, v2, v4}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getQuotedPostData()Lcom/x/composer/model/QuotedPostData;

    move-result-object v4

    shr-int/lit8 v7, v48, 0x3

    and-int/lit8 v7, v7, 0x70

    move-object/from16 v8, p2

    invoke-static {v4, v8, v2, v6, v7}, Lcom/x/composer/ui/e2;->a(Lcom/x/composer/model/QuotedPostData;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_3a

    :cond_65
    move-object/from16 v8, p2

    :goto_3a
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getMediaAttachments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v30, v2, 0x1

    invoke-static {v1, v15}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v2

    const v7, 0x6e3c21fe

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_66

    new-instance v9, Lcom/x/composer/ui/f0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/x/composer/ui/f0;-><init>(I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_66
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->m()V

    invoke-static {v9}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v32

    invoke-static {v1, v15}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v33

    new-instance v2, Lcom/x/composer/ui/n0;

    move-object/from16 v13, p29

    move v9, v4

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v8, v3, v13}, Lcom/x/composer/ui/n0;-><init>(Lcom/x/composer/model/ComposingPost;Lcom/x/models/UserIdentifier;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function0;)V

    const v10, 0x72ef64c3

    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v35

    const/16 v31, 0x0

    const/16 v34, 0x0

    const v2, 0x186c06

    const/16 v38, 0x12

    move-object/from16 v36, v6

    move/from16 v37, v2

    invoke-static/range {v30 .. v38}, Landroidx/compose/animation/b0;->d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/model/ComposingPost;->getGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v10

    if-eqz v10, :cond_67

    move/from16 v30, v9

    goto :goto_3b

    :cond_67
    const/16 v30, 0x0

    :goto_3b
    invoke-static {v1, v15}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v10

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_68

    new-instance v7, Lcom/twitter/communities/subsystem/repositories/badging/l;

    invoke-direct {v7, v9}, Lcom/twitter/communities/subsystem/repositories/badging/l;-><init>(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_68
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->m()V

    invoke-static {v7}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v32

    invoke-static {v1, v15}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v33

    new-instance v1, Lcom/x/composer/ui/j0;

    move-object/from16 v15, p27

    invoke-direct {v1, v4, v3, v15}, Lcom/x/composer/ui/j0;-><init>(Lcom/x/composer/model/ComposingPost;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x4ca67504    # 8.7271456E7f

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v35

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x12

    move-object/from16 v36, v6

    move/from16 v37, v2

    invoke-static/range {v30 .. v38}, Landroidx/compose/animation/b0;->d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->g()V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->g()V

    :goto_3c
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_69

    new-instance v12, Lcom/x/composer/ui/g0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v53, v12

    move-object/from16 v12, p11

    move-object/from16 v54, v14

    move-wide/from16 v13, v24

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Lcom/x/composer/ui/g0;-><init>(Lcom/x/composer/model/ComposingPost;Landroidx/compose/ui/m;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/cards/api/d;ZZZZZZLjava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_69
    return-void

    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ZZZLjava/lang/String;Landroidx/compose/foundation/text/input/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 42
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p10

    move-object/from16 v5, p12

    move/from16 v4, p14

    move/from16 v3, p15

    const-string v0, "state"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextSelectionChanged"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65884f8c

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v16, v4, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v1, v4, 0x180

    const/16 v19, 0x80

    if-nez v1, :cond_5

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    move/from16 v1, v19

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v4

    if-nez v1, :cond_b

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v21, 0x180000

    and-int v1, v4, v21

    if-nez v1, :cond_d

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v4

    if-nez v1, :cond_f

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v4

    if-nez v1, :cond_11

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v4

    if-nez v1, :cond_13

    move-object/from16 v1, p9

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v22, 0x10000000

    :goto_a
    or-int v0, v0, v22

    goto :goto_b

    :cond_13
    move-object/from16 v1, p9

    :goto_b
    and-int/lit8 v22, v3, 0x6

    if-nez v22, :cond_15

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v22, 0x4

    goto :goto_c

    :cond_14
    const/16 v22, 0x2

    :goto_c
    or-int v22, v3, v22

    goto :goto_d

    :cond_15
    move/from16 v22, v3

    :goto_d
    and-int/lit8 v23, v3, 0x30

    move-object/from16 v11, p11

    if-nez v23, :cond_17

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v22, v22, v17

    :cond_17
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v22, v22, v19

    :cond_19
    move/from16 v1, v22

    const v17, 0x12492493

    and-int v3, v0, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_1b

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object v13, v2

    move-object v11, v7

    move v15, v10

    goto/16 :goto_15

    :cond_1b
    :goto_e
    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v11, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v2, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v11, v2, v11, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v3, 0x6e3c21fe

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_1f

    invoke-static {v2}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v3

    :cond_1f
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/focus/f0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    xor-int/lit8 v7, v9, 0x1

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    invoke-virtual {v11, v10, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v3

    const v8, 0x4c5de2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v1, 0xe

    const/4 v13, 0x4

    if-ne v8, v13, :cond_20

    const/4 v8, 0x1

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_21

    if-ne v13, v4, :cond_22

    :cond_21
    new-instance v13, Lcom/twitter/app/dm/search/page/o0;

    const/4 v8, 0x3

    invoke-direct {v13, v6, v8}, Lcom/twitter/app/dm/search/page/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v13}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    const v8, 0x4c5de2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v1, 0x380

    const/16 v13, 0x100

    if-ne v8, v13, :cond_23

    const/4 v8, 0x1

    goto :goto_11

    :cond_23
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_24

    if-ne v13, v4, :cond_25

    :cond_24
    new-instance v13, Lcom/x/composer/ui/h0;

    invoke-direct {v13, v5}, Lcom/x/composer/ui/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, Landroidx/compose/foundation/content/c;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Landroidx/compose/foundation/content/ReceiveContentElement;

    invoke-direct {v8, v13}, Landroidx/compose/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose/foundation/content/c;)V

    invoke-interface {v3, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v2}, Lcom/x/compose/core/p;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v22

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    move-object v8, v4

    iget-wide v4, v13, Lcom/x/compose/theme/c;->c:J

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const v39, 0xfffffe

    move-wide/from16 v23, v4

    invoke-static/range {v22 .. v39}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v13

    new-instance v4, Lcom/x/composer/ui/p0;

    invoke-direct {v4, v14}, Lcom/x/composer/ui/p0;-><init>(Ljava/lang/String;)V

    const v5, -0x5871b9df

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    and-int/lit8 v4, v0, 0xe

    or-int v4, v4, v21

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x3

    const/high16 v18, 0xe000000

    and-int v5, v5, v18

    or-int v18, v4, v5

    const/4 v5, 0x0

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p2

    move-object v14, v8

    move-object v8, v4

    move v4, v7

    move-object/from16 v6, v16

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, p9

    move-object v9, v13

    move/from16 v15, p5

    move-object/from16 v16, v12

    move-object v12, v10

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lcom/x/composer/ui/p2;->a(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;I)V

    const v0, -0x7888538a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p7, :cond_26

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v12, v0, v0}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v0, Lcom/x/composer/ui/q0;

    move-object/from16 v11, p8

    invoke-direct {v0, v11}, Lcom/x/composer/ui/q0;-><init>(Ljava/lang/String;)V

    const v1, 0x62a5d95

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    shr-int/lit8 v0, v22, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v9, v0, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3c

    move-object/from16 v1, p11

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_26
    move-object/from16 v11, p8

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x615d173a

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x70000

    and-int v1, v20, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_27

    const/4 v3, 0x1

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_28

    if-ne v1, v14, :cond_29

    :cond_28
    new-instance v1, Lcom/x/composer/ui/r0;

    const/4 v2, 0x0

    move-object/from16 v3, v16

    invoke-direct {v1, v15, v3, v2}, Lcom/x/composer/ui/r0;-><init>(ZLandroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v13, Lcom/x/composer/ui/i0;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v40, v14

    move/from16 v14, p14

    move-object/from16 v41, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/composer/ui/i0;-><init>(Landroidx/compose/foundation/text/input/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;ZZZLjava/lang/String;Landroidx/compose/foundation/text/input/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
