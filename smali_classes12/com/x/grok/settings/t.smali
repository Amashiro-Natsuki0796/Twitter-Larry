.class public final Lcom/x/grok/settings/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v15, p6

    const v0, -0x4cbc201f

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v15, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v5, v3, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v5, -0xe3475ee

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_a

    new-instance v5, Landroidx/compose/ui/window/h0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/window/h0;-><init>(ZI)V

    new-instance v4, Lcom/x/grok/settings/s;

    invoke-direct {v4, v12}, Lcom/x/grok/settings/s;-><init>(Landroidx/compose/ui/m;)V

    const v6, -0x78115b6d

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x1b0

    invoke-static {v14, v5, v4, v0, v6}, Landroidx/compose/ui/window/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v2, :cond_b

    const v4, 0x7f150ab9

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f150ab8

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1505db

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1502e5

    invoke-static {v0, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x70

    const v7, 0xe000

    shl-int/lit8 v10, v3, 0x6

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0xf

    const/high16 v7, 0x1c00000

    and-int/2addr v3, v7

    or-int v16, v5, v3

    const/16 v17, 0x4

    const/4 v5, 0x0

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    move-object/from16 v10, p2

    move-object v11, v0

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/twitter/ui/components/dialog/alert/compose/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_6

    :cond_b
    move-object/from16 v18, v12

    :goto_6
    move-object/from16 v5, v18

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/x/grok/settings/n;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/grok/settings/n;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;ZZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p11

    move/from16 v0, p12

    const v2, 0x8f4f708

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v4, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_5

    :cond_a
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :goto_6
    and-int/lit8 v5, v0, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v2, v6

    :cond_b
    move-object/from16 v6, p5

    goto :goto_8

    :cond_c
    and-int/2addr v6, v15

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v2, v7

    :goto_8
    and-int/lit8 v7, v0, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_f

    or-int/2addr v2, v8

    :cond_e
    move-object/from16 v8, p6

    goto :goto_a

    :cond_f
    and-int/2addr v8, v15

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v2, v9

    :goto_a
    and-int/lit16 v9, v0, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_12

    or-int/2addr v2, v10

    :cond_11
    move-object/from16 v10, p7

    goto :goto_c

    :cond_12
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p7

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x400000

    :goto_b
    or-int v2, v2, v16

    :goto_c
    and-int/lit16 v4, v0, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_14

    or-int v2, v2, v16

    move-object/from16 v6, p8

    goto :goto_e

    :cond_14
    and-int v16, v15, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_16

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v16, 0x2000000

    :goto_d
    or-int v2, v2, v16

    :cond_16
    :goto_e
    and-int/lit16 v6, v0, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_18

    or-int v2, v2, v16

    move-object/from16 v0, p9

    :cond_17
    :goto_f
    move/from16 v31, v2

    goto :goto_11

    :cond_18
    and-int v16, v15, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x10000000

    :goto_10
    or-int v2, v2, v16

    goto :goto_f

    :goto_11
    const v2, 0x12492493

    and-int v2, v31, v2

    const v0, 0x12492492

    if-ne v2, v0, :cond_1b

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v7, v8

    move-object v8, v10

    move-object v0, v11

    move-object/from16 v10, p9

    goto/16 :goto_20

    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p4

    :goto_13
    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v3, 0x6e3c21fe

    if-eqz v5, :cond_1e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_1d

    new-instance v5, Landroidx/compose/material3/g4;

    const/4 v3, 0x1

    invoke-direct {v5, v3}, Landroidx/compose/material3/g4;-><init>(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v32, v3

    goto :goto_14

    :cond_1e
    move-object/from16 v32, p5

    :goto_14
    if-eqz v7, :cond_20

    const v3, 0x6e3c21fe

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_1f

    new-instance v3, Lcom/x/grok/settings/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v33, v3

    goto :goto_15

    :cond_20
    move-object/from16 v33, v8

    :goto_15
    if-eqz v9, :cond_22

    const v3, 0x6e3c21fe

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_21

    new-instance v3, Lcom/x/grok/settings/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v34, v3

    goto :goto_16

    :cond_22
    move-object/from16 v34, v10

    :goto_16
    if-eqz v4, :cond_24

    const v3, 0x6e3c21fe

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_23

    new-instance v3, Lcom/x/grok/settings/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/x/grok/settings/l;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v3

    goto :goto_17

    :cond_24
    move-object/from16 v10, p8

    :goto_17
    if-eqz v6, :cond_26

    const v3, 0x6e3c21fe

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_25

    new-instance v3, Lcom/twitter/report/subsystem/e;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Lcom/twitter/report/subsystem/e;-><init>(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v35, v2

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    move-object/from16 v35, p9

    :goto_18
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v4, v11, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v4, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v11, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_27

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_19
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_28

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_28
    invoke-static {v4, v11, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_29
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, Lcom/x/grok/settings/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v2, Lcom/x/grok/settings/t$a;

    invoke-direct {v2, v1}, Lcom/x/grok/settings/t$a;-><init>(Ljava/lang/String;)V

    const v4, 0x7b499bd3

    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0xd80

    const/16 v30, 0x1f3

    move-object/from16 v28, v11

    invoke-static/range {v16 .. v30}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    invoke-static {}, Lcom/x/grok/subsystem/h;->a()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2b

    if-eqz v12, :cond_2a

    goto :goto_1a

    :cond_2a
    move v7, v3

    goto :goto_1b

    :cond_2b
    :goto_1a
    move v7, v9

    :goto_1b
    sget-object v2, Lcom/x/grok/settings/a;->b:Landroidx/compose/runtime/internal/g;

    new-instance v4, Lcom/x/grok/settings/t$b;

    invoke-direct {v4, v10}, Lcom/x/grok/settings/t$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, -0x1d1e40ac

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shl-int/lit8 v5, v31, 0x9

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/lit16 v5, v5, 0x186

    shl-int/lit8 v17, v31, 0x3

    const/high16 v18, 0x380000

    and-int v6, v17, v18

    or-int v19, v5, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0xa

    move/from16 v21, v3

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, p1

    move-object/from16 v8, v32

    move-object v9, v11

    move-object/from16 v36, v10

    move/from16 v10, v19

    move-object/from16 v19, v0

    move-object v0, v11

    move/from16 v11, v20

    invoke-static/range {v2 .. v11}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-static {}, Lcom/x/grok/subsystem/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v13, :cond_2c

    goto :goto_1c

    :cond_2c
    move/from16 v7, v21

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    sget-object v2, Lcom/x/grok/settings/a;->c:Landroidx/compose/runtime/internal/g;

    new-instance v3, Lcom/x/grok/settings/t$c;

    move-object/from16 v11, v36

    invoke-direct {v3, v11}, Lcom/x/grok/settings/t$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0x4f01dc7d

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shl-int/lit8 v3, v31, 0x6

    and-int v3, v3, v16

    or-int/lit16 v3, v3, 0x186

    and-int v5, v31, v18

    or-int v10, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v20, 0xa

    move/from16 v6, p2

    move-object/from16 v8, v33

    move-object v9, v0

    move-object v1, v11

    move/from16 v11, v20

    invoke-static/range {v2 .. v11}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-static {}, Lcom/x/grok/subsystem/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v14, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v7, v21

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v7, 0x1

    :goto_1f
    sget-object v2, Lcom/x/grok/settings/a;->d:Landroidx/compose/runtime/internal/g;

    new-instance v3, Lcom/x/grok/settings/t$d;

    invoke-direct {v3, v1}, Lcom/x/grok/settings/t$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, 0x2d37785c

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    and-int v3, v17, v16

    or-int/lit16 v3, v3, 0x186

    shr-int/lit8 v5, v31, 0x3

    and-int v5, v5, v18

    or-int v10, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xa

    move/from16 v6, p3

    move-object/from16 v8, v34

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Lcom/twitter/ui/components/preference/u0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v3, Lcom/x/grok/settings/a;->e:Landroidx/compose/runtime/internal/g;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v35

    move/from16 p9, v7

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x34

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v5, v4, v11}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/16 v2, 0x3c

    move-object v9, v0

    move-object/from16 v36, v1

    move v1, v11

    move v11, v2

    invoke-static/range {v3 .. v11}, Lcom/twitter/ui/components/preference/common/g;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v19

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v10, v35

    move-object/from16 v9, v36

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_30

    new-instance v4, Lcom/x/grok/settings/m;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v13, v4

    move/from16 v4, p3

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/grok/settings/m;-><init>(Ljava/lang/String;ZZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v13, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final c(Landroidx/compose/ui/m;Lcom/x/grok/settings/GrokDataSharingSettingViewModel;Landroidx/compose/runtime/n;I)V
    .locals 19

    move/from16 v0, p3

    const v1, 0xf47495

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v2, v0, 0x16

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/x/grok/settings/GrokDataSharingSettingViewModel;

    move-object v15, v2

    move-object v14, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v2, Lcom/x/grok/settings/x;->f:Lcom/x/grok/settings/x;

    const/4 v13, 0x0

    invoke-static {v14, v2, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v2

    sget-object v3, Lcom/x/grok/settings/u;->f:Lcom/x/grok/settings/u;

    invoke-static {v14, v3, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v3

    sget-object v4, Lcom/x/grok/settings/w;->f:Lcom/x/grok/settings/w;

    invoke-static {v14, v4, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v4

    sget-object v5, Lcom/x/grok/settings/v;->f:Lcom/x/grok/settings/v;

    invoke-static {v14, v5, v1, v13}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v6

    invoke-static {v15, v6}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v6

    const v12, 0x4c5de2

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_6

    :cond_5
    new-instance v8, Lcom/twitter/x/lite/stack/o;

    const/4 v7, 0x1

    invoke-direct {v8, v14, v7}, Lcom/twitter/x/lite/stack/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_8

    :cond_7
    new-instance v9, Landroidx/compose/material3/z3;

    const/4 v8, 0x3

    invoke-direct {v9, v14, v8}, Landroidx/compose/material3/z3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_a

    :cond_9
    new-instance v10, Lcom/x/grok/settings/o;

    invoke-direct {v10, v14}, Lcom/x/grok/settings/o;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_c

    :cond_b
    new-instance v12, Lcom/twitter/x/lite/stack/s;

    const/4 v10, 0x1

    invoke-direct {v12, v14, v10}, Lcom/twitter/x/lite/stack/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, 0x4c5de2

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_d

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v11, :cond_e

    :cond_d
    new-instance v12, Lcom/x/grok/settings/p;

    invoke-direct {v12, v14}, Lcom/x/grok/settings/p;-><init>(Lcom/x/grok/settings/GrokDataSharingSettingViewModel;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object v11, v12

    move-object v12, v1

    move-object/from16 p0, v15

    move v15, v13

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lcom/x/grok/settings/t;->b(Ljava/lang/String;ZZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v2, Lcom/x/grok/settings/z;->f:Lcom/x/grok/settings/z;

    invoke-static {v0, v2, v1, v15}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v2

    sget-object v3, Lcom/x/grok/settings/y;->f:Lcom/x/grok/settings/y;

    invoke-static {v0, v3, v1, v15}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x4c5de2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v18

    if-ne v6, v5, :cond_10

    goto :goto_3

    :cond_f
    move-object/from16 v5, v18

    :goto_3
    new-instance v6, Lcom/twitter/x/lite/stack/t;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lcom/twitter/x/lite/stack/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_12

    :cond_11
    new-instance v7, Lcom/twitter/rooms/ui/core/consumptionpreview/f;

    const/4 v4, 0x1

    invoke-direct {v7, v0, v4}, Lcom/twitter/rooms/ui/core/consumptionpreview/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/x/grok/settings/t;->a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Lcom/x/grok/settings/q;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Lcom/x/grok/settings/q;-><init>(Landroidx/compose/ui/m;Lcom/x/grok/settings/GrokDataSharingSettingViewModel;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
