.class public final Lcom/twitter/ui/components/userimage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    sput-object v0, Lcom/twitter/ui/components/userimage/w;->a:Landroidx/compose/foundation/shape/g;

    new-instance v0, Landroidx/compose/foundation/shape/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/shape/g;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    sput-object v1, Lcom/twitter/ui/components/userimage/w;->b:Landroidx/compose/foundation/shape/g;

    return-void
.end method

.method public static final a(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
    .locals 36
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/components/userimage/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/ui/fresco/g;
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
            "Lcom/twitter/model/core/entity/l1;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/interaction/l;",
            "Ljava/lang/String;",
            "Lcom/twitter/ui/components/userimage/a;",
            "Landroidx/compose/ui/graphics/e3;",
            "F",
            "Landroidx/compose/ui/graphics/o1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/generic/b;",
            "+",
            "Lcom/facebook/drawee/generic/b;",
            ">;",
            "Lcom/twitter/media/ui/fresco/g;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
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

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d7f0b6d

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    and-int/lit8 v11, v15, 0x8

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v11, p3

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_a
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    and-int/lit8 v16, v15, 0x20

    move-object/from16 v3, p5

    if-nez v16, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    move-object/from16 v3, p5

    :goto_b
    const/high16 v16, 0x6d80000

    or-int v16, v2, v16

    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_10

    const/high16 v16, 0x16d80000

    or-int v16, v2, v16

    :cond_10
    move/from16 v2, v16

    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_11

    or-int/lit8 v16, p14, 0x6

    move-object/from16 v6, p10

    goto :goto_d

    :cond_11
    and-int/lit8 v17, p14, 0x6

    move-object/from16 v6, p10

    if-nez v17, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v16, 0x4

    goto :goto_c

    :cond_12
    const/16 v16, 0x2

    :goto_c
    or-int v16, p14, v16

    goto :goto_d

    :cond_13
    move/from16 v16, p14

    :goto_d
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_14

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v3, p11

    goto :goto_f

    :cond_14
    and-int/lit8 v18, p14, 0x30

    move-object/from16 v3, p11

    if-nez v18, :cond_16

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v17, 0x20

    goto :goto_e

    :cond_15
    const/16 v17, 0x10

    :goto_e
    or-int v16, v16, v17

    :cond_16
    :goto_f
    const v17, 0x12492493

    and-int v3, v2, v17

    const v6, 0x12492492

    if-ne v3, v6, :cond_18

    and-int/lit8 v3, v16, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_1b

    :cond_18
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v13, 0x1

    const v6, -0x70000001

    const v17, -0x70001

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v3, v15, 0x20

    if-eqz v3, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    and-int/2addr v2, v6

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v4, p8

    move-object/from16 v12, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move-object v3, v8

    move-object v8, v11

    move-object v11, v14

    move v14, v2

    move-object/from16 v2, p7

    goto/16 :goto_1a

    :cond_1c
    :goto_11
    if-eqz v5, :cond_1d

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_12

    :cond_1d
    move-object v3, v8

    :goto_12
    if-eqz v9, :cond_1e

    const/4 v10, 0x0

    :cond_1e
    and-int/lit8 v8, v15, 0x8

    const/4 v9, 0x0

    if-eqz v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v8

    const v11, -0x50f58a4d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v8, :cond_1f

    const/4 v8, 0x0

    goto :goto_13

    :cond_1f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f151f1d

    invoke-static {v11, v8, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_20
    move-object v8, v11

    :goto_14
    if-eqz v12, :cond_21

    sget-object v11, Lcom/twitter/ui/components/userimage/a$b;->b:Lcom/twitter/ui/components/userimage/a$b;

    goto :goto_15

    :cond_21
    move-object v11, v14

    :goto_15
    and-int/lit8 v12, v15, 0x20

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v12, :cond_25

    const v12, -0x2121891e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_22

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_23

    :cond_22
    invoke-static/range {p0 .. p0}, Lcom/twitter/media/util/j1;->b(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/media/util/j1;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lcom/twitter/media/util/j1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v5, v5, Lcom/twitter/media/util/j1;->a:Z

    if-eqz v5, :cond_24

    sget-object v5, Lcom/twitter/ui/components/userimage/w;->b:Landroidx/compose/foundation/shape/g;

    goto :goto_16

    :cond_24
    sget-object v5, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    :goto_16
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int v2, v2, v17

    goto :goto_17

    :cond_25
    move-object/from16 v5, p5

    :goto_17
    const v12, 0x6e3c21fe

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v14, :cond_26

    new-instance v12, Lcom/twitter/media/ui/fresco/g;

    invoke-direct {v12}, Lcom/twitter/media/ui/fresco/g;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lcom/twitter/media/ui/fresco/g;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/2addr v2, v6

    if-eqz v4, :cond_27

    sget-object v4, Lcom/twitter/ui/components/userimage/b;->a:Landroidx/compose/runtime/internal/g;

    goto :goto_18

    :cond_27
    move-object/from16 v4, p10

    :goto_18
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v7, :cond_28

    sget-object v7, Lcom/twitter/ui/components/userimage/b;->b:Landroidx/compose/runtime/internal/g;

    move v14, v2

    move-object v9, v7

    const/4 v2, 0x0

    move-object v7, v4

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v9, p11

    move v14, v2

    move-object v7, v4

    const/4 v2, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    iget-object v13, v1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v13, :cond_29

    const-string v13, ""

    :cond_29
    shr-int/lit8 v17, v14, 0x6

    and-int/lit8 v17, v17, 0x70

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v15, v1, 0x380

    or-int v15, v17, v15

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v1, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v1, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v1, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    or-int/2addr v1, v15

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int v29, v1, v14

    and-int/lit8 v30, v16, 0x7e

    const/16 v31, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    invoke-static/range {v16 .. v31}, Lcom/twitter/ui/components/userimage/w;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    move-object/from16 v34, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v12

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, v34

    move/from16 v35, v6

    move-object v6, v5

    move-object v5, v11

    move-object v11, v7

    move/from16 v7, v35

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v14, Lcom/twitter/ui/components/userimage/u;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/twitter/ui/components/userimage/u;-><init>(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V
    .locals 40
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/components/userimage/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/ui/fresco/g;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lcom/twitter/ui/components/userimage/a;",
            "Landroidx/compose/ui/graphics/e3;",
            "F",
            "Landroidx/compose/ui/graphics/o1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/generic/b;",
            "+",
            "Lcom/facebook/drawee/generic/b;",
            ">;",
            "Lcom/twitter/media/ui/fresco/g;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/twitter/media/compose/h;",
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

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "userImageUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x799539c6

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v11, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v2, v2, v17

    move-object/from16 v3, p5

    goto :goto_b

    :cond_d
    and-int v17, v13, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_f
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v2, v2, v18

    move/from16 v6, p6

    goto :goto_d

    :cond_10
    and-int v18, v13, v18

    move/from16 v6, p6

    if-nez v18, :cond_12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    :cond_12
    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_13

    or-int v2, v2, v20

    move-object/from16 v4, p7

    goto :goto_f

    :cond_13
    and-int v20, v13, v20

    move-object/from16 v4, p7

    if-nez v20, :cond_15

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v2, v2, v21

    :cond_15
    :goto_f
    and-int/lit16 v3, v15, 0x100

    const/high16 v21, 0x6000000

    if-eqz v3, :cond_16

    or-int v2, v2, v21

    move-object/from16 v4, p8

    goto :goto_11

    :cond_16
    and-int v21, v13, v21

    move-object/from16 v4, p8

    if-nez v21, :cond_18

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v2, v2, v21

    :cond_18
    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1b

    and-int/lit16 v4, v15, 0x200

    if-nez v4, :cond_19

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v4, p9

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v21, p14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v21, p14, 0x6

    move-object/from16 v5, p10

    if-nez v21, :cond_1e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v21, 0x4

    goto :goto_14

    :cond_1d
    const/16 v21, 0x2

    :goto_14
    or-int v21, p14, v21

    goto :goto_15

    :cond_1e
    move/from16 v21, p14

    :goto_15
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v6, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v22, p14, 0x30

    move-object/from16 v6, p11

    if-nez v22, :cond_21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v18, 0x20

    goto :goto_16

    :cond_20
    const/16 v18, 0x10

    :goto_16
    or-int v21, v21, v18

    :cond_21
    :goto_17
    const v18, 0x12492493

    and-int v6, v2, v18

    const v9, 0x12492492

    if-ne v6, v9, :cond_23

    and-int/lit8 v6, v21, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v11, p10

    goto/16 :goto_2b

    :cond_23
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v13, 0x1

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v18, -0x70000001

    const/4 v11, 0x0

    if-eqz v6, :cond_26

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_25

    and-int v2, v2, v18

    :cond_25
    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v16, v2

    move-object v12, v14

    move-object/from16 v14, p5

    move/from16 v2, p6

    goto/16 :goto_24

    :cond_26
    :goto_19
    if-eqz v8, :cond_27

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_1a

    :cond_27
    move-object/from16 v6, p2

    :goto_1a
    const/4 v8, 0x0

    if-eqz v10, :cond_28

    move-object v10, v8

    goto :goto_1b

    :cond_28
    move-object/from16 v10, p3

    :goto_1b
    if-eqz v12, :cond_29

    sget-object v12, Lcom/twitter/ui/components/userimage/a$b;->b:Lcom/twitter/ui/components/userimage/a$b;

    goto :goto_1c

    :cond_29
    move-object v12, v14

    :goto_1c
    if-eqz v16, :cond_2a

    sget-object v14, Lcom/twitter/ui/components/userimage/w;->a:Landroidx/compose/foundation/shape/g;

    goto :goto_1d

    :cond_2a
    move-object/from16 v14, p5

    :goto_1d
    if-eqz v17, :cond_2b

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2b
    move/from16 v16, p6

    :goto_1e
    if-eqz v7, :cond_2c

    move-object v7, v8

    goto :goto_1f

    :cond_2c
    move-object/from16 v7, p7

    :goto_1f
    if-eqz v3, :cond_2d

    goto :goto_20

    :cond_2d
    move-object/from16 v8, p8

    :goto_20
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_2f

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_2e

    new-instance v3, Lcom/twitter/media/ui/fresco/g;

    invoke-direct {v3}, Lcom/twitter/media/ui/fresco/g;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lcom/twitter/media/ui/fresco/g;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int v2, v2, v18

    goto :goto_21

    :cond_2f
    move-object/from16 v3, p9

    :goto_21
    if-eqz v4, :cond_30

    sget-object v4, Lcom/twitter/ui/components/userimage/b;->c:Landroidx/compose/runtime/internal/g;

    goto :goto_22

    :cond_30
    move-object/from16 v4, p10

    :goto_22
    if-eqz v5, :cond_31

    sget-object v5, Lcom/twitter/ui/components/userimage/b;->d:Landroidx/compose/runtime/internal/g;

    :goto_23
    move/from16 v39, v16

    move/from16 v16, v2

    move/from16 v2, v39

    goto :goto_24

    :cond_31
    move-object/from16 v5, p11

    goto :goto_23

    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v11, 0x692e39b2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v10, :cond_32

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v13, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/x1;

    invoke-static {v11, v10, v13}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object v11

    :goto_25
    const/4 v13, 0x0

    goto :goto_26

    :cond_32
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_25

    :goto_26
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/high16 v17, 0x70000

    if-eqz v13, :cond_34

    const v9, -0x43641dbd

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Lcom/twitter/core/ui/styles/icons/implementation/a;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v9, v0, v13}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v9

    invoke-virtual {v12}, Lcom/twitter/ui/components/userimage/a;->a()F

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-static {v13, v14}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-interface {v13, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    const v13, 0x692e88c6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_33

    sget-object v13, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    move-object/from16 v34, v10

    sget-object v10, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/core/ui/styles/compose/theme/c;

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    invoke-virtual {v10}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v4

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_33
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object v4, v7

    goto :goto_27

    :goto_28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v5, v16, 0x70

    shr-int/lit8 v10, v16, 0x3

    and-int v10, v10, v17

    or-int/2addr v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x18

    move/from16 p2, v2

    move/from16 p3, v5

    move/from16 p4, v16

    move-object/from16 p5, v0

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v4

    move-object/from16 p9, v9

    move-object/from16 p10, v13

    move-object/from16 p11, p1

    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_2a

    :cond_34
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    const v4, -0x435bd7cf

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Lcom/twitter/ui/components/userimage/a;->a()F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v4, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v16, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_35

    const/4 v5, 0x1

    goto :goto_29

    :cond_35
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_36

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_37

    :cond_36
    new-instance v10, Lcom/twitter/rooms/launcher/d;

    const/4 v5, 0x2

    invoke-direct {v10, v1, v5}, Lcom/twitter/rooms/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v9, v16, 0x3

    and-int/lit16 v9, v9, 0x380

    shr-int/lit8 v10, v16, 0x3

    and-int v11, v10, v17

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int v31, v9, v10

    shr-int/lit8 v9, v16, 0x18

    and-int/lit8 v9, v9, 0x7e

    shl-int/lit8 v10, v21, 0x6

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int v32, v9, v10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x398

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, p1

    move/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v33}, Lcom/twitter/media/compose/x;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;ZZLandroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2a
    move-object v10, v3

    move-object v3, v6

    move-object v9, v8

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v4, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object v8, v7

    move v7, v2

    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_38

    new-instance v13, Lcom/twitter/ui/components/userimage/t;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v37, v13

    move/from16 v13, p13

    move-object/from16 v38, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/twitter/ui/components/userimage/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final c(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 8
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x52337635

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    :goto_2
    move-wide v4, p2

    move-object v6, p5

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :cond_8
    const p2, -0x4a7a9396

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->p(I)V

    sget-wide v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    const-wide p2, 0xff1c2938L

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    const-wide p2, 0xff2f3336L

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    goto :goto_2

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lcom/twitter/ui/components/userimage/v;

    move-object v1, p3

    move v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/components/userimage/v;-><init>(IIJLandroidx/compose/ui/m;)V

    iput-object p3, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
