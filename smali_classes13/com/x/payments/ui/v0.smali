.class public final Lcom/x/payments/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "I",
            "Landroidx/compose/ui/text/y2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p5

    move/from16 v8, p7

    const-string v0, "text"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6868b929

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v2, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_6

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit16 v4, v8, 0x6000

    move-object/from16 v9, p4

    if-nez v4, :cond_a

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    const/high16 v5, 0x20000

    if-nez v4, :cond_c

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_c
    const v4, 0x12493

    and-int/2addr v4, v0

    const v6, 0x12492

    if-ne v4, v6, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move v4, v3

    move-object/from16 v19, v7

    goto/16 :goto_d

    :cond_e
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move/from16 v23, v3

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    move/from16 v23, v1

    :goto_b
    const v1, 0x6e3c21fe

    invoke-static {v7, v1}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_12

    invoke-static/range {p1 .. p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/util/Currency;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_13

    if-ne v14, v3, :cond_14

    :cond_13
    new-instance v14, Lcom/x/payments/ui/q;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/icu/text/DecimalFormatSymbols;->getInstance()Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v10

    invoke-virtual {v10}, Landroid/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v10

    invoke-direct {v14, v1, v10}, Lcom/x/payments/ui/q;-><init>(Ljava/util/Currency;C)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v24, v14

    check-cast v24, Lcom/x/payments/ui/q;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_15

    if-ne v14, v3, :cond_16

    :cond_15
    new-instance v14, Lcom/x/payments/ui/p;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v14, v1}, Lcom/x/payments/ui/p;-><init>(Ljava/util/Currency;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v25, v14

    check-cast v25, Lcom/x/payments/ui/p;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v26, Landroidx/compose/foundation/text/a4;

    sget-object v1, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x9

    const/4 v15, 0x0

    const/16 v20, 0x53

    move-object/from16 v14, v26

    move/from16 v18, v23

    invoke-direct/range {v14 .. v20}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    invoke-static {v7, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v14, v1, Lcom/x/compose/theme/c;->b:J

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/graphics/n1;->l:J

    const/16 v22, 0x3f8

    const/16 v21, 0x1b0

    move-wide/from16 v16, v18

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v22}, Lcom/x/payments/ui/o5;->a(JJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/ek;

    move-result-object v16

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    if-ne v1, v5, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    move v1, v4

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    if-ne v5, v3, :cond_19

    :cond_18
    new-instance v5, Lcom/twitter/commerce/productdrop/details/k0;

    const/4 v1, 0x3

    invoke-direct {v5, v11, v1}, Lcom/twitter/commerce/productdrop/details/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v3, v0, 0xe

    const v4, 0x30c00

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v17, v3, v0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const-string v3, "Amount"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v9, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v19, v7

    move-object/from16 v7, p4

    move-object/from16 v8, v26

    move-object/from16 v11, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v16, v19

    invoke-static/range {v0 .. v18}, Lcom/x/payments/ui/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;JLandroidx/compose/runtime/n;II)V

    move/from16 v4, v23

    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lcom/x/payments/ui/u0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/ui/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
