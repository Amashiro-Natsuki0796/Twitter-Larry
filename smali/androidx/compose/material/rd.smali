.class public final Landroidx/compose/material/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v1, Landroidx/compose/material/ld;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/material/ld;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/y0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0xcdfd31

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/y2;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/material/nd;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/nd;-><init>(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "JJ",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "Landroidx/compose/ui/text/style/h;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

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
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_7

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_a

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v17

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_e

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v25

    goto :goto_a

    :cond_f
    move/from16 v29, v27

    :goto_a
    or-int v4, v4, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_d

    :cond_11
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v4, v4, v34

    :cond_13
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0xc00000

    if-eqz v12, :cond_14

    or-int v4, v4, v35

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_14
    and-int v35, v14, v35

    move-wide/from16 v1, p9

    if-nez v35, :cond_16

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_16
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_17

    or-int v4, v4, v35

    move-object/from16 v1, p11

    goto :goto_11

    :cond_17
    and-int v35, v14, v35

    move-object/from16 v1, p11

    if-nez v35, :cond_19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v35, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v35

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1a
    and-int v35, v14, v35

    move-object/from16 v1, p12

    if-nez v35, :cond_1c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1c
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v35, :cond_1f

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/16 v34, 0x4

    goto :goto_14

    :cond_1e
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_1f
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_20
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v15, 0x30

    move/from16 v6, p15

    if-nez v35, :cond_20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move/from16 v10, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_23

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    :cond_26
    move/from16 v11, p17

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_29
    move/from16 v11, p18

    goto :goto_1e

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2c

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2c
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    goto :goto_1f

    :cond_2d
    move/from16 v25, v27

    :goto_1f
    or-int v7, v7, v25

    :cond_2e
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_30

    and-int v19, v13, v27

    move-object/from16 v11, p20

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v30, v31

    :cond_2f
    or-int v7, v7, v30

    goto :goto_21

    :cond_30
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v4, v19

    const v15, 0x12492492

    const/16 v19, 0x1

    if-ne v11, v15, :cond_32

    const v11, 0x92493

    and-int/2addr v11, v7

    const v15, 0x92492

    if-eq v11, v15, :cond_31

    goto :goto_22

    :cond_31
    const/4 v11, 0x0

    goto :goto_23

    :cond_32
    :goto_22
    move/from16 v11, v19

    :goto_23
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v0, v15, v11}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x380001

    if-eqz v11, :cond_36

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v1, v13, v27

    if-eqz v1, :cond_34

    and-int/2addr v7, v15

    :cond_34
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v25, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v20, p8

    move-wide/from16 v23, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v28, p13

    move/from16 v1, p15

    move/from16 v6, p16

    move/from16 v8, p17

    move/from16 v19, p18

    move-object/from16 v9, p19

    :cond_35
    move-object/from16 v10, p20

    goto/16 :goto_34

    :cond_36
    :goto_24
    if-eqz v5, :cond_37

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_25

    :cond_37
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_38

    sget-object v9, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_26

    :cond_38
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_39

    sget-object v9, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v25, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_27

    :cond_39
    move-wide/from16 v25, p4

    :goto_27
    const/4 v9, 0x0

    if-eqz v20, :cond_3a

    move-object v11, v9

    goto :goto_28

    :cond_3a
    move-object/from16 v11, p6

    :goto_28
    if-eqz v24, :cond_3b

    move-object/from16 v16, v9

    goto :goto_29

    :cond_3b
    move-object/from16 v16, p7

    :goto_29
    if-eqz v29, :cond_3c

    move-object/from16 v20, v9

    goto :goto_2a

    :cond_3c
    move-object/from16 v20, p8

    :goto_2a
    if-eqz v12, :cond_3d

    sget-object v12, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_2b

    :cond_3d
    move-wide/from16 v23, p9

    :goto_2b
    if-eqz v3, :cond_3e

    move-object v3, v9

    goto :goto_2c

    :cond_3e
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v2, :cond_3f

    move-object v2, v9

    goto :goto_2d

    :cond_3f
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v1, :cond_40

    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v28, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_2e

    :cond_40
    move-wide/from16 v28, p13

    :goto_2e
    if-eqz v8, :cond_41

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, v19

    goto :goto_2f

    :cond_41
    move/from16 v1, p15

    :goto_2f
    if-eqz v6, :cond_42

    move/from16 v6, v19

    goto :goto_30

    :cond_42
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_43

    const v8, 0x7fffffff

    goto :goto_31

    :cond_43
    move/from16 v8, p17

    :goto_31
    if-eqz v17, :cond_44

    goto :goto_32

    :cond_44
    move/from16 v19, p18

    :goto_32
    if-eqz v18, :cond_45

    goto :goto_33

    :cond_45
    move-object/from16 v9, p19

    :goto_33
    and-int v10, v13, v27

    if-eqz v10, :cond_35

    sget-object v10, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/y2;

    and-int/2addr v7, v15

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v12, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/n1;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v15, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const-wide/16 v17, 0x10

    cmp-long v27, v21, v17

    if-eqz v27, :cond_46

    move-wide/from16 v12, v21

    goto :goto_35

    :cond_46
    invoke-virtual {v10}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v30

    cmp-long v17, v30, v17

    if-eqz v17, :cond_47

    invoke-virtual {v10}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v12

    goto :goto_35

    :cond_47
    invoke-static {v12, v13, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    :goto_35
    if-eqz v2, :cond_48

    iget v15, v2, Landroidx/compose/ui/text/style/h;->a:I

    goto :goto_36

    :cond_48
    sget-object v15, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v15, -0x80000000

    :goto_36
    const v17, 0xfd6f51

    const-wide/16 v30, 0x0

    move-object/from16 p1, v10

    move-wide/from16 p2, v30

    move-wide/from16 p4, v25

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v20

    move-wide/from16 p9, v23

    move-object/from16 p11, v3

    move/from16 p12, v15

    move-wide/from16 p13, v28

    move/from16 p15, v17

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/y2;->g(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/y2;

    move-result-object v15

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v17

    move-object/from16 p14, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_49

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p15, v3

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_4a

    goto :goto_37

    :cond_49
    move-object/from16 p15, v3

    :goto_37
    new-instance v2, Landroidx/compose/material/rd$a;

    invoke-direct {v2, v12, v13}, Landroidx/compose/material/rd$a;-><init>(J)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, Landroidx/compose/ui/graphics/q1;

    and-int/lit8 v3, v4, 0x7e

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x9

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/16 v4, 0x200

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v15

    move-object/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v19

    move-object/from16 p9, v2

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    move/from16 p12, v3

    move/from16 p13, v4

    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/l1;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;II)V

    move-object/from16 v13, p14

    move-object/from16 v12, p15

    move-object v2, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move-object v7, v11

    move-object/from16 v8, v16

    move-wide/from16 v3, v21

    move-wide/from16 v5, v25

    move/from16 v16, v1

    move-object/from16 v21, v10

    move-wide/from16 v10, v23

    move-object/from16 v38, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v38

    goto :goto_38

    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v28, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    :goto_38
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_4c

    new-instance v1, Landroidx/compose/material/md;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v15

    move-wide/from16 v14, v28

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/md;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V
    .locals 75
    .param p0    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/m;",
            "JJ",
            "Landroidx/compose/ui/text/font/z;",
            "Landroidx/compose/ui/text/font/e0;",
            "Landroidx/compose/ui/text/font/o;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "Landroidx/compose/ui/text/style/h;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/q3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/q2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x2c5a8491

    move-object/from16 v2, p22

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

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
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_4

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v6, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v18

    goto :goto_6

    :cond_8
    move/from16 v20, v17

    :goto_6
    or-int v2, v2, v20

    :cond_9
    :goto_7
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v3, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_a

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_8

    :cond_c
    const/16 v22, 0x2000

    :goto_8
    or-int v2, v2, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_d

    or-int v2, v2, v24

    move-object/from16 v9, p7

    goto :goto_b

    :cond_d
    and-int v26, v14, v24

    move-object/from16 v9, p7

    if-nez v26, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v25

    goto :goto_a

    :cond_e
    move/from16 v27, v23

    :goto_a
    or-int v2, v2, v27

    :cond_f
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_10

    or-int v2, v2, v30

    move-object/from16 v10, p8

    goto :goto_d

    :cond_10
    and-int v31, v14, v30

    move-object/from16 v10, p8

    if-nez v31, :cond_12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v29

    goto :goto_c

    :cond_11
    move/from16 v32, v28

    :goto_c
    or-int v2, v2, v32

    :cond_12
    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v4, :cond_13

    or-int v2, v2, v35

    move-wide/from16 v5, p9

    goto :goto_f

    :cond_13
    and-int v36, v14, v35

    move-wide/from16 v5, p9

    if-nez v36, :cond_15

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_14

    move/from16 v7, v34

    goto :goto_e

    :cond_14
    move/from16 v7, v33

    :goto_e
    or-int/2addr v2, v7

    :cond_15
    :goto_f
    and-int/lit16 v7, v13, 0x100

    const/high16 v36, 0x6000000

    if-eqz v7, :cond_16

    or-int v2, v2, v36

    move-object/from16 v3, p11

    goto :goto_11

    :cond_16
    and-int v36, v14, v36

    move-object/from16 v3, p11

    if-nez v36, :cond_18

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_17

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v36, 0x2000000

    :goto_10
    or-int v2, v2, v36

    :cond_18
    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v36, 0x30000000

    if-eqz v3, :cond_19

    or-int v2, v2, v36

    move-object/from16 v5, p12

    goto :goto_13

    :cond_19
    and-int v36, v14, v36

    move-object/from16 v5, p12

    if-nez v36, :cond_1b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v2, v6

    :cond_1b
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1c

    or-int/lit8 v36, v15, 0x6

    move-wide/from16 v9, p13

    goto :goto_15

    :cond_1c
    and-int/lit8 v36, v15, 0x6

    move-wide/from16 v9, p13

    if-nez v36, :cond_1e

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x4

    goto :goto_14

    :cond_1d
    const/16 v36, 0x2

    :goto_14
    or-int v36, v15, v36

    goto :goto_15

    :cond_1e
    move/from16 v36, v15

    :goto_15
    and-int/lit8 v37, v15, 0x30

    move/from16 v12, p15

    if-nez v37, :cond_20

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v19, 0x20

    goto :goto_16

    :cond_1f
    const/16 v19, 0x10

    :goto_16
    or-int v36, v36, v19

    :cond_20
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_22

    move/from16 v11, p16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_21

    const/16 v26, 0x100

    goto :goto_17

    :cond_21
    const/16 v26, 0x80

    :goto_17
    or-int v36, v36, v26

    goto :goto_18

    :cond_22
    move/from16 v11, p16

    :goto_18
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_24

    move/from16 v5, p17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v36, v36, v17

    :goto_19
    move/from16 v5, v36

    goto :goto_1a

    :cond_24
    move/from16 v5, p17

    goto :goto_19

    :goto_1a
    or-int/lit16 v9, v5, 0x6000

    const v10, 0x8000

    and-int/2addr v10, v13

    if-eqz v10, :cond_26

    const v9, 0x36000

    or-int/2addr v9, v5

    :cond_25
    move-object/from16 v5, p19

    goto :goto_1c

    :cond_26
    and-int v5, v15, v24

    if-nez v5, :cond_25

    move-object/from16 v5, p19

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    goto :goto_1b

    :cond_27
    move/from16 v25, v23

    :goto_1b
    or-int v9, v9, v25

    :goto_1c
    and-int v17, v13, v23

    if-eqz v17, :cond_28

    or-int v9, v9, v30

    move-object/from16 v5, p20

    goto :goto_1d

    :cond_28
    and-int v18, v15, v30

    move-object/from16 v5, p20

    if-nez v18, :cond_2a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v28, v29

    :cond_29
    or-int v9, v9, v28

    :cond_2a
    :goto_1d
    and-int v18, v15, v35

    move-object/from16 v15, p21

    if-nez v18, :cond_2c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v33, v34

    :cond_2b
    or-int v9, v9, v33

    :cond_2c
    const v18, 0x12492493

    and-int v5, v2, v18

    const v11, 0x12492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ne v5, v11, :cond_2e

    const v5, 0x492493

    and-int/2addr v5, v9

    const v11, 0x492492

    if-eq v5, v11, :cond_2d

    goto :goto_1e

    :cond_2d
    move/from16 v5, v18

    goto :goto_1f

    :cond_2e
    :goto_1e
    move/from16 v5, v19

    :goto_1f
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v14, 0x1

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz v5, :cond_30

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-wide/from16 v33, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v50, p13

    move/from16 v31, p18

    move-object/from16 v52, p19

    move-object/from16 v53, p20

    goto/16 :goto_2d

    :cond_30
    :goto_20
    if-eqz v8, :cond_31

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_21

    :cond_31
    move-wide/from16 v23, p2

    :goto_21
    if-eqz v16, :cond_32

    sget-object v5, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v25, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_22

    :cond_32
    move-wide/from16 v25, p4

    :goto_22
    if-eqz v20, :cond_33

    const/4 v5, 0x0

    goto :goto_23

    :cond_33
    move-object/from16 v5, p6

    :goto_23
    if-eqz v22, :cond_34

    const/4 v8, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v8, p7

    :goto_24
    if-eqz v27, :cond_35

    const/16 v16, 0x0

    goto :goto_25

    :cond_35
    move-object/from16 v16, p8

    :goto_25
    if-eqz v4, :cond_36

    sget-object v4, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_26

    :cond_36
    move-wide/from16 v20, p9

    :goto_26
    if-eqz v7, :cond_37

    const/4 v4, 0x0

    goto :goto_27

    :cond_37
    move-object/from16 v4, p11

    :goto_27
    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_28

    :cond_38
    move-object/from16 v3, p12

    :goto_28
    if-eqz v6, :cond_39

    sget-object v6, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_29

    :cond_39
    move-wide/from16 v6, p13

    :goto_29
    if-eqz v10, :cond_3a

    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    goto :goto_2a

    :cond_3a
    move-object/from16 v10, p19

    :goto_2a
    if-eqz v17, :cond_3c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_3b

    new-instance v12, Landroidx/compose/material/od;

    move-object/from16 p2, v3

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Landroidx/compose/material/od;-><init>(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3b
    move-object/from16 p2, v3

    :goto_2b
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_2c

    :cond_3c
    move-object/from16 p2, v3

    move-object/from16 v3, p20

    :goto_2c
    move-object/from16 v13, p2

    move-object/from16 v53, v3

    move-object v12, v4

    move-wide/from16 v50, v6

    move-object/from16 v52, v10

    move-object/from16 v10, v16

    move/from16 v31, v19

    move-wide/from16 v33, v20

    move-wide/from16 v3, v23

    move-object v7, v5

    move-wide/from16 v5, v25

    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v14, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v14, Landroidx/compose/ui/graphics/n1;->a:J

    move/from16 v16, v9

    sget-object v9, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const-wide/16 v20, 0x10

    cmp-long v17, v3, v20

    if-eqz v17, :cond_3d

    move-wide v14, v3

    goto :goto_2e

    :cond_3d
    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v22

    cmp-long v17, v22, v20

    if-eqz v17, :cond_3e

    invoke-virtual/range {p21 .. p21}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v14

    goto :goto_2e

    :cond_3e
    invoke-static {v14, v15, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    :goto_2e
    sget-object v9, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/u1;

    move-wide/from16 p2, v3

    invoke-virtual {v9}, Landroidx/compose/material/u1;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    move-wide/from16 v20, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_3f

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v11, :cond_40

    :cond_3f
    new-instance v14, Landroidx/compose/ui/text/r2;

    new-instance v9, Landroidx/compose/ui/text/g2;

    move-object/from16 v54, v9

    sget-object v15, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v71, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    const/16 v72, 0x0

    const v73, 0xeffe

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    move-wide/from16 v55, v3

    invoke-direct/range {v54 .. v73}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v14, v9, v4, v3}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_40
    check-cast v14, Landroidx/compose/ui/text/r2;

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_41

    move/from16 v18, v19

    :cond_41
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v18, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_42

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_43

    :cond_42
    new-instance v3, Landroidx/compose/material/qd;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Landroidx/compose/material/qd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/c;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_43
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/text/c;

    if-eqz v13, :cond_44

    iget v4, v13, Landroidx/compose/ui/text/style/h;->a:I

    :goto_2f
    move/from16 v46, v4

    goto :goto_30

    :cond_44
    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x80000000

    goto :goto_2f

    :goto_30
    const v49, 0xfd6f51

    const-wide/16 v36, 0x0

    move-object/from16 v35, p21

    move-wide/from16 v38, v5

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v10

    move-wide/from16 v43, v33

    move-object/from16 v45, v12

    move-wide/from16 v47, v50

    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/y2;->g(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/y2;

    move-result-object v18

    move-wide/from16 v14, v20

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_45

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_46

    :cond_45
    new-instance v9, Landroidx/compose/material/rd$b;

    invoke-direct {v9, v14, v15}, Landroidx/compose/material/rd$b;-><init>(J)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v25, v9

    check-cast v25, Landroidx/compose/ui/graphics/q1;

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v4, v16, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v16, 0x9

    const v9, 0xe000

    and-int/2addr v9, v4

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    or-int/2addr v2, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v2, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v4

    or-int/2addr v2, v9

    const/high16 v9, 0xe000000

    and-int/2addr v4, v9

    or-int v28, v2, v4

    const/16 v30, 0x400

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, p1

    move-object/from16 v19, v53

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, v31

    move-object/from16 v24, v52

    move-object/from16 v27, v0

    invoke-static/range {v16 .. v30}, Landroidx/compose/foundation/text/l1;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/q1;Landroidx/compose/foundation/text/b5;Landroidx/compose/runtime/n;III)V

    move-wide/from16 v3, p2

    move-object v9, v10

    move/from16 v19, v31

    move-wide/from16 v10, v33

    move-wide/from16 v14, v50

    move-object/from16 v20, v52

    move-object/from16 v21, v53

    goto :goto_31

    :cond_47
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    :goto_31
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_48

    new-instance v0, Landroidx/compose/material/pd;

    move-object/from16 p2, v0

    move-object/from16 v1, p0

    move-object/from16 v74, v2

    move-object/from16 v2, p1

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material/pd;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;III)V

    move-object/from16 v1, p2

    move-object/from16 v0, v74

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V
    .locals 52
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move/from16 v15, p21

    const v0, -0x15d2a760

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p20, 0x6

    const-string v2, "Next"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p20, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p20

    :goto_1
    const v3, 0x36db6db0

    or-int/2addr v1, v3

    or-int/lit16 v3, v15, 0x6db6

    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_2

    const v3, 0x16db6

    or-int/2addr v3, v15

    :cond_2
    const v4, 0x12492493

    and-int/2addr v4, v1

    const v5, 0x12492492

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, p20, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v3, v5

    move-object/from16 v4, p0

    move-wide/from16 v7, p1

    move-wide/from16 v10, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-wide/from16 v12, p8

    move-object/from16 v9, p10

    move-object/from16 v14, p11

    move-wide/from16 v41, p12

    move/from16 v43, p14

    move/from16 v44, p15

    move/from16 v45, p16

    move-object/from16 v46, p17

    move-object/from16 v47, p18

    move v15, v3

    move-object/from16 v3, p6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v9, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/unit/w;->c:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v12, :cond_7

    new-instance v9, Landroidx/compose/material/jd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v12, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/y2;

    and-int/2addr v3, v5

    const/4 v5, 0x0

    const v13, 0x7fffffff

    move v15, v3

    move-object v3, v5

    move-object v14, v3

    move/from16 v43, v6

    move/from16 v44, v43

    move-object/from16 v46, v9

    move-wide/from16 v41, v10

    move-object/from16 v47, v12

    move/from16 v45, v13

    move-object v6, v14

    move-object v9, v6

    move-wide/from16 v12, v41

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v16, 0x7ffffffe

    and-int v38, v1, v16

    and-int/lit8 v1, v15, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v16, v15, 0x70

    or-int v1, v1, v16

    move-object/from16 p19, v0

    and-int/lit16 v0, v15, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v1, v15

    or-int v39, v0, v1

    const/16 v40, 0x0

    const/16 v34, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v7

    move-wide/from16 v20, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-wide/from16 v25, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, p19

    invoke-static/range {v16 .. v40}, Landroidx/compose/material/rd;->b(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object v1, v4

    move/from16 v15, v43

    move/from16 v16, v44

    move/from16 v17, v45

    move-object/from16 v18, v46

    move-object/from16 v19, v47

    move-wide/from16 v50, v7

    move-object v7, v3

    move-object v8, v6

    move-wide/from16 v2, v50

    move-object v6, v5

    move-wide v4, v10

    move-object v11, v9

    move-wide v9, v12

    move-object v12, v14

    move-wide/from16 v13, v41

    goto :goto_6

    :cond_8
    move-object/from16 p19, v0

    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    :goto_6
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    move/from16 p0, v15

    new-instance v15, Landroidx/compose/material/kd;

    move-object/from16 v48, v0

    move-object v0, v15

    move-object/from16 v49, v15

    move/from16 v15, p0

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material/kd;-><init>(Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;II)V

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
