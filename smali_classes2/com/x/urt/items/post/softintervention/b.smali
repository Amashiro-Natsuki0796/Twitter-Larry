.class public final Lcom/x/urt/items/post/softintervention/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/softintervention/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/SoftInterventionPivot;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 40
    .param p0    # Lcom/x/models/SoftInterventionPivot;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
            "Lcom/x/models/SoftInterventionPivot;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x1

    const/16 v2, 0x30

    const/4 v5, 0x2

    const-string v6, "softInterventionPivot"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPivotClick"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x1aa35d07

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/2addr v7, v2

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v4, 0x180

    const/16 v13, 0x100

    if-nez v10, :cond_6

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v13

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_6
    move v12, v7

    and-int/lit16 v7, v12, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v3

    move-object v2, v9

    goto/16 :goto_13

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v10, v7

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->m:J

    invoke-static {v6}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v10, v7, v8, v9}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v6, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->o:J

    sget-object v16, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    const/4 v15, 0x0

    invoke-static {v7, v15, v8, v9, v14}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->e:F

    invoke-static {v7, v15, v8, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v17

    const v14, 0x4c5de2

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v12, 0x380

    if-ne v9, v13, :cond_a

    move v7, v0

    goto :goto_7

    :cond_a
    move v7, v11

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v0, :cond_c

    :cond_b
    new-instance v8, Lcom/twitter/card/unified/n;

    invoke-direct {v8, v3, v5}, Lcom/twitter/card/unified/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xf

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v8, Lcom/x/compose/core/s1;->d:F

    invoke-static {v8}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v13

    sget-object v18, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v13, v14, v6, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    move v14, v12

    iget-wide v11, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v6, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v19, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v11, v6, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v11, Lcom/x/compose/core/s1;->f:F

    move/from16 v20, v8

    move/from16 v21, v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v15, v11, v7, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    move-object/from16 v23, v10

    const/16 v10, 0x30

    invoke-static {v7, v8, v6, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    move/from16 v19, v11

    iget-wide v10, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v6, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_11

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v8, v6, v8, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/SoftInterventionPivot;->getDisplayType()Lcom/x/models/SoftInterventionPivot$a;

    move-result-object v2

    sget-object v4, Lcom/x/urt/items/post/softintervention/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    const v0, 0x127df4ca

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v2, 0x127e94d2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/x/ui/common/ports/v0;

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->h0:J

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v7, 0x7f152583

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7, v9}, Lcom/x/ui/common/ports/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_b

    :pswitch_1
    const v2, 0x127e678e

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/x/ui/common/ports/v0;

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->t4:Lcom/x/icons/b;

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->w:J

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v7, 0x7f152580

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7, v9}, Lcom/x/ui/common/ports/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :pswitch_2
    const v2, 0x127e452a

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/x/ui/common/ports/v0;

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->H3:Lcom/x/icons/b;

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->w:J

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v7, 0x7f152585

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7, v9}, Lcom/x/ui/common/ports/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :pswitch_3
    const v2, 0x127e1ff3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/x/ui/common/ports/v0;

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->t4:Lcom/x/icons/b;

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->h:J

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v7, 0x7f152581

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7, v9}, Lcom/x/ui/common/ports/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_a

    :pswitch_4
    const v2, 0x127dfce8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcom/x/ui/common/ports/v0;

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->L0:Lcom/x/icons/b;

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->U:J

    new-instance v9, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const v7, 0x7f152582

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v7, v9}, Lcom/x/ui/common/ports/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    iget-object v7, v2, Lcom/x/ui/common/ports/v0;->a:Ljava/lang/Object;

    check-cast v7, Lcom/x/icons/b;

    iget-object v8, v2, Lcom/x/ui/common/ports/v0;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/n1;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/SoftInterventionPivot;->getDisplayType()Lcom/x/models/SoftInterventionPivot$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    iget-wide v11, v8, Landroidx/compose/ui/graphics/n1;->a:J

    const/4 v13, 0x0

    const/16 v33, 0x180

    const/16 v18, 0x10

    const/16 v22, 0x0

    move/from16 v5, v20

    move-object v8, v9

    move/from16 v34, v21

    move-object v9, v10

    move/from16 v36, v19

    move-object/from16 v35, v23

    move-wide v10, v11

    move/from16 v37, v14

    move v12, v13

    const/16 v14, 0x100

    move-object v13, v6

    move/from16 v14, v33

    move-object/from16 v38, v15

    move/from16 v3, v22

    move/from16 v15, v18

    invoke-static/range {v7 .. v15}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/high16 v7, 0x40000000    # 2.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_13

    goto :goto_c

    :cond_13
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v7, 0x2

    invoke-static {v8, v5, v3, v7}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v9, v7, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-static {v6, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v14, v7, Lcom/x/compose/theme/c;->c:J

    const/16 v27, 0x0

    const/16 v30, 0x0

    iget-object v7, v2, Lcom/x/ui/common/ports/v0;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    move-wide/from16 v28, v14

    move-object v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff8

    move-object v2, v9

    move-wide/from16 v9, v28

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/icons/a;->m1:Lcom/x/icons/b;

    invoke-static {v6, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v10, v2, Lcom/x/compose/theme/c;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/SoftInterventionPivot;->getDisplayType()Lcom/x/models/SoftInterventionPivot$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x10

    int-to-float v2, v2

    move-object/from16 v15, v38

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v2, 0x10

    move-object v13, v6

    move/from16 v14, v33

    move-object/from16 v39, v15

    move v15, v2

    invoke-static/range {v7 .. v15}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x375c44f5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/SoftInterventionPivot;->getDisplayType()Lcom/x/models/SoftInterventionPivot$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, " "

    const/4 v7, 0x4

    if-ne v2, v7, :cond_14

    const v2, -0x2ea1073d

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x7f152584

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7, v6}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    const v7, 0x4c5de2

    goto :goto_e

    :cond_14
    const v2, -0x2ea0fb5a

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x7f15257e

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7, v6}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v37, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_15

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    and-int/lit8 v8, v37, 0x6

    if-ne v8, v9, :cond_17

    :cond_16
    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    move v11, v5

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_18

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v0, :cond_19

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/SoftInterventionPivot;->getText()Lcom/x/models/text/RichText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/text/RichText;->getText()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v10, v4, Lcom/x/compose/theme/c;->d:J

    move/from16 v15, v36

    move-object/from16 v4, v39

    const/4 v8, 0x2

    invoke-static {v4, v15, v3, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v8, v34

    const/16 v7, 0x100

    if-ne v8, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_10

    :cond_1a
    move v7, v5

    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p2

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v8, Lcom/twitter/longform/articles/m;

    move-object/from16 v0, p2

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/twitter/longform/articles/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x34

    move-object v7, v2

    move-object v8, v9

    move-object/from16 v9, v17

    move v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v7 .. v18}, Lcom/x/ui/common/ports/text/g;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v7, 0x450f844d

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/SoftInterventionPivot;->getDisplayType()Lcom/x/models/SoftInterventionPivot$a;

    move-result-object v7

    sget-object v8, Lcom/x/models/SoftInterventionPivot$a;->GovernmentRequested:Lcom/x/models/SoftInterventionPivot$a;

    if-ne v7, v8, :cond_1d

    invoke-static {v6, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v10, v7, Lcom/x/compose/theme/c;->d:J

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x1

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v7, 0x7f15257f

    invoke-static {v6, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v4, v2, v3, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v6, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v9, v2, Lcom/x/compose/theme/c;->d:J

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x3fff8

    move-object/from16 v29, v6

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_1d
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v35

    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lcom/x/urt/items/post/softintervention/a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/items/post/softintervention/a;-><init>(Lcom/x/models/SoftInterventionPivot;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
