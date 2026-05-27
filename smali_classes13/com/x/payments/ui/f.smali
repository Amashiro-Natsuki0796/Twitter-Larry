.class public final Lcom/x/payments/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;JLandroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/a4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xdaf35e6

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    const/16 v5, 0x100

    const/16 v6, 0x80

    if-nez v2, :cond_5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    const/16 v7, 0x400

    const/16 v8, 0x800

    move-object/from16 v9, p3

    if-nez v2, :cond_7

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    move/from16 v2, p5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v16, 0x10000

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_9
    move/from16 v2, p5

    :goto_6
    const/high16 v16, 0x180000

    or-int v0, v0, v16

    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_b

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x400000

    :goto_7
    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move-object/from16 v14, p8

    if-nez v16, :cond_d

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0x30000000

    or-int v0, v0, v16

    or-int/lit8 v16, v11, 0x6

    and-int/lit8 v17, v11, 0x30

    move-object/from16 v14, p11

    if-nez v17, :cond_f

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move v3, v4

    :cond_e
    or-int v16, v16, v3

    :cond_f
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v4, p12

    if-nez v3, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    or-int v16, v16, v5

    :cond_11
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v6, p13

    if-nez v3, :cond_13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v7, v8

    :cond_12
    or-int v16, v16, v7

    :cond_13
    move/from16 v3, v16

    or-int/lit16 v3, v3, 0x6000

    const v5, 0x12492493

    and-int/2addr v0, v5

    const v5, 0x12492492

    if-ne v0, v5, :cond_15

    and-int/lit16 v0, v3, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-wide/from16 v15, p14

    move-object v8, v10

    move-object/from16 v10, p9

    goto/16 :goto_d

    :cond_15
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-wide/from16 v20, p14

    goto :goto_c

    :cond_17
    :goto_b
    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v3, :cond_18

    invoke-static {v10}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    :cond_18
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v19, v0

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-wide/from16 v20, v7

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v22

    new-instance v8, Lcom/x/payments/ui/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, v16

    move/from16 v6, p5

    move-object/from16 v7, v17

    move-object/from16 v23, v8

    move-object/from16 v8, p8

    move-object/from16 v9, v18

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, v20

    invoke-direct/range {v0 .. v15}, Lcom/x/payments/ui/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;J)V

    const v0, 0x180de6f0

    move-object/from16 v1, v23

    move-object/from16 v8, v24

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v22

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-wide/from16 v15, v20

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_19

    new-instance v13, Lcom/x/payments/ui/c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v25, v13

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move-object/from16 v14, p13

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/payments/ui/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;JII)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
