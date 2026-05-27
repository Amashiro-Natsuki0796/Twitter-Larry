.class public final Lcom/x/ui/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/ui/common/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p3

    move/from16 v6, p6

    const v1, 0x2b0e683d

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_7

    and-int/lit16 v7, v6, 0x1000

    if-nez v7, :cond_6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_7

    :cond_7
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_8
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_a

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v3, v7

    :cond_a
    and-int/lit16 v3, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v3, v7, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v0

    goto/16 :goto_c

    :cond_c
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_b

    :cond_e
    :goto_a
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_f

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, Lcom/x/ui/common/p;->c(Lcom/x/ui/common/s;Landroidx/compose/runtime/n;I)Lcom/x/ui/common/b0;

    move-result-object v0

    :cond_f
    :goto_b
    const v3, 0x6e3c21fe

    invoke-static {v1, v3}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_10

    new-instance v7, Landroidx/compose/material3/ui;

    invoke-direct {v7}, Landroidx/compose/material3/ui;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v9, v7

    check-cast v9, Landroidx/compose/material3/ui;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1}, Ldev/chrisbanes/haze/u;->b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;

    move-result-object v10

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_11

    new-instance v3, Landroidx/compose/foundation/text/modifiers/l;

    const/4 v8, 0x2

    invoke-direct {v3, v0, v8}, Landroidx/compose/foundation/text/modifiers/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/j5;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lcom/x/compose/core/r1;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v3

    new-instance v14, Lcom/x/ui/common/f;

    move-object v7, v14

    move-object/from16 v8, p2

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 p3, v0

    move-object v0, v14

    move-object/from16 v14, p4

    move-object/from16 v15, p0

    invoke-direct/range {v7 .. v15}, Lcom/x/ui/common/f;-><init>(Landroidx/compose/ui/m;Landroidx/compose/material3/ui;Ldev/chrisbanes/haze/a0;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    const v7, -0x32ea5483    # -1.5694024E8f

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v7, 0x38

    invoke-static {v3, v0, v1, v7}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-object/from16 v7, p3

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lcom/x/payments/screens/externalcontactlist/create/steps/p;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/externalcontactlist/create/steps/p;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
