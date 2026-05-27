.class public final Lcom/x/urt/items/notification/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/notification/f;Landroidx/compose/runtime/n;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x172da845

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    if-ne v6, v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/x/urt/items/notification/m;->e(Lcom/x/urt/items/notification/f;)Lcom/x/urt/items/notification/n;

    move-result-object v15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v2}, Lcom/x/urt/items/notification/m;->d(Lcom/x/urt/items/notification/f;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/x/urt/items/notification/f;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v7, 0x30

    invoke-static {v6, v14, v2, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v2, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v2, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/urt/items/notification/f;->e()Ljava/util/List;

    move-result-object v5

    sget-object v7, Lcom/x/ui/common/user/a$f;->b:Lcom/x/ui/common/user/a$f;

    const v6, 0x4c5de2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-ne v3, v4, :cond_7

    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v13

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcom/twitter/accounttaxonomy/implementation/pcf/c;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/twitter/accounttaxonomy/implementation/pcf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1ea

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    move-wide v8, v9

    move/from16 v10, v18

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move-object v14, v2

    move-object/from16 v32, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v3 .. v16}, Lcom/x/ui/common/ports/user/h;->c(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v3, -0x11fa40a8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Lcom/x/urt/items/notification/n;->FACEPILE_ALIGN:Lcom/x/urt/items/notification/n;

    move-object/from16 v4, v32

    if-ne v4, v3, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v4, v3, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v13, v3, Lcom/x/compose/theme/c;->d:J

    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    move-object/from16 v7, v31

    invoke-direct {v3, v7}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v29, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x180

    const v28, 0x1eff8

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    move-wide/from16 v5, v29

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_c
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/twitter/subsystem/jobs/profilemodule/e;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lcom/twitter/subsystem/jobs/profilemodule/e;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/x/urt/items/notification/f$b;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x4680c44c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/x/urt/items/notification/m;->e(Lcom/x/urt/items/notification/f;)Lcom/x/urt/items/notification/n;

    move-result-object v10

    invoke-static {v0, v2}, Lcom/x/urt/items/notification/m;->d(Lcom/x/urt/items/notification/f;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Lcom/x/urt/items/notification/f$b;->f:Lcom/x/models/SocialContext;

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v6, 0x30

    invoke-static {v5, v11, v2, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v2, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x6

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/x/ui/common/v2;->c(Lcom/x/models/SocialContext;Landroidx/compose/ui/m;Lcom/x/ui/common/n2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v3, -0x238bb655

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Lcom/x/urt/items/notification/n;->SOCIAL_CONTEXT_ALIGN:Lcom/x/urt/items/notification/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v10, v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v7, v3

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v7}, Lkotlin/ranges/d;->c(FF)F

    move-result v3

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v4, v3, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v6}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v13, v3, Lcom/x/compose/theme/c;->d:J

    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v3, v11}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v29, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x180

    const v28, 0x1eff8

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    move-wide/from16 v5, v29

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/x/urt/items/notification/l;

    invoke-direct {v3, v0, v1}, Lcom/x/urt/items/notification/l;-><init>(Lcom/x/urt/items/notification/f$b;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/x/urt/items/notification/f;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V
    .locals 44
    .param p0    # Lcom/x/urt/items/notification/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "state"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x69593ea0

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    const/4 v15, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_12

    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v14, p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v14, v7

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b0()V

    invoke-static/range {p0 .. p0}, Lcom/x/urt/items/notification/m;->e(Lcom/x/urt/items/notification/f;)Lcom/x/urt/items/notification/n;

    move-result-object v13

    and-int/lit8 v12, v6, 0xe

    invoke-static {v0, v5}, Lcom/x/urt/items/notification/m;->d(Lcom/x/urt/items/notification/f;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v32

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const v9, 0x4c5de2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v10, 0x0

    if-ne v12, v15, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    move v6, v10

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lcom/x/android/auth/a;

    invoke-direct {v7, v0, v4}, Lcom/x/android/auth/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->d:F

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    sget v33, Lcom/x/compose/core/s1;->e:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v33

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v9, v11, v5, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v9

    iget-wide v3, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move/from16 v19, v7

    iget-boolean v7, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_c
    move-object/from16 v20, v8

    :goto_8
    invoke-static {v3, v5, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    invoke-virtual/range {p0 .. p0}, Lcom/x/urt/items/notification/f;->d()Lcom/x/models/i0;

    move-result-object v6

    invoke-static {v6}, Lcom/x/ui/common/c3;->a(Lcom/x/models/i0;)Lcom/x/icons/b;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v21, v9

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/x/urt/items/notification/f;->d()Lcom/x/models/i0;

    move-result-object v11

    sget-object v22, Lcom/x/compose/core/u0;->a:Lcom/x/compose/core/u0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    invoke-static {v5}, Lcom/x/compose/core/u0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Lcom/x/ui/common/c3;->b(Lcom/x/models/i0;J)J

    move-result-wide v24

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x10

    move-object/from16 v8, v23

    move-object/from16 v36, v8

    move-object/from16 v34, v20

    move-object/from16 v35, v22

    move-object v8, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v21

    move-wide/from16 v9, v24

    move/from16 v39, v12

    move-object v12, v5

    move-object/from16 v40, v13

    move/from16 v13, v26

    move-object/from16 v41, v14

    move/from16 v14, v27

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    move-object/from16 v7, v35

    move-object/from16 v14, v36

    invoke-virtual {v7, v14, v6}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;)Landroidx/compose/ui/m;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-virtual {v7, v6, v8, v9}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v20

    sget v21, Lcom/x/compose/core/s1;->f:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v7, v8, v5, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v10, v37

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    goto :goto_9

    :goto_a
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v38

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v8, v5, v8, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->c:J

    instance-of v6, v0, Lcom/x/urt/items/notification/f$a;

    if-eqz v6, :cond_19

    const v6, -0x228c63b7

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v5, v13}, Lcom/x/urt/items/notification/m;->a(Lcom/x/urt/items/notification/f;Landroidx/compose/runtime/n;I)V

    move-object v7, v0

    check-cast v7, Lcom/x/urt/items/notification/f$a;

    const v6, 0x4c5de2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v9, v39

    const/4 v8, 0x4

    if-ne v9, v8, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    move v10, v13

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_12

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v34

    if-ne v8, v15, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 v15, v34

    :goto_c
    new-instance v8, Lcom/twitter/rooms/ui/core/hostreconnect/h;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lcom/twitter/rooms/ui/core/hostreconnect/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_15

    :cond_14
    new-instance v8, Lcom/x/urt/items/notification/h;

    invoke-direct {v8, v3, v4}, Lcom/x/urt/items/notification/h;-><init>(J)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/high16 v20, 0x30000000

    iget-object v6, v7, Lcom/x/urt/items/notification/f$a;->d:Lcom/x/models/text/RichText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move v13, v4

    move-object/from16 v34, v14

    move v14, v4

    move-object/from16 v42, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5fc

    move-object v4, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v6 .. v22}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    iget-object v3, v4, Lcom/x/urt/items/notification/f$a;->f:Lcom/x/models/PostResult;

    invoke-interface {v3}, Lcom/x/models/PostResult;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/x/models/PostResult;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v10

    invoke-interface {v3}, Lcom/x/models/PostResult;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/text/PostEntityList;->getPostEntities()Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v14, v7, Lcom/x/compose/theme/c;->d:J

    sget-object v7, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6e3c21fe

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v42

    if-ne v7, v11, :cond_16

    new-instance v7, Lcom/x/urt/items/notification/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const v24, 0x30030030

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move/from16 v15, v16

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x186

    const v26, 0xe948

    move-wide/from16 v13, v27

    move-object/from16 v23, v5

    invoke-static/range {v6 .. v26}, Lcom/x/ui/common/text/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v6, -0x3aeb4065

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v6, v4, Lcom/x/urt/items/notification/f$a;->g:Z

    if-eqz v6, :cond_17

    const v6, 0x7f152571

    invoke-static {v5, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v14, v7, Lcom/x/compose/theme/c;->g:J

    invoke-static {v5, v8}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v9, v7, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v35, v9

    move-wide/from16 v8, v27

    move-object/from16 v27, v35

    move-object/from16 v28, v5

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_17
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v4, v4, Lcom/x/urt/items/notification/f$a;->h:Z

    if-eqz v4, :cond_18

    invoke-interface {v3}, Lcom/x/models/PostResult;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v3}, Lcom/x/models/PostResult;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v4, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ffc

    move-object/from16 v20, v5

    invoke-static/range {v6 .. v23}, Lcom/x/ui/common/media/l;->c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V

    goto :goto_d

    :cond_18
    move v4, v15

    :goto_d
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_19
    move v7, v13

    move-object/from16 v11, v34

    move/from16 v9, v39

    const v6, 0x4c5de2

    move-object/from16 v34, v14

    instance-of v8, v0, Lcom/x/urt/items/notification/f$b;

    if-eqz v8, :cond_22

    const v8, -0x22720042

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    move-object v15, v0

    check-cast v15, Lcom/x/urt/items/notification/f$b;

    invoke-static {v15, v5, v7}, Lcom/x/urt/items/notification/m;->b(Lcom/x/urt/items/notification/f$b;Landroidx/compose/runtime/n;I)V

    invoke-static {v0, v5, v7}, Lcom/x/urt/items/notification/m;->a(Lcom/x/urt/items/notification/f;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v8, 0x4

    if-ne v9, v8, :cond_1a

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    move v10, v7

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1b

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_1c

    :cond_1b
    new-instance v8, Lcom/twitter/accounttaxonomy/implementation/automated/c;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcom/twitter/accounttaxonomy/implementation/automated/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1d

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_1e

    :cond_1d
    new-instance v8, Lcom/x/urt/items/notification/j;

    invoke-direct {v8, v3, v4}, Lcom/x/urt/items/notification/j;-><init>(J)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/high16 v20, 0x30000000

    iget-object v6, v15, Lcom/x/urt/items/notification/f$b;->d:Lcom/x/models/text/RichText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v43, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5fc

    move v4, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v6 .. v22}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v43

    iget-object v3, v3, Lcom/x/urt/items/notification/f$b;->g:Lcom/x/cards/api/e;

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v3, v5, v4}, Lcom/x/cards/api/e;->a(Landroidx/compose/runtime/n;I)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_e

    :goto_11
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x6f419d35

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Lcom/x/urt/items/notification/n;->STATE_ICON_ALIGN:Lcom/x/urt/items/notification/n;

    move-object/from16 v6, v40

    if-ne v6, v3, :cond_20

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v5, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v8, v6, Lcom/x/compose/theme/c;->d:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v34

    move/from16 v18, v33

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x180

    const v31, 0x1eff8

    move-object/from16 v6, v32

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_20
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v41

    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_21

    new-instance v5, Lcom/x/urt/items/notification/k;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/x/urt/items/notification/k;-><init>(Lcom/x/urt/items/notification/f;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    move v4, v7

    const v0, -0x3aebc791

    invoke-static {v0, v5, v4}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final d(Lcom/x/urt/items/notification/f;Landroidx/compose/runtime/n;)Ljava/lang/String;
    .locals 8

    const v0, -0x683d2153

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/urt/items/notification/f;->g()Lkotlin/time/Instant;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget-object v1, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/clock/c;

    sget-object v2, Lcom/x/android/utils/b1;->a:Ljava/time/format/DateTimeFormatter;

    const-string v2, "resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2, p0}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v2

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x7

    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->c(JJ)I

    move-result v6

    if-gez v6, :cond_1

    invoke-static {p0, v0, v1}, Lcom/x/android/utils/b1;->e(Lkotlin/time/Instant;Landroid/content/res/Resources;Lcom/x/clock/c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x16d

    invoke-static {p0, v4}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->c(JJ)I

    move-result v1

    const-string v6, "let(...)"

    if-gez v1, :cond_2

    invoke-static {v2, v3, v4}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    long-to-int p0, v1

    div-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1300bd

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v4}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    long-to-int v1, v1

    div-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f1300be

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method

.method public static final e(Lcom/x/urt/items/notification/f;)Lcom/x/urt/items/notification/n;
    .locals 1

    invoke-virtual {p0}, Lcom/x/urt/items/notification/f;->g()Lkotlin/time/Instant;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/x/urt/items/notification/n;->NONE:Lcom/x/urt/items/notification/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/urt/items/notification/f$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/x/urt/items/notification/f$b;

    iget-object v0, v0, Lcom/x/urt/items/notification/f$b;->f:Lcom/x/models/SocialContext;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/urt/items/notification/n;->SOCIAL_CONTEXT_ALIGN:Lcom/x/urt/items/notification/n;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/x/urt/items/notification/f;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/x/urt/items/notification/n;->FACEPILE_ALIGN:Lcom/x/urt/items/notification/n;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/urt/items/notification/n;->STATE_ICON_ALIGN:Lcom/x/urt/items/notification/n;

    :goto_0
    return-object p0
.end method
