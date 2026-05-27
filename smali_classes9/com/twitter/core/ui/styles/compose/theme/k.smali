.class public final Lcom/twitter/core/ui/styles/compose/theme/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/material/e9;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x598fbca3

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_2

    or-int/lit8 v4, v4, 0x10

    :cond_2
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p1

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/e9;

    move-object v10, v4

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    new-instance v4, Landroidx/compose/material/u1;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->c()J

    move-result-wide v22

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->g()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v32

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/core/ui/styles/compose/theme/c;->k()Lcom/twitter/ui/color/core/j;

    move-result-object v5

    sget-object v6, Lcom/twitter/ui/color/core/j;->STANDARD:Lcom/twitter/ui/color/core/j;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    :goto_6
    move/from16 v36, v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    move-object v11, v4

    invoke-direct/range {v11 .. v36}, Landroidx/compose/material/u1;-><init>(JJJJJJJJJJJJZ)V

    new-instance v5, Lcom/twitter/core/ui/styles/compose/theme/j;

    invoke-direct {v5, v0, v1}, Lcom/twitter/core/ui/styles/compose/theme/j;-><init>(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/runtime/internal/g;)V

    const v6, 0x683eba31

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v5, 0x0

    move-object v6, v10

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/material/f6;->a(Landroidx/compose/material/u1;Landroidx/compose/material/td;Landroidx/compose/material/e9;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/twitter/core/ui/styles/compose/theme/g;

    invoke-direct {v4, v0, v10, v1, v2}, Lcom/twitter/core/ui/styles/compose/theme/g;-><init>(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/material/e9;Landroidx/compose/runtime/internal/g;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/twitter/core/ui/styles/compose/theme/d;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 38
    .param p0    # Lcom/twitter/core/ui/styles/compose/theme/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "colorsOverlay"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x67ae2fd5

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v1

    goto/16 :goto_5

    :cond_6
    :goto_4
    const v5, -0x22cd4af4

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/core/ui/styles/compose/theme/s;

    invoke-direct {v6, v5}, Lcom/twitter/core/ui/styles/compose/theme/s;-><init>(Lcom/twitter/core/ui/styles/compose/theme/c;)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;

    const-string v8, "themeVariant"

    iget-object v9, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->n:Lcom/twitter/ui/color/core/j;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v7, v6}, Lcom/twitter/core/ui/styles/compose/theme/d;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;Lcom/twitter/core/ui/styles/compose/theme/s;)V

    iget-wide v11, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->a:J

    iget-wide v13, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->b:J

    iget-wide v7, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->e:J

    iget-wide v9, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->h:J

    new-instance v15, Lcom/twitter/core/ui/styles/compose/theme/c;

    move-wide/from16 v25, v9

    move-object v10, v15

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->k()Lcom/twitter/ui/color/core/j;

    move-result-object v37

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->c:J

    move-object v5, v15

    move-wide v15, v0

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->d:J

    move-wide/from16 v17, v0

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->f:J

    move-wide/from16 v21, v0

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->g:J

    move-wide/from16 v23, v0

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->i:J

    move-wide/from16 v27, v0

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->j:J

    move-wide/from16 v29, v0

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->k:J

    move-wide/from16 v31, v0

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->l:J

    move-wide/from16 v33, v0

    iget-wide v0, v6, Lcom/twitter/core/ui/styles/compose/theme/s;->m:J

    move-wide/from16 v35, v0

    move-wide/from16 v19, v7

    invoke-direct/range {v10 .. v37}, Lcom/twitter/core/ui/styles/compose/theme/c;-><init>(JJJJJJJJJJJJJLcom/twitter/ui/color/core/j;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v5, v1, v4, v3, v0}, Lcom/twitter/core/ui/styles/compose/theme/k;->a(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/material/e9;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/twitter/core/ui/styles/compose/theme/h;

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/twitter/core/ui/styles/compose/theme/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(Lcom/twitter/ui/color/core/j;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Lcom/twitter/ui/color/core/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x24ab63f7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_0

    or-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    and-int/lit8 v0, v0, -0xf

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/twitter/ui/color/core/j;->STANDARD:Lcom/twitter/ui/color/core/j;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/color/core/i$a;->c()Lcom/twitter/ui/color/core/i;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/ui/color/core/i;->a(Landroid/content/res/Resources;)Lcom/twitter/ui/color/core/j;

    move-result-object p0

    goto :goto_3

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/c;->Companion:Lcom/twitter/core/ui/styles/compose/theme/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/core/ui/styles/compose/theme/c$a;->a(Lcom/twitter/ui/color/core/j;)Lcom/twitter/core/ui/styles/compose/theme/c;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lcom/twitter/core/ui/styles/compose/theme/k;->a(Lcom/twitter/core/ui/styles/compose/theme/c;Landroidx/compose/material/e9;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/twitter/core/ui/styles/compose/theme/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/core/ui/styles/compose/theme/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
