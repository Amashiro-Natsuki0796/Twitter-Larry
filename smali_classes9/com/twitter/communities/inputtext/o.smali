.class public final Lcom/twitter/communities/inputtext/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/autocomplete/component/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/autocomplete/component/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/autocomplete/component/b;-><init>(I)V

    sput-object v0, Lcom/twitter/communities/inputtext/o;->a:Lcom/twitter/autocomplete/component/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 43
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/communities/inputtext/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/communities/inputtext/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x0

    const-string v5, "editTextInputValue"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTextChanged"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x75e82c98

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    const/16 v15, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    const/16 v14, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v14

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    new-array v6, v4, [Ljava/lang/Object;

    sget-object v8, Landroidx/compose/ui/text/input/k0;->Companion:Landroidx/compose/ui/text/input/k0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/runtime/saveable/b0;

    const v13, 0x4c5de2

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v12, 0xe

    const/16 v30, 0x1

    if-ne v9, v7, :cond_8

    move/from16 v7, v30

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_a

    :cond_9
    new-instance v9, Lcom/twitter/communities/inputtext/j;

    invoke-direct {v9, v0, v4}, Lcom/twitter/communities/inputtext/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v8, v9, v5, v4}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v11

    const v6, 0x6e3c21fe

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_b

    invoke-static {v5}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v6

    :cond_b
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Landroidx/compose/ui/platform/w2;->i:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/focus/q;

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/text/input/k0;

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v8}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v19

    sget-object v6, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    sget-object v6, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v25, 0x76

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/text/a4;->a(Landroidx/compose/foundation/text/a4;ILjava/lang/Boolean;III)Landroidx/compose/foundation/text/a4;

    move-result-object v25

    iget-object v7, v1, Lcom/twitter/communities/inputtext/i;->b:Ljava/lang/String;

    if-eqz v7, :cond_c

    sget-object v6, Lcom/twitter/communities/inputtext/o;->a:Lcom/twitter/autocomplete/component/b;

    invoke-virtual {v6, v7}, Lcom/twitter/autocomplete/component/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object/from16 v26, v6

    goto :goto_6

    :cond_c
    const/16 v26, 0x0

    :goto_6
    sget-object v6, Landroidx/compose/material/ic;->a:Landroidx/compose/material/ic;

    sget-object v6, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v6

    sget-object v16, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Landroidx/compose/ui/graphics/n1;->l:J

    const v20, 0x1fff9a

    move-object/from16 v31, v8

    move-object v4, v9

    move-wide/from16 v8, v16

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, v16

    move/from16 v34, v12

    move-wide/from16 v12, v16

    move v0, v14

    move-object v14, v5

    move/from16 v15, v20

    invoke-static/range {v6 .. v15}, Landroidx/compose/material/ic;->e(JJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material/m2;

    move-result-object v35

    const v6, 0x4c5de2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v32

    if-nez v6, :cond_e

    if-ne v7, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v7, Lcom/twitter/communities/inputtext/k;

    const/4 v6, 0x0

    invoke-direct {v7, v4, v6}, Lcom/twitter/communities/inputtext/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v37, v7

    check-cast v37, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Landroidx/compose/foundation/text/z3;

    const/16 v40, 0x0

    const/16 v41, 0x3e

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v4

    invoke-direct/range {v36 .. v41}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v8, -0x615d173a

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v6, v33

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v15, v34

    and-int/lit16 v9, v15, 0x380

    if-ne v9, v0, :cond_f

    move/from16 v0, v30

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    or-int/2addr v0, v7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    if-ne v7, v13, :cond_11

    :cond_10
    new-instance v7, Lcom/twitter/communities/inputtext/l;

    invoke-direct {v7, v6, v2}, Lcom/twitter/communities/inputtext/l;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move/from16 v32, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-boolean v0, v1, Lcom/twitter/communities/inputtext/i;->a:Z

    move/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x78f78

    move-object/from16 v6, v18

    move v0, v8

    move-object/from16 v8, v19

    move-object/from16 v42, v13

    move-object/from16 v13, v26

    move-object/from16 v18, v25

    move-object/from16 v19, v4

    move-object/from16 v25, v35

    move-object/from16 v26, v5

    invoke-static/range {v6 .. v29}, Landroidx/compose/material/yc;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/runtime/n;III)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v32, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_12

    goto :goto_a

    :cond_12
    const/16 v30, 0x0

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v30, :cond_13

    move-object/from16 v6, v42

    if-ne v0, v6, :cond_14

    :cond_13
    new-instance v0, Lcom/twitter/communities/inputtext/o$a;

    move-object/from16 v6, v31

    const/4 v7, 0x0

    invoke-direct {v0, v1, v6, v7}, Lcom/twitter/communities/inputtext/o$a;-><init>(Lcom/twitter/communities/inputtext/i;Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v4, Lcom/twitter/communities/inputtext/m;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/twitter/communities/inputtext/m;-><init>(Ljava/lang/String;Lcom/twitter/communities/inputtext/i;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 30
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x4bf83381    # -1.264725E-7f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v27, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v10

    sget-object v4, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v28

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object/from16 v4, v27

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v5, v10, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v21, v5

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xbfd8

    move-wide/from16 v5, v28

    move-object/from16 v10, v23

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v27

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/twitter/communities/inputtext/n;

    invoke-direct {v4, v0, v1, v3}, Lcom/twitter/communities/inputtext/n;-><init>(IILandroidx/compose/ui/m;)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
