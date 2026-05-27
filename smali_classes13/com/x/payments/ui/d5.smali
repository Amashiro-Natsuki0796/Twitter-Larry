.class public final Lcom/x/payments/ui/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJJJJLandroidx/compose/runtime/n;II)V
    .locals 54
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZJJJJ",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v13, p13

    const-string v0, "onCheckedChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e59bc2c

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p14, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v3, 0xd80

    :cond_4
    move/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_4

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_7

    or-int/lit16 v4, v4, 0x2000

    :cond_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_8

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    :cond_8
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    if-nez v6, :cond_9

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_a

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    :cond_a
    const v6, 0x492493

    and-int/2addr v6, v4

    const v7, 0x492492

    if-ne v6, v7, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v13, 0x1

    const v7, -0x1ffe001

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v4, v7

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v48, p10

    move v7, v4

    move-wide/from16 v4, p8

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v5, :cond_f

    const/4 v3, 0x1

    :cond_f
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->c:J

    invoke-static {v0, v5}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/compose/core/f0;->t0()J

    move-result-wide v10

    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Lcom/x/compose/core/k2;->B1:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/x/compose/core/k2;->H:J

    and-int/2addr v4, v7

    move v7, v4

    move-wide v4, v14

    move-wide/from16 v48, v16

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v12, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/compose/core/q;->a(Z)F

    move-result v12

    invoke-static {v6, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    shl-int/lit8 v50, v7, 0x3

    const/16 v47, 0x0

    move-wide v14, v4

    move-wide/from16 v16, v48

    move-wide/from16 v18, v48

    move-wide/from16 v20, v48

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move-wide/from16 v28, v10

    move-wide/from16 v30, v4

    move-wide/from16 v32, v48

    move-wide/from16 v34, v48

    move-wide/from16 v36, v48

    move-wide/from16 v38, v8

    move-wide/from16 v40, v10

    move-wide/from16 v42, v10

    move-wide/from16 v44, v10

    move-object/from16 v46, v0

    invoke-static/range {v14 .. v47}, Landroidx/compose/material3/wj;->a(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material3/vj;

    move-result-object v14

    and-int/lit8 v7, v7, 0x7e

    const v15, 0xe000

    and-int v15, v50, v15

    or-int/2addr v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x48

    move/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v12

    move-object/from16 p5, v15

    move/from16 p6, v3

    move-object/from16 p7, v14

    move-object/from16 p8, v16

    move-object/from16 p9, v0

    move/from16 p10, v7

    move/from16 p11, v17

    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/zj;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/vj;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    move-wide/from16 v52, v4

    move v4, v3

    move-object v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move-wide/from16 v11, v48

    move-wide/from16 v9, v52

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_10

    new-instance v14, Lcom/x/payments/ui/c5;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v51, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/x/payments/ui/c5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJJJJII)V

    move-object/from16 v0, v51

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
