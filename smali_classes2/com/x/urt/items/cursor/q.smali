.class public final Lcom/x/urt/items/cursor/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/cursor/q$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/urt/items/cursor/j;)V
    .locals 10

    const v0, 0x25fb3f67

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v3, p2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p2, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    iget-object v2, p4, Lcom/x/urt/items/cursor/j;->a:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v2

    sget-object v3, Lcom/x/urt/items/cursor/q$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const v0, -0x1c5beb18

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :pswitch_0
    const v1, -0x1c5c047c

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->d:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p2, v8}, Lcom/x/ui/common/tombstone/c;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v6, Lcom/twitter/communities/admintools/spotlight/g;

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/admintools/spotlight/g;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v1, p3

    const v0, 0x25f8d082

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v28, v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v14, v6, Lcom/x/compose/theme/c;->g:J

    invoke-static {v0, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v13, v5, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    and-int/lit8 v23, v4, 0x7e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v26

    move-object/from16 v22, v28

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/x/urt/items/cursor/p;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/x/urt/items/cursor/p;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/urt/items/cursor/j;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    const v7, 0x65e74112

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v8, v0, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v8, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :cond_9
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v13

    const v11, 0x4c5de2

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v8, 0xe

    const/4 v12, 0x0

    if-ne v8, v9, :cond_a

    move v8, v4

    goto :goto_6

    :cond_a
    move v8, v12

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_c

    :cond_b
    new-instance v9, Lcom/x/urt/items/cursor/n;

    invoke-direct {v9, v3}, Lcom/x/urt/items/cursor/n;-><init>(Lcom/x/urt/items/cursor/j;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/u;

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v11

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/u;

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v13

    int-to-float v14, v5

    div-float/2addr v13, v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v15

    div-float/2addr v15, v14

    invoke-static {v8, v11, v13, v9, v15}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v10, v9, v7, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v9, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v7, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v9, v7, v9, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/q2$a;

    new-array v8, v5, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/ui/graphics/r0;

    new-instance v9, Landroid/graphics/DashPathEffect;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v15}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v6, v9}, Landroidx/compose/ui/graphics/r0;-><init>(Landroid/graphics/DashPathEffect;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move v13, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lcom/x/ui/common/b3;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/n;I)V

    iget-boolean v8, v3, Lcom/x/urt/items/cursor/j;->b:Z

    if-eqz v8, :cond_10

    const v8, -0x4a2d910c

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->e:F

    invoke-static {v8, v9, v15, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_10
    const v8, -0x4a2a8a69

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v8, v3, Lcom/x/urt/items/cursor/j;->a:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v8}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getTimelineCursor()Lcom/x/models/TimelineCursor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/TimelineCursor;->getActionText()Ljava/lang/String;

    move-result-object v8

    const v9, -0x4474f642

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v8, :cond_11

    const v8, 0x7f151a65

    invoke-static {v7, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/s1;->e:F

    invoke-static {v9, v10, v15, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v8, v5, v7, v6}, Lcom/x/urt/items/cursor/q;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, Lcom/x/urt/items/cursor/o;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/x/urt/items/cursor/o;-><init>(Lcom/x/urt/items/cursor/j;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final d(ILandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/urt/items/cursor/j;)V
    .locals 22
    .param p1    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/items/cursor/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3f81d12a

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p3

    goto/16 :goto_d

    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v10, v6

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    iget-boolean v6, v2, Lcom/x/urt/items/cursor/j;->c:Z

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    const v5, 0x63f6b938

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v4, v4, 0x3fe

    invoke-static {v4, v1, v3, v10, v2}, Lcom/x/urt/items/cursor/q;->c(ILandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/urt/items/cursor/j;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_d

    :cond_8
    const v6, 0x63f90486

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v6, v2, Lcom/x/urt/items/cursor/j;->b:Z

    if-eqz v6, :cond_9

    const v5, 0x63f880a7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v4, 0xe

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    invoke-static {v4, v1, v3, v10, v2}, Lcom/x/urt/items/cursor/q;->a(ILandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/urt/items/cursor/j;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_c

    :cond_9
    const v6, 0x63fafad2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v2, Lcom/x/urt/items/cursor/j;->a:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v7

    sget-object v8, Lcom/x/urt/items/cursor/q$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v9, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const v5, 0x4c5de2

    packed-switch v7, :pswitch_data_0

    const v0, 0x66526cd8

    invoke-static {v0, v3, v11}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v7, 0x641614e3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->d:F

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v15}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getTimelineCursor()Lcom/x/models/TimelineCursor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/TimelineCursor;->getLabelText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getTimelineCursor()Lcom/x/models/TimelineCursor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/TimelineCursor;->getActionText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    goto :goto_6

    :cond_a
    move v15, v11

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_b

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_c

    :cond_b
    new-instance v4, Lcom/x/urt/items/cursor/l;

    invoke-direct {v4, v2}, Lcom/x/urt/items/cursor/l;-><init>(Lcom/x/urt/items/cursor/j;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/x/ui/common/tombstone/c;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type should have an action text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type should have a label text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v7, 0x6652e842

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    move v4, v15

    goto :goto_7

    :cond_f
    move v4, v11

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_11

    :cond_10
    new-instance v5, Lcom/x/urt/items/cursor/k;

    invoke-direct {v5, v2}, Lcom/x/urt/items/cursor/k;-><init>(Lcom/x/urt/items/cursor/j;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v12, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v7, v3, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getTimelineCursor()Lcom/x/models/TimelineCursor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/TimelineCursor;->getActionText()Ljava/lang/String;

    move-result-object v4

    const v5, 0x1b970cce

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_15

    const v4, 0x7f151a66

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v9, v5, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v4, v5, v3, v11}, Lcom/x/urt/items/cursor/q;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_b

    :pswitch_2
    const v7, 0x665293b9

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    move v4, v15

    goto :goto_9

    :cond_16
    move v4, v11

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_18

    :cond_17
    new-instance v5, Lcom/twitter/subsystem/chat/verifiedonlydialog/a;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v4}, Lcom/twitter/subsystem/chat/verifiedonlydialog/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v12, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    :cond_1a
    invoke-static {v7, v3, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getTimelineCursor()Lcom/x/models/TimelineCursor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/TimelineCursor;->getActionText()Ljava/lang/String;

    move-result-object v4

    const v5, -0x1cf1c215

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_1c

    const v4, 0x7f151a65

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v9, v5, v8}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v4, v5, v3, v11}, Lcom/x/urt/items/cursor/q;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v4, Lcom/x/urt/items/cursor/m;

    invoke-direct {v4, v2, v10, v1, v0}, Lcom/x/urt/items/cursor/m;-><init>(Lcom/x/urt/items/cursor/j;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :pswitch_3
    const v0, 0x665274a3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getCursorType()Lcom/x/models/timelines/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Should not be rendered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
